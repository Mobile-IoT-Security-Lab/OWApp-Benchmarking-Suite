.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bdBHTIzXJCazBoWy_0

	nop

	:l_KulPVHclJpmwpkRw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mspDyqrCRYduWxeG_2

	nop

	:l_dlytCblKIUaEpGSI_4
    return-void

	:after_last_instruction

	goto/32 :l_RbchzIvKHbzbEZDI_5

	nop

	:l_mspDyqrCRYduWxeG_2
    const/4 v0, 0x3

	goto/32 :l_nQVekWgghFwukKqx_3

	nop

	:l_bdBHTIzXJCazBoWy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KulPVHclJpmwpkRw_1

	nop

	:l_RbchzIvKHbzbEZDI_5
	goto/32 :before_first_instruction

	:l_nQVekWgghFwukKqx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dlytCblKIUaEpGSI_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jbAZhnTJSAvVEjbo_0

	nop

	:l_HErhLEMHqVhTSEPy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JcMtYrtsUVNnmNjF_6

	nop

	:l_JcMtYrtsUVNnmNjF_6
	goto/32 :before_first_instruction

	:l_yIbhDHpZoeQNRdxJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cLFtsdyVPpFkqHHz_2

	nop

	:l_IwrLjcqYncjZDQUb_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HErhLEMHqVhTSEPy_5

	nop

	:l_cLFtsdyVPpFkqHHz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_fctQPPXkcRuXRZwX_3

	nop

	:l_jbAZhnTJSAvVEjbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIbhDHpZoeQNRdxJ_1

	nop

	:l_fctQPPXkcRuXRZwX_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_IwrLjcqYncjZDQUb_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZBwBOLmOpIAyGqcW_0

	nop

	:l_WyQBavtvmpqsarnW_16
	goto/32 :wYXHBZkZIskCQKMT
	:l_wnTMGMkffHquwfMc_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aGqhivsBqFiaWVTC_10

	nop

	:l_flxBVAIucxvDwfdr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wnTMGMkffHquwfMc_9

	nop

	:l_ZBwBOLmOpIAyGqcW_0
	const v0, 16
	goto/32 :l_QfjabxtOShvpgDfR_1

	nop

	:l_aGqhivsBqFiaWVTC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vwtqBymycdSrtukY_11

	nop

	:l_vwtqBymycdSrtukY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mWsGifGEjRWlwWlL_12

	nop

	:l_VUOTbbpAgHRKgXfH_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vlcbuoFgfrZwfZvL_14

	nop

	:l_QfjabxtOShvpgDfR_1
	const v1, 19
	goto/32 :l_IUyWtngUIYGJOojb_2

	nop

	:l_iCaoiVcdmyiXttzo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fEhEGDZjUjNeLPSC_7

	nop

	:l_LnDeXbWjAtejxrEU_4
	if-lez v0, :gl_edLhhWmFzLbvGbjD

	goto/32 :keajJmujqdAuMRaY

	:gl_edLhhWmFzLbvGbjD	goto/32 :l_mKUgeLHDColniuKJ_5

	nop

	:l_mKUgeLHDColniuKJ_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_iCaoiVcdmyiXttzo_6

	nop

	:l_fEhEGDZjUjNeLPSC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_flxBVAIucxvDwfdr_8

	nop

	:l_vlcbuoFgfrZwfZvL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uyegspKIudktPKnw_15

	nop

	:l_IUyWtngUIYGJOojb_2
	add-int v0, v0, v1
	goto/32 :l_BjvCyDxGsmQhArgb_3

	nop

	:l_uyegspKIudktPKnw_15
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_WyQBavtvmpqsarnW_16

	nop

	:l_mWsGifGEjRWlwWlL_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VUOTbbpAgHRKgXfH_13

	nop

	:l_BjvCyDxGsmQhArgb_3
	rem-int v0, v0, v1
	goto/32 :l_LnDeXbWjAtejxrEU_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mTSGuQzkgTVYDeIf_0

	nop

	:l_CEHrXLuRdeOAAmWy_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QjJpEjSdXPjFaNje_28

	nop

	:l_whSwXuGaRdsECsmd_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EaZOgMpPoQNjJjXw_32

	nop

	:l_lXSbhAdpdsbCewpv_12
    throw p1

    :pswitch_0
	goto/32 :l_zUjvgQdSRNzTPrAf_13

	nop

	:l_brqXTHOqQNvDmDpQ_1
	const v1, 20
	goto/32 :l_ZmzUdrtXNvMEsDqu_2

	nop

	:l_mTSGuQzkgTVYDeIf_0
	const v0, 18
	goto/32 :l_brqXTHOqQNvDmDpQ_1

	nop

	:l_QjJpEjSdXPjFaNje_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_arwtFPNlAjRKnWbG_29

	nop

	:l_ZmzUdrtXNvMEsDqu_2
	add-int v0, v0, v1
	goto/32 :l_PeOxdRbejjeOjQlg_3

	nop

	:l_GYcWASMUyvqBgzXe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YKPAFbTtzoTKsDyy_15

	nop

	:l_cScoRIGtdwWFLVFc_44
    const/4 v5, 0x0

	goto/32 :l_lreLuIZKYAnXWBRT_45

	nop

	:l_uWqCGZdQGKlElAlg_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_iRZwFAmgtGeNqrIy_49

	nop

	:l_CCBoUYmHDpdFVbxE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OlMUxAcELDXDxPhL_10

	nop

	:l_KopLnFdYLPykuYNT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_ETElgatxEKcsxPcB_8

	nop

	:l_UicPIcVachpzsXEz_50
    return-object v0

    :cond_1
	goto/32 :l_wxRMJiizfDeOFwdf_51

	nop

	:l_awKmtBpaTNRRTRPl_42
    move-object v4, v2

	goto/32 :l_yYmSmhOvpmkyIJnq_43

	nop

	:l_CTkdgeztcAKwQYaC_5
	goto/32 :AklfybwYaxuBxCpa
	:GwDhDhphNHnqsJTo
	:FbuXHjhiTnDJKYZd

	goto/32 :l_gqgPFneqcaRrRoPM_6

	nop

	:l_arwtFPNlAjRKnWbG_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_yOrLohvxAobCUkEx_30

	nop

	:l_YKPAFbTtzoTKsDyy_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zeCzMeEvCxXUWKEu_16

	nop

	:l_xRuRMYcYrGwcJpVL_38
    move-object v1, p1

	goto/32 :l_HOVDNHwblvwgVnCv_39

	nop

	:l_wivVDAVApRZcCBBN_55
	goto/32 :before_first_instruction

	:AklfybwYaxuBxCpa
	goto/32 :l_RAREZdzeYahfSbsl_56

	nop

	:l_YLOYqaZWSPDHMysl_21
    move-object v2, v1

	goto/32 :l_fJHgucQPDMClKNRB_22

	nop

	:l_OizDGeNmVKyhgOil_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gsURAokQSVFIFmId_26

	nop

	:l_wgSpBHhaAysSMwxf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ugEpZjMBDczMqJNq_20

	nop

	:l_zUjvgQdSRNzTPrAf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GYcWASMUyvqBgzXe_14

	nop

	:l_yOrLohvxAobCUkEx_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_whSwXuGaRdsECsmd_31

	nop

	:l_ETElgatxEKcsxPcB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CCBoUYmHDpdFVbxE_9

	nop

	:l_OlMUxAcELDXDxPhL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sVETvOXjQDnhJYaR_11

	nop

	:l_lGmMQRprbRrMnFWf_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_awKmtBpaTNRRTRPl_42

	nop

	:l_VOJxpKIzPENxeeOZ_46
    const/4 v5, 0x2

	goto/32 :l_olJwqtuqPEyueZOG_47

	nop

	:l_yYmSmhOvpmkyIJnq_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cScoRIGtdwWFLVFc_44

	nop

	:l_gqgPFneqcaRrRoPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KopLnFdYLPykuYNT_7

	nop

	:l_gsURAokQSVFIFmId_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CEHrXLuRdeOAAmWy_27

	nop

	:l_EaZOgMpPoQNjJjXw_32
    const/4 v5, 0x1

	goto/32 :l_urUArGJoKPQIUAoV_33

	nop

	:l_WhJxoPYnwGeHfpUB_36
    return-object v0

    :cond_0
	goto/32 :l_SAtQFMGKJsOOzqay_37

	nop

	:l_lreLuIZKYAnXWBRT_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VOJxpKIzPENxeeOZ_46

	nop

	:l_urUArGJoKPQIUAoV_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_wZewbdzcogCTEZHR_34

	nop

	:l_olJwqtuqPEyueZOG_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_uWqCGZdQGKlElAlg_48

	nop

	:l_SAtQFMGKJsOOzqay_37
    move-object v6, v1

	goto/32 :l_xRuRMYcYrGwcJpVL_38

	nop

	:l_RCHplcnZqyFnQJVo_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JZxbbMppIfSjKgkw_18

	nop

	:l_nrYHsAwKLOngugzM_35
	if-eq v3, v0, :gl_reLklhzFBdxdKbxw

	goto/32 :cond_0

	:gl_reLklhzFBdxdKbxw
	goto/32 :l_WhJxoPYnwGeHfpUB_36

	nop

	:l_jSmCfvVFIvSCEXJl_4
	if-lez v0, :gl_YvmIjcnzubbXusfR

	goto/32 :GwDhDhphNHnqsJTo

	:gl_YvmIjcnzubbXusfR	goto/32 :l_CTkdgeztcAKwQYaC_5

	nop

	:l_sXiwWWGPHjSZvDPQ_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wlzHvroBtNNHSifx_24

	nop

	:l_ugEpZjMBDczMqJNq_20
    move-object v3, v2

	goto/32 :l_YLOYqaZWSPDHMysl_21

	nop

	:l_iRZwFAmgtGeNqrIy_49
	if-eq p1, v0, :gl_elUPwPhOEdqmaKjE

	goto/32 :cond_1

	:gl_elUPwPhOEdqmaKjE
	goto/32 :l_UicPIcVachpzsXEz_50

	nop

	:l_wlzHvroBtNNHSifx_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OizDGeNmVKyhgOil_25

	nop

	:l_zeCzMeEvCxXUWKEu_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RCHplcnZqyFnQJVo_17

	nop

	:l_HOVDNHwblvwgVnCv_39
    move-object p1, v3

	goto/32 :l_XjLvwDemcQsxqZGn_40

	nop

	:l_RAREZdzeYahfSbsl_56
	goto/32 :FbuXHjhiTnDJKYZd
	:l_KAFBAACYtMZZQJPC_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ctBhKsAnxixhkelu_53

	nop

	:l_ctBhKsAnxixhkelu_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eyVNryWpzeXxiyGE_54

	nop

	:l_fJHgucQPDMClKNRB_22
    move-object v1, p1

	goto/32 :l_sXiwWWGPHjSZvDPQ_23

	nop

	:l_PeOxdRbejjeOjQlg_3
	rem-int v0, v0, v1
	goto/32 :l_jSmCfvVFIvSCEXJl_4

	nop

	:l_wxRMJiizfDeOFwdf_51
    move-object p1, v1

	goto/32 :l_KAFBAACYtMZZQJPC_52

	nop

	:l_XjLvwDemcQsxqZGn_40
    move-object v3, v2

	goto/32 :l_lGmMQRprbRrMnFWf_41

	nop

	:l_JZxbbMppIfSjKgkw_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wgSpBHhaAysSMwxf_19

	nop

	:l_eyVNryWpzeXxiyGE_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wivVDAVApRZcCBBN_55

	nop

	:l_wZewbdzcogCTEZHR_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_nrYHsAwKLOngugzM_35

	nop

	:l_sVETvOXjQDnhJYaR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXSbhAdpdsbCewpv_12

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bxecqwABThETvvuf_0

	nop

	:l_CyERiuXwyMvZgEIN_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZkeBnaIiIuUIDdGy_13

	nop

	:l_vSMvQVAFsLgMLyoC_1
	const v1, 13
	goto/32 :l_MVCdXibsbirlsPlA_2

	nop

	:l_OqaiUprKACDacQFQ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FckvdYWWFnsPHFMZ_10

	nop

	:l_RHgbJkEXjniepMUn_3
	rem-int v0, v0, v1
	goto/32 :l_jnWRFSaUoYbZsGKR_4

	nop

	:l_bxecqwABThETvvuf_0
	const v0, 31
	goto/32 :l_vSMvQVAFsLgMLyoC_1

	nop

	:l_ZkeBnaIiIuUIDdGy_13
    move-object v3, p0

	goto/32 :l_oHsepgiMVfxIZdRf_14

	nop

	:l_FckvdYWWFnsPHFMZ_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_gpDGEpblEGFMJdaj_11

	nop

	:l_JhdAxpEezPvqdHzR_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bbiweqrAYZpYzvky_21

	nop

	:l_MTsHNLyMfxmLkdlu_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OGHboskELzAPAcKJ_17

	nop

	:l_BWIDWFvHugCRwkXn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OqaiUprKACDacQFQ_9

	nop

	:l_jnWRFSaUoYbZsGKR_4
	if-lez v0, :gl_UtkWWxpVvOMzMTDm

	goto/32 :lmQUhdizHvbIXpwa

	:gl_UtkWWxpVvOMzMTDm	goto/32 :l_xooJQnAApVlEHFqe_5

	nop

	:l_kRllfSbNTgqDOZUj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BWIDWFvHugCRwkXn_8

	nop

	:l_OGHboskELzAPAcKJ_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KNOEpIMrlooYrnep_18

	nop

	:l_bbiweqrAYZpYzvky_21
    return-object v2

	:after_last_instruction

	goto/32 :l_duvuSTvNrZoIfAZH_22

	nop

	:l_xooJQnAApVlEHFqe_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_hMFGMxDApYbzOuRb_6

	nop

	:l_MVCdXibsbirlsPlA_2
	add-int v0, v0, v1
	goto/32 :l_RHgbJkEXjniepMUn_3

	nop

	:l_fYvsInNLTzXOFTlw_23
	goto/32 :zaRFxyRdHNnTEqIk
	:l_hMFGMxDApYbzOuRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_kRllfSbNTgqDOZUj_7

	nop

	:l_duvuSTvNrZoIfAZH_22
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_fYvsInNLTzXOFTlw_23

	nop

	:l_mWwXIGszFMDwIVQd_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JhdAxpEezPvqdHzR_20

	nop

	:l_mMrOJsYmojRyTOxz_15
    const/4 v4, 0x0

	goto/32 :l_MTsHNLyMfxmLkdlu_16

	nop

	:l_gpDGEpblEGFMJdaj_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CyERiuXwyMvZgEIN_12

	nop

	:l_oHsepgiMVfxIZdRf_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mMrOJsYmojRyTOxz_15

	nop

	:l_KNOEpIMrlooYrnep_18
    const/4 v2, 0x1

	goto/32 :l_mWwXIGszFMDwIVQd_19

	nop

.end method
