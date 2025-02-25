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

	goto/32 :l_dRBTSfYJcmVADKbt_0

	nop

	:l_XonBUYYWoxPgAiJR_6
	goto/32 :before_first_instruction

	:l_tuHhFEUJOumPMGXL_3
    const/4 v0, 0x2

	goto/32 :l_NiBUMTymplLQaSoF_4

	nop

	:l_wqcvORadFieWuyNT_5
    return-void

	:after_last_instruction

	goto/32 :l_XonBUYYWoxPgAiJR_6

	nop

	:l_dRBTSfYJcmVADKbt_0
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

	goto/32 :l_sdYLeDsCimPTqqZM_1

	nop

	:l_NiBUMTymplLQaSoF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wqcvORadFieWuyNT_5

	nop

	:l_sdYLeDsCimPTqqZM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VoPgFMaAWkOjhzbu_2

	nop

	:l_VoPgFMaAWkOjhzbu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tuHhFEUJOumPMGXL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ycVzubxKZxNyKSTx_0

	nop

	:l_PWBmRcOoehlEdLdP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_wsuFfZSNTTHTcCrA_8

	nop

	:l_pudXDPogvoVokCZO_15
	goto/32 :nGvOpoqfHejYDzxn
	:l_ycVzubxKZxNyKSTx_0
	const v0, 16
	goto/32 :l_XQOshjRIuICSbtfY_1

	nop

	:l_XQOshjRIuICSbtfY_1
	const v1, 9
	goto/32 :l_xRrphaDCDITfhSwd_2

	nop

	:l_XfKrQHtuAiCYkJAn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TpxmZzogQqmRwVdj_10

	nop

	:l_xRrphaDCDITfhSwd_2
	add-int v0, v0, v1
	goto/32 :l_cJTNzjKeeXnnLKXR_3

	nop

	:l_TpxmZzogQqmRwVdj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hqrpkzhtlEEueigW_11

	nop

	:l_wsuFfZSNTTHTcCrA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XfKrQHtuAiCYkJAn_9

	nop

	:l_CJfrOzraynMHkLSe_14
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_pudXDPogvoVokCZO_15

	nop

	:l_FgqHRDhyoEwaMSAI_4
	if-lez v0, :gl_BUsXTNKdRJhKicKX

	goto/32 :PrseHlOeuJveHAsE

	:gl_BUsXTNKdRJhKicKX	goto/32 :l_gKRnHsJprSUaWpoC_5

	nop

	:l_gKRnHsJprSUaWpoC_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_xWgDagKAYjcTqhln_6

	nop

	:l_FqejThJRejJKxOEq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nmGboivNLvyayWTX_13

	nop

	:l_xWgDagKAYjcTqhln_6
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

	goto/32 :l_PWBmRcOoehlEdLdP_7

	nop

	:l_cJTNzjKeeXnnLKXR_3
	rem-int v0, v0, v1
	goto/32 :l_FgqHRDhyoEwaMSAI_4

	nop

	:l_hqrpkzhtlEEueigW_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FqejThJRejJKxOEq_12

	nop

	:l_nmGboivNLvyayWTX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CJfrOzraynMHkLSe_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GNHtiWIMPkyeDYck_0

	nop

	:l_mLaHEGfUJYxmXsKQ_10
    move-object v1, p2

	goto/32 :l_pCIBKypJFUZLppoC_11

	nop

	:l_qnaShcTKlWLXCaOA_3
	rem-int v0, v0, v1
	goto/32 :l_pOSDLEFJALXKjxJT_4

	nop

	:l_cSVxZcoxYKRjNJKD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ktuqFKPwrGWxOLhb_9

	nop

	:l_pOSDLEFJALXKjxJT_4
	if-lez v0, :gl_juYaGOGStMnooATo

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_juYaGOGStMnooATo	goto/32 :l_LcglwYFpRAFneDQM_5

	nop

	:l_ktuqFKPwrGWxOLhb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLaHEGfUJYxmXsKQ_10

	nop

	:l_bjUblXeFHGEZjIMV_2
	add-int v0, v0, v1
	goto/32 :l_qnaShcTKlWLXCaOA_3

	nop

	:l_PnbZSFcaJIKGSGIa_7
    move-object v0, p1

	goto/32 :l_cSVxZcoxYKRjNJKD_8

	nop

	:l_RlLCbVRhjBUzuzVz_14
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_tADJajSaEcxxzdfP_15

	nop

	:l_iktrwbmbkYdxAWux_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcBzYYSDPTqwnTKB_13

	nop

	:l_RcBzYYSDPTqwnTKB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RlLCbVRhjBUzuzVz_14

	nop

	:l_pCIBKypJFUZLppoC_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iktrwbmbkYdxAWux_12

	nop

	:l_LcglwYFpRAFneDQM_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_eHDBiQxPcdKHZoqL_6

	nop

	:l_eHDBiQxPcdKHZoqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnbZSFcaJIKGSGIa_7

	nop

	:l_dbRCUYSPUflhMthw_1
	const v1, 26
	goto/32 :l_bjUblXeFHGEZjIMV_2

	nop

	:l_GNHtiWIMPkyeDYck_0
	const v0, 26
	goto/32 :l_dbRCUYSPUflhMthw_1

	nop

	:l_tADJajSaEcxxzdfP_15
	goto/32 :sVdNuLDeFrWUYEAr
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HjnvDTujkBQEFDNT_0

	nop

	:l_DcmrekRDjdXCjAQy_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_CUREmcnvklgOIEtG_6

	nop

	:l_icyeeUHaoVTgqnBm_13
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_ZeiFWpvcyZhamBVo_14

	nop

	:l_ZeiFWpvcyZhamBVo_14
	goto/32 :GtBOMcfTtVMydGBd
	:l_LRNxwtoLqeAAEmRn_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_IzHGfgMxYaEFgJil_8

	nop

	:l_EGwMYvaLYBNLjjeT_4
	if-lez v0, :gl_zqqMDjfGMHBEGjRb

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_zqqMDjfGMHBEGjRb	goto/32 :l_DcmrekRDjdXCjAQy_5

	nop

	:l_laRAsDMnsHoXFZDN_2
	add-int v0, v0, v1
	goto/32 :l_BkXdryqXNXKeGHQB_3

	nop

	:l_CUREmcnvklgOIEtG_6
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

	goto/32 :l_LRNxwtoLqeAAEmRn_7

	nop

	:l_dBhbUHwSyEJfCEGu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_icyeeUHaoVTgqnBm_13

	nop

	:l_BkXdryqXNXKeGHQB_3
	rem-int v0, v0, v1
	goto/32 :l_EGwMYvaLYBNLjjeT_4

	nop

	:l_HjnvDTujkBQEFDNT_0
	const v0, 30
	goto/32 :l_SnmZwFNnyRyBYses_1

	nop

	:l_DiArSNMrBcSkeHad_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dBhbUHwSyEJfCEGu_12

	nop

	:l_SnmZwFNnyRyBYses_1
	const v1, 8
	goto/32 :l_laRAsDMnsHoXFZDN_2

	nop

	:l_wWGqVdnDPjDwlIeK_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_YFtohSlowmwuZZzM_10

	nop

	:l_IzHGfgMxYaEFgJil_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wWGqVdnDPjDwlIeK_9

	nop

	:l_YFtohSlowmwuZZzM_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DiArSNMrBcSkeHad_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CaMhYhemlSUeXTfD_0

	nop

	:l_qkqCmQHKXQlFNjwh_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_PMCfDjHFarDUntNX_13

	nop

	:l_dHefRcioLMYKojEo_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_EQQHBVwDXmDVPqQG_36

	nop

	:l_YVoIxkwFloTcBart_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_elBayvkbJROyCILJ_19

	nop

	:l_fKCEpsInnTvKPSyJ_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EuSGrNUOAZneulaW_38

	nop

	:l_AvbSpDbubhWrrXiX_2
	add-int v0, v0, v1
	goto/32 :l_HdwJIrgzuTeRypws_3

	nop

	:l_dxQJMESODaLmaowK_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xubQidrkzsQZyjxC_40

	nop

	:l_CaMhYhemlSUeXTfD_0
	const v0, 8
	goto/32 :l_XoknfAkxnlkxQhYG_1

	nop

	:l_OadMuNqKbglPuzld_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qkqCmQHKXQlFNjwh_12

	nop

	:l_oybcEIiSSNsPZoRt_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_jciNEzzbewfBErzp_17

	nop

	:l_rwRWUQIIKCRZXNbA_42
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
	goto/32 :l_JCWAysQihKGZrxAO_43

	nop

	:l_GMwySadLUTLOIjjm_46
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_HdwJIrgzuTeRypws_3
	rem-int v0, v0, v1
	goto/32 :l_cgztrTmcVyUJYcuH_4

	nop

	:l_JPnjkkoGToAaqZWN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_SfghNOCydkwInGmX_8

	nop

	:l_XoknfAkxnlkxQhYG_1
	const v1, 30
	goto/32 :l_AvbSpDbubhWrrXiX_2

	nop

	:l_xubQidrkzsQZyjxC_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_cqNlKuZBLBOsFdhp_41

	nop

	:l_YVGCWolcteukBidX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OadMuNqKbglPuzld_11

	nop

	:l_pJXPykjqJoqjlzhv_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_dHefRcioLMYKojEo_35

	nop

	:l_qHSjNbwCxCpfHcIq_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_NJOpfCTxwwHcURFn_21

	nop

	:l_uNfslmAHGqMzJSQf_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_cqmojIXzDsgvdIFk_24

	nop

	:l_cgztrTmcVyUJYcuH_4
	if-lez v0, :gl_hIDEKOLKQinRuHCk

	goto/32 :qhxzsEXHbLvgMjju

	:gl_hIDEKOLKQinRuHCk	goto/32 :l_crHlySpsicbRStyW_5

	nop

	:l_cqmojIXzDsgvdIFk_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_shCLupFvDuJTRcpA_25

	nop

	:l_EQQHBVwDXmDVPqQG_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_fKCEpsInnTvKPSyJ_37

	nop

	:l_pqwJGFXdeTuVpHwi_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_JaYAQhsTplXgmDbp_28

	nop

	:l_EuSGrNUOAZneulaW_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_dxQJMESODaLmaowK_39

	nop

	:l_SfVCuTalLqWzByoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPnjkkoGToAaqZWN_7

	nop

	:l_JCWAysQihKGZrxAO_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KyjSxQteYVsfPydg_44

	nop

	:l_hxsVuAgTTCqJLsft_45
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_GMwySadLUTLOIjjm_46

	nop

	:l_BNCdIqtmIJerrQHU_32
	if-eqz v5, :gl_XmgtRHXRAHHUoqTG

	goto/32 :cond_1

	:gl_XmgtRHXRAHHUoqTG
    .line 291
	goto/32 :l_NhlHhFrjFFaoOwyy_33

	nop

	:l_KyjSxQteYVsfPydg_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hxsVuAgTTCqJLsft_45

	nop

	:l_jciNEzzbewfBErzp_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_YVoIxkwFloTcBart_18

	nop

	:l_ucpHhpXWxhqqgjZz_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_BNCdIqtmIJerrQHU_32

	nop

	:l_vcHQfiyqhBMDqunV_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_ucpHhpXWxhqqgjZz_31

	nop

	:l_elBayvkbJROyCILJ_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_qHSjNbwCxCpfHcIq_20

	nop

	:l_shCLupFvDuJTRcpA_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WcDwGaAtssIlnXxv_26

	nop

	:l_WcDwGaAtssIlnXxv_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pqwJGFXdeTuVpHwi_27

	nop

	:l_qQSIAhtmdLXEYSVG_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PUJXAhOuAScgvaol_15

	nop

	:l_PUJXAhOuAScgvaol_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oybcEIiSSNsPZoRt_16

	nop

	:l_jRldxDqQScFrXeLN_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_uNfslmAHGqMzJSQf_23

	nop

	:l_PMCfDjHFarDUntNX_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qQSIAhtmdLXEYSVG_14

	nop

	:l_JaYAQhsTplXgmDbp_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YednnUmePKMFHQpL_29

	nop

	:l_GqkfqJEKYJTqwkIr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YVGCWolcteukBidX_10

	nop

	:l_YednnUmePKMFHQpL_29
	if-nez v5, :gl_cKBlYqixUOfMcRFu

	goto/32 :cond_2

	:gl_cKBlYqixUOfMcRFu
	goto/32 :l_vcHQfiyqhBMDqunV_30

	nop

	:l_cqNlKuZBLBOsFdhp_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_rwRWUQIIKCRZXNbA_42

	nop

	:l_SfghNOCydkwInGmX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_GqkfqJEKYJTqwkIr_9

	nop

	:l_crHlySpsicbRStyW_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_SfVCuTalLqWzByoy_6

	nop

	:l_NhlHhFrjFFaoOwyy_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_pJXPykjqJoqjlzhv_34

	nop

	:l_NJOpfCTxwwHcURFn_21
	if-eqz v4, :gl_rwwhVFaEBimtoCIQ

	goto/32 :cond_0

	:gl_rwwhVFaEBimtoCIQ
	goto/32 :l_jRldxDqQScFrXeLN_22

	nop

.end method
