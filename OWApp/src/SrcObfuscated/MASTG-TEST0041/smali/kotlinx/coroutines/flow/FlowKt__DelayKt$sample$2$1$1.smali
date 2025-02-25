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

	goto/32 :l_mTDGJRCBcdjcTbCP_0

	nop

	:l_xmbSuuxHfTsrNcci_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LrSsaPzryoZTTwKC_3

	nop

	:l_akODfSqfttTczuvr_6
	goto/32 :before_first_instruction

	:l_jADFOplzCufSPDjQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uNJDSsVMGHojReuE_5

	nop

	:l_uNJDSsVMGHojReuE_5
    return-void

	:after_last_instruction

	goto/32 :l_akODfSqfttTczuvr_6

	nop

	:l_mTDGJRCBcdjcTbCP_0
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

	goto/32 :l_RFoJroqhjKcPPLtQ_1

	nop

	:l_RFoJroqhjKcPPLtQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xmbSuuxHfTsrNcci_2

	nop

	:l_LrSsaPzryoZTTwKC_3
    const/4 v0, 0x2

	goto/32 :l_jADFOplzCufSPDjQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fApWLqHzwDVsbdii_0

	nop

	:l_CcjWjzEbShTDZNNu_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZBVtvVZCvhKPozQ_12

	nop

	:l_gnMQjpFRVlkNxRQr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SoGWnPyvCBpaLvPH_14

	nop

	:l_fApWLqHzwDVsbdii_0
	const v0, 27
	goto/32 :l_myMoDEVOfHhgAXby_1

	nop

	:l_dZBVtvVZCvhKPozQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gnMQjpFRVlkNxRQr_13

	nop

	:l_UBCJFfINBkVmJYxA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_DrqGjDavRvtMxpmw_8

	nop

	:l_RssxskmGavbdLPPo_3
	rem-int v0, v0, v1
	goto/32 :l_yUFRaVLbxHyvMhjm_4

	nop

	:l_ZyFqekeZzNjwJOIu_6
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

	goto/32 :l_UBCJFfINBkVmJYxA_7

	nop

	:l_myMoDEVOfHhgAXby_1
	const v1, 22
	goto/32 :l_hWflMMMzZyrmZIyj_2

	nop

	:l_NZXPZBXaLSIsTPmr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YmACvALkdKdCnLDE_10

	nop

	:l_yUFRaVLbxHyvMhjm_4
	if-lez v0, :gl_esGLMqVGKaKlqicy

	goto/32 :vALSbjuaLshIVnti

	:gl_esGLMqVGKaKlqicy	goto/32 :l_KeGfNslZmBgmcvfU_5

	nop

	:l_hWflMMMzZyrmZIyj_2
	add-int v0, v0, v1
	goto/32 :l_RssxskmGavbdLPPo_3

	nop

	:l_DrqGjDavRvtMxpmw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NZXPZBXaLSIsTPmr_9

	nop

	:l_FdOkbCzKCffdShmP_15
	goto/32 :YRwQnMIZESzCvMoz
	:l_SoGWnPyvCBpaLvPH_14
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_FdOkbCzKCffdShmP_15

	nop

	:l_KeGfNslZmBgmcvfU_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_ZyFqekeZzNjwJOIu_6

	nop

	:l_YmACvALkdKdCnLDE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CcjWjzEbShTDZNNu_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AvmhytnshbpkwtvF_0

	nop

	:l_eHTVMURBgfVvUvQi_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWjVApOXIeghkNxo_13

	nop

	:l_RJSqnLRUaCmYTeWS_10
    move-object v1, p2

	goto/32 :l_FBZMVSqxQSdEGSLe_11

	nop

	:l_JfdOYbDJTXtBxpci_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_IdQeOIUkOvUPaCNP_6

	nop

	:l_FBZMVSqxQSdEGSLe_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eHTVMURBgfVvUvQi_12

	nop

	:l_KWjVApOXIeghkNxo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EWrOloHJgCWGHrKA_14

	nop

	:l_WqHOpaLjrtNcBlZl_2
	add-int v0, v0, v1
	goto/32 :l_aufOIphCFEXGKDVJ_3

	nop

	:l_qLftImBdOkPEwuwp_15
	goto/32 :bSlUkeJjPlWFtzhk
	:l_EWrOloHJgCWGHrKA_14
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_qLftImBdOkPEwuwp_15

	nop

	:l_vqtSWLkXhhKjaGmL_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_amluRqwSUtrTPiSd_9

	nop

	:l_aufOIphCFEXGKDVJ_3
	rem-int v0, v0, v1
	goto/32 :l_gXRObmkgknwkInbc_4

	nop

	:l_HLMQuNFvMScyuhHf_1
	const v1, 25
	goto/32 :l_WqHOpaLjrtNcBlZl_2

	nop

	:l_gXRObmkgknwkInbc_4
	if-lez v0, :gl_FsHxmScMjVQGwOGC

	goto/32 :znQGWxCBDSjmjUlL

	:gl_FsHxmScMjVQGwOGC	goto/32 :l_JfdOYbDJTXtBxpci_5

	nop

	:l_IdQeOIUkOvUPaCNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWLMlEerTJJVuTCx_7

	nop

	:l_amluRqwSUtrTPiSd_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RJSqnLRUaCmYTeWS_10

	nop

	:l_bWLMlEerTJJVuTCx_7
    move-object v0, p1

	goto/32 :l_vqtSWLkXhhKjaGmL_8

	nop

	:l_AvmhytnshbpkwtvF_0
	const v0, 9
	goto/32 :l_HLMQuNFvMScyuhHf_1

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hoaYvzWdMDYkQarf_0

	nop

	:l_JOumPMGXLNiBUMTy_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mplLQaSoFwqcvORa_11

	nop

	:l_PNiztCzVMdRBTSfY_6
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

	goto/32 :l_JcmVADKbtsdYLeDs_7

	nop

	:l_WoxPgAiJRycVzubx_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_KZxNyKSTxXQOshjR_14

	nop

	:l_bWNRVWDxPaWqcLcU_3
	rem-int v0, v0, v1
	goto/32 :l_CsJRSooSQPAzoGtR_4

	nop

	:l_IQjUiNDWUldcMITN_1
	const v1, 9
	goto/32 :l_YPXJSLeBgORSjahB_2

	nop

	:l_dFieWuyNTXonBUYY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WoxPgAiJRycVzubx_13

	nop

	:l_mplLQaSoFwqcvORa_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFieWuyNTXonBUYY_12

	nop

	:l_KZxNyKSTxXQOshjR_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_gRlCwjwbOpHjppYf_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_PNiztCzVMdRBTSfY_6

	nop

	:l_AWkOjhzbutuHhFEU_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_JOumPMGXLNiBUMTy_10

	nop

	:l_JcmVADKbtsdYLeDs_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_CimPTqqZMVoPgFMa_8

	nop

	:l_YPXJSLeBgORSjahB_2
	add-int v0, v0, v1
	goto/32 :l_bWNRVWDxPaWqcLcU_3

	nop

	:l_CsJRSooSQPAzoGtR_4
	if-lez v0, :gl_WqxLZIoINkMlATtF

	goto/32 :PrseHlOeuJveHAsE

	:gl_WqxLZIoINkMlATtF	goto/32 :l_gRlCwjwbOpHjppYf_5

	nop

	:l_hoaYvzWdMDYkQarf_0
	const v0, 16
	goto/32 :l_IQjUiNDWUldcMITN_1

	nop

	:l_CimPTqqZMVoPgFMa_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AWkOjhzbutuHhFEU_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IuICSbtfYxRrphaD_0

	nop

	:l_cyZhamBVoCaMhYhe_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mlSUeXTfDXoknfAk_45

	nop

	:l_yoEwaMSAIBUsXTNK_3
	rem-int v0, v0, v1
	goto/32 :l_dRJhKicKXgKRnHsJ_4

	nop

	:l_bkYdxAWuxRcBzYYS_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_DPTqwnTKBRlLCbVR_28

	nop

	:l_LqeAAEmRnIzHGfgM_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xYaEFgJilwWGqVdn_38

	nop

	:l_vklgOIEtGLRNxwto_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_LqeAAEmRnIzHGfgM_37

	nop

	:l_hjBUzuzVztADJajS_29
	if-nez v5, :gl_aEcxxzdfPHjnvDTu

	goto/32 :cond_2

	:gl_aEcxxzdfPHjnvDTu
	goto/32 :l_jkBQEFDNTSnmZwFN_30

	nop

	:l_IuICSbtfYxRrphaD_0
	const v0, 26
	goto/32 :l_CDITfhSwdcJTNzjK_1

	nop

	:l_wrGWxOLhbmLaHEGf_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_UJYxmXsKQpCIBKyp_25

	nop

	:l_LYBNLjjeTzqqMDjf_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_GMHBEGjRbDcmrekR_34

	nop

	:l_aJIKGSGIacSVxZco_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_xYKRjNJKDktuqFKP_23

	nop

	:l_gvoVokCZOGNHtiWI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MPkyeDYckdbRCUYS_15

	nop

	:l_owmwuZZzMDiArSNM_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_rBcSkeHaddBhbUHw_41

	nop

	:l_DPTqwnTKBRlLCbVR_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_hjBUzuzVztADJajS_29

	nop

	:l_SyEJfCEGuicyeeUH_42
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
	goto/32 :l_aoVTgqnBmZeiFWpv_43

	nop

	:l_aynMHkLSepudXDPo_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gvoVokCZOGNHtiWI_14

	nop

	:l_DPjDwlIeKYFtohSl_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_owmwuZZzMDiArSNM_40

	nop

	:l_MPkyeDYckdbRCUYS_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PUflhMthwbjUblXe_16

	nop

	:l_pRAFneDQMeHDBiQx_21
	if-eqz v4, :gl_PcdKHZoqLPnbZSFc

	goto/32 :cond_0

	:gl_PcdKHZoqLPnbZSFc
	goto/32 :l_aJIKGSGIacSVxZco_22

	nop

	:l_NTTHTcCrAXfKrQHt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_uAiCYkJAnTpxmZzo_8

	nop

	:l_mlSUeXTfDXoknfAk_45
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_xnlkxQhYGAvbSpDb_46

	nop

	:l_CDITfhSwdcJTNzjK_1
	const v1, 26
	goto/32 :l_eeXnnLKXRFgqHRDh_2

	nop

	:l_oehlEdLdPwsuFfZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTTHTcCrAXfKrQHt_7

	nop

	:l_FHGEZjIMVqnaShcT_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_KlWLXCaOApOSDLEF_18

	nop

	:l_xnlkxQhYGAvbSpDb_46
	goto/32 :sVdNuLDeFrWUYEAr
	:l_StMnooAToLcglwYF_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_pRAFneDQMeHDBiQx_21

	nop

	:l_NLvyayWTXCJfrOzr_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_aynMHkLSepudXDPo_13

	nop

	:l_DjdXCjAQyCUREmcn_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_vklgOIEtGLRNxwto_36

	nop

	:l_JFUZLppoCiktrwbm_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bkYdxAWuxRcBzYYS_27

	nop

	:l_nsHoXFZDNBkXdryq_32
	if-eqz v5, :gl_XNXKeGHQBEGwMYva

	goto/32 :cond_1

	:gl_XNXKeGHQBEGwMYva
    .line 291
	goto/32 :l_LYBNLjjeTzqqMDjf_33

	nop

	:l_uAiCYkJAnTpxmZzo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_gQqmRwVdjhqrpkzh_9

	nop

	:l_GMHBEGjRbDcmrekR_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_DjdXCjAQyCUREmcn_35

	nop

	:l_tlEEueigWFqejThJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RejJKxOEqnmGboiv_11

	nop

	:l_dRJhKicKXgKRnHsJ_4
	if-lez v0, :gl_prSUaWpoCxWgDagK

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_prSUaWpoCxWgDagK	goto/32 :l_AYjcTqhlnPWBmRcO_5

	nop

	:l_aoVTgqnBmZeiFWpv_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cyZhamBVoCaMhYhe_44

	nop

	:l_nyRyBYseslaRAsDM_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_nsHoXFZDNBkXdryq_32

	nop

	:l_RejJKxOEqnmGboiv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NLvyayWTXCJfrOzr_12

	nop

	:l_gQqmRwVdjhqrpkzh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tlEEueigWFqejThJ_10

	nop

	:l_KlWLXCaOApOSDLEF_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JALXKjxJTjuYaGOG_19

	nop

	:l_AYjcTqhlnPWBmRcO_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_oehlEdLdPwsuFfZS_6

	nop

	:l_UJYxmXsKQpCIBKyp_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JFUZLppoCiktrwbm_26

	nop

	:l_JALXKjxJTjuYaGOG_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_StMnooAToLcglwYF_20

	nop

	:l_eeXnnLKXRFgqHRDh_2
	add-int v0, v0, v1
	goto/32 :l_yoEwaMSAIBUsXTNK_3

	nop

	:l_xYaEFgJilwWGqVdn_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_DPjDwlIeKYFtohSl_39

	nop

	:l_rBcSkeHaddBhbUHw_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_SyEJfCEGuicyeeUH_42

	nop

	:l_PUflhMthwbjUblXe_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_FHGEZjIMVqnaShcT_17

	nop

	:l_jkBQEFDNTSnmZwFN_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_nyRyBYseslaRAsDM_31

	nop

	:l_xYKRjNJKDktuqFKP_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_wrGWxOLhbmLaHEGf_24

	nop

.end method
