.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fAnduJEyLPsrdKEO_0

	nop

	:l_neVaHClZTwySBuxh_5
    return-void

	:after_last_instruction

	goto/32 :l_TFAdPlcoFuFFzrFE_6

	nop

	:l_JjhJyUomYkUtxJfq_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ocaGMRbyxGGrceKe_3

	nop

	:l_wzEljqcTITeeFiuR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_neVaHClZTwySBuxh_5

	nop

	:l_TFAdPlcoFuFFzrFE_6
	goto/32 :before_first_instruction

	:l_jrSjqSyareUjSYWv_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_JjhJyUomYkUtxJfq_2

	nop

	:l_ocaGMRbyxGGrceKe_3
    const/4 v0, 0x2

	goto/32 :l_wzEljqcTITeeFiuR_4

	nop

	:l_fAnduJEyLPsrdKEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jrSjqSyareUjSYWv_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YcJLtvcUuMoVFNMi_0

	nop

	:l_aFyLiRfEHujISVda_6
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

	goto/32 :l_pppYozgdjcHyfSJR_7

	nop

	:l_bpdYqyAUIBGCWDDk_2
	add-int v0, v0, v1
	goto/32 :l_mDpCwIwNDgkRXTbt_3

	nop

	:l_DNhBvaZAhsWppiXA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xdJYVINDjDafoUqF_14

	nop

	:l_cgcVlDjmzTFxSVIC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNhBvaZAhsWppiXA_13

	nop

	:l_VpxAHHgpxYxyojsM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MFxxxdWfMxoQlHff_10

	nop

	:l_mDpCwIwNDgkRXTbt_3
	rem-int v0, v0, v1
	goto/32 :l_pAzwlGypuzmukefq_4

	nop

	:l_QypvMKMDRxPfrurR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_VpxAHHgpxYxyojsM_9

	nop

	:l_xdJYVINDjDafoUqF_14
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_MoTmbsdGslpTirEK_15

	nop

	:l_pAzwlGypuzmukefq_4
	if-lez v0, :gl_AceAmPhTqgICtquR

	goto/32 :sFUgYzwvDdaacNCH

	:gl_AceAmPhTqgICtquR	goto/32 :l_tHISfwLTvBrlCjpU_5

	nop

	:l_tZIQLuYfBrRloSwR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cgcVlDjmzTFxSVIC_12

	nop

	:l_YcJLtvcUuMoVFNMi_0
	const v0, 2
	goto/32 :l_pPWJZrrczFGHyJxY_1

	nop

	:l_tHISfwLTvBrlCjpU_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_aFyLiRfEHujISVda_6

	nop

	:l_MoTmbsdGslpTirEK_15
	goto/32 :rnblabWrMRphJrBm
	:l_pPWJZrrczFGHyJxY_1
	const v1, 29
	goto/32 :l_bpdYqyAUIBGCWDDk_2

	nop

	:l_pppYozgdjcHyfSJR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_QypvMKMDRxPfrurR_8

	nop

	:l_MFxxxdWfMxoQlHff_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tZIQLuYfBrRloSwR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XVLUWyjmuIYrcwyT_0

	nop

	:l_FzjheWwOoNHrWiYg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zVHmQJrlKackpzwt_3

	nop

	:l_XVLUWyjmuIYrcwyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtkoMCqCylPXjgpt_1

	nop

	:l_PtkoMCqCylPXjgpt_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FzjheWwOoNHrWiYg_2

	nop

	:l_fXfeGYsVpKXzreXC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lLGEJBFSiUEsxEPZ_5

	nop

	:l_lLGEJBFSiUEsxEPZ_5
	goto/32 :before_first_instruction

	:l_zVHmQJrlKackpzwt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXfeGYsVpKXzreXC_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tVIPXHqSKbdvgPrl_0

	nop

	:l_ArcCuRkQSnFrZXzN_13
	goto/32 :lmfOWCOVcaLnYRNp
	:l_gdMFTMEXGiHLLGmz_4
	if-lez v0, :gl_ODJJNhAcDoavzRhL

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_ODJJNhAcDoavzRhL	goto/32 :l_QEkUWdzTlZzLAagf_5

	nop

	:l_iDXWxuqntoThYXmM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eBpykAdtRCilBMiy_7

	nop

	:l_KwzttQBveeYKIvUp_1
	const v1, 32
	goto/32 :l_gPdAGnbcQTkhyAKV_2

	nop

	:l_gPdAGnbcQTkhyAKV_2
	add-int v0, v0, v1
	goto/32 :l_TKXAiRFewDJXmYsf_3

	nop

	:l_eBpykAdtRCilBMiy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TWJSJAZRVYsuASaJ_8

	nop

	:l_JpDICSnHsoEVpkGX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HHhDHAYlRIUAONHM_10

	nop

	:l_TWJSJAZRVYsuASaJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_JpDICSnHsoEVpkGX_9

	nop

	:l_QEkUWdzTlZzLAagf_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_iDXWxuqntoThYXmM_6

	nop

	:l_HHhDHAYlRIUAONHM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwzmaiKfcZSghxwr_11

	nop

	:l_GmPlpvyZXYypVgMT_12
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_ArcCuRkQSnFrZXzN_13

	nop

	:l_tVIPXHqSKbdvgPrl_0
	const v0, 3
	goto/32 :l_KwzttQBveeYKIvUp_1

	nop

	:l_uwzmaiKfcZSghxwr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GmPlpvyZXYypVgMT_12

	nop

	:l_TKXAiRFewDJXmYsf_3
	rem-int v0, v0, v1
	goto/32 :l_gdMFTMEXGiHLLGmz_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MyGYoyUPWdKFvYOC_0

	nop

	:l_YoViexHjnczySbGy_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HJllosjABPJAjemH_57

	nop

	:l_sidExROuqeCLPVLJ_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BjujmQwuxdnIBUSb_22

	nop

	:l_uWEJRvIBCBQAkoWC_96
    move-object v5, v9

	goto/32 :l_HpKeuizqKJIMTXCA_97

	nop

	:l_mPbOIXhXpuxArXOG_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_YoVyNXePFhigMJQz_109

	nop

	:l_ZYxPPlwrdoLnDvIC_85
    move-object v1, v3

	goto/32 :l_vXVqGbhMAaLOELhq_86

	nop

	:l_grWXahRgyVzgJcxI_87
    move-object v4, v5

	goto/32 :l_VEBQnUtaqGsdTkqS_88

	nop

	:l_RJhxWLXyGGEakXZx_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_ecjniVAWIabcFgES_78

	nop

	:l_LvYlVWSWoKHbvuKZ_63
    move-object v9, v0

	goto/32 :l_yCGBENffaGxVzAoD_64

	nop

	:l_UhKCWbspyGFIKVQy_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_boDXbVBSjtvsNYfc_14

	nop

	:l_jQJZtEXabfKvMvpf_114
	goto/32 :AmjfXEWjbgYCWyIx
	:l_prTlFZRxLfVIsXcy_30
    move-object v5, v4

	goto/32 :l_DGDFewXGmmufbanD_31

	nop

	:l_RbVdZqfyjSeWdAff_95
    move-object v3, v5

	goto/32 :l_uWEJRvIBCBQAkoWC_96

	nop

	:l_YvDBcaflSrtlPeGg_94
    move v4, v3

	goto/32 :l_RbVdZqfyjSeWdAff_95

	nop

	:l_KzsQpfKzPVoeEPPb_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cuDIFYnCNvGNcxXi_17

	nop

	:l_AWcZhPsCDhixFhmb_2
	add-int v0, v0, v1
	goto/32 :l_fPlfDBxqOOtfwxmo_3

	nop

	:l_TJoghkgzmymJVTQh_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SZGGrBiChVxrUZUy_111

	nop

	:l_KcEcgLhECqbDZgyi_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_jAdXXwZMvGmFBOJr_70

	nop

	:l_semvKgxtFTfUHInU_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_XAABxKgtLUQzCxXq_101

	nop

	:l_XKjvqOFIAxwLAYFV_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_OWrgJuXtXgWsBlLp_59

	nop

	:l_KLEjSTBZwNWRPRoQ_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_CNfOKXxodmNbAksP_52

	nop

	:l_ecjniVAWIabcFgES_78
    const/4 v8, 0x2

	goto/32 :l_THcoSKxESeTtuJae_79

	nop

	:l_rNZnUuxJrgNoGGuo_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iedKSiwHvRdwfXWI_92

	nop

	:l_vXVqGbhMAaLOELhq_86
    move v3, v4

	goto/32 :l_grWXahRgyVzgJcxI_87

	nop

	:l_XAABxKgtLUQzCxXq_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EwJOqeTvukKFnWqn_102

	nop

	:l_TlzPqTRUndnSuTVN_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udzzdMseaieRPjif_27

	nop

	:l_YUuaxkqLktaFiUtK_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_JWcDIUuJfudfSzMu_41

	nop

	:l_ERkVsaYeuhTuFxBa_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_PDGfmReYpNpOqULP_90

	nop

	:l_SZGGrBiChVxrUZUy_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jBIrLqaivuMqyQdS_112

	nop

	:l_peZRfEoAhbegKSIq_83
    move-object p1, v0

	goto/32 :l_PhakxPHmBsqbdlGQ_84

	nop

	:l_vjAnQVCULeouopIq_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_mAbUzDYUslTRFJfc_24

	nop

	:l_fdmfJEeleElSucgN_46
    move v4, v2

	goto/32 :l_yOumHhDFXdbBlsuO_47

	nop

	:l_JWcDIUuJfudfSzMu_41
	if-eqz v4, :gl_HQCvNZUWwZieSTSZ

	goto/32 :cond_0

	:gl_HQCvNZUWwZieSTSZ
	goto/32 :l_IlVyppVCPxEtKMsZ_42

	nop

	:l_eNOQfYGEOrcEztPS_71
	if-nez p1, :gl_EoXAGfUCLJaDvlGg

	goto/32 :cond_5

	:gl_EoXAGfUCLJaDvlGg
	goto/32 :l_BPWLqCXYvcCsowig_72

	nop

	:l_udzzdMseaieRPjif_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ICHHapqjXnZQtdwx_28

	nop

	:l_EkcMNmozbVzhaoHE_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TAFKuMvYCuznIxKz_12

	nop

	:l_qEYsxhpogyQJjbUK_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TlzPqTRUndnSuTVN_26

	nop

	:l_TOIsIDZXpVlWdETs_50
	if-nez v4, :gl_SWfoVwaKLmtoDDUj

	goto/32 :cond_6

	:gl_SWfoVwaKLmtoDDUj
    .line 253
	goto/32 :l_KLEjSTBZwNWRPRoQ_51

	nop

	:l_HyPeUKpTZKtbAvcT_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_semvKgxtFTfUHInU_100

	nop

	:l_jmPyBqCiIvBzyGQN_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_TOIsIDZXpVlWdETs_50

	nop

	:l_HpKeuizqKJIMTXCA_97
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_frZGiAOJFGBUzjQX_98

	nop

	:l_LnbrsglyKWLuEknr_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jOFtpywjyqDxpGAU_19

	nop

	:l_yvscMyKAHtlVysro_54
    move-object v6, v1

	goto/32 :l_xGZUktUMLJsBCWmH_55

	nop

	:l_gyQdjOXTttoFvbSY_113
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_jQJZtEXabfKvMvpf_114

	nop

	:l_fqvGZprOzQrGMeQR_1
	const v1, 4
	goto/32 :l_AWcZhPsCDhixFhmb_2

	nop

	:l_oJJRpqYhafmxMslh_73
    move-object v7, v3

	goto/32 :l_OzbivrbpyicstVYa_74

	nop

	:l_hMRJOvMyyJglgrsK_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gjMEIZUaPcMcEXjw_105

	nop

	:l_lRZKMOmaDwePXjAO_66
    move-object v6, v3

	goto/32 :l_BLnIWCyvAspAdvMA_67

	nop

	:l_KLFVKcyjWITdrhXQ_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RJhxWLXyGGEakXZx_77

	nop

	:l_PhakxPHmBsqbdlGQ_84
    move-object v0, v1

	goto/32 :l_ZYxPPlwrdoLnDvIC_85

	nop

	:l_THcoSKxESeTtuJae_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_bbpccsBtcluXFTxf_80

	nop

	:l_BPWLqCXYvcCsowig_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_oJJRpqYhafmxMslh_73

	nop

	:l_frZGiAOJFGBUzjQX_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HyPeUKpTZKtbAvcT_99

	nop

	:l_QzldkJmMrKXhRojw_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EkcMNmozbVzhaoHE_11

	nop

	:l_HJllosjABPJAjemH_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XKjvqOFIAxwLAYFV_58

	nop

	:l_cuDIFYnCNvGNcxXi_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LnbrsglyKWLuEknr_18

	nop

	:l_aUxSWtoSJVgmXjMV_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rKsoSwWprQHvIbmC_61

	nop

	:l_ktyIOiZyClzsefyh_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xceNChWZvnqvsBQm_45

	nop

	:l_CngBYFuhxDgAlphJ_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_KzsQpfKzPVoeEPPb_16

	nop

	:l_jhiMlkHSJqwDCzBj_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_ktyIOiZyClzsefyh_44

	nop

	:l_jOFtpywjyqDxpGAU_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lFhZkqxAVNDyfwNV_20

	nop

	:l_mAbUzDYUslTRFJfc_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qEYsxhpogyQJjbUK_25

	nop

	:l_XUhmgWNYXkyKPleD_103
    const-string v3, "Requested element count "

	goto/32 :l_hMRJOvMyyJglgrsK_104

	nop

	:l_cIuyzWGidnGEaxPe_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RvdYAyOgeDgAozFW_38

	nop

	:l_wIJuDFzAXYDcJvlp_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_qLkqSMnNGAGZxUUS_6

	nop

	:l_VEBQnUtaqGsdTkqS_88
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ERkVsaYeuhTuFxBa_89

	nop

	:l_gknMNLKwPQtEryjT_32
    move-object v3, v1

	goto/32 :l_SvQhxhYguFlvafoA_33

	nop

	:l_VQiRYHKOEsXcNoEA_65
    move-object p1, v6

	goto/32 :l_lRZKMOmaDwePXjAO_66

	nop

	:l_rvaldZWFurwLqngM_106
    const-string v3, " is less than zero."

	goto/32 :l_iwIYJCSDEcBGuSDP_107

	nop

	:l_fwLvYkoqWSeRmEGr_81
	if-eq p1, v1, :gl_poIhPQVkBkcpMkmN

	goto/32 :cond_3

	:gl_poIhPQVkBkcpMkmN
    .line 250
	goto/32 :l_qbMOkeBQhzTXcpyj_82

	nop

	:l_qbMOkeBQhzTXcpyj_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_peZRfEoAhbegKSIq_83

	nop

	:l_qLkqSMnNGAGZxUUS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkGvNfXqqyNRWWga_7

	nop

	:l_rKsoSwWprQHvIbmC_61
	if-eq v6, v0, :gl_FDWDFzvGdOfmduCB

	goto/32 :cond_2

	:gl_FDWDFzvGdOfmduCB
    .line 250
	goto/32 :l_RNfMLFHtECEXqEsr_62

	nop

	:l_CNfOKXxodmNbAksP_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_icIHPiNQVKQjUdNG_53

	nop

	:l_hNkLSoYlzKvsRhSw_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KLFVKcyjWITdrhXQ_76

	nop

	:l_YoVyNXePFhigMJQz_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TJoghkgzmymJVTQh_110

	nop

	:l_RaoDrqpeanuxnwUY_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_jmPyBqCiIvBzyGQN_49

	nop

	:l_MyGYoyUPWdKFvYOC_0
	const v0, 28
	goto/32 :l_fqvGZprOzQrGMeQR_1

	nop

	:l_IgFbRXKTojibFtSM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_dNDelSKtwzdgcmKx_9

	nop

	:l_BfwcJvIEUDaRsJpt_4
	if-lez v0, :gl_BSoHtCyyVdznVupp

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_BSoHtCyyVdznVupp	goto/32 :l_wIJuDFzAXYDcJvlp_5

	nop

	:l_jAdXXwZMvGmFBOJr_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eNOQfYGEOrcEztPS_71

	nop

	:l_DGDFewXGmmufbanD_31
    move v4, v3

	goto/32 :l_gknMNLKwPQtEryjT_32

	nop

	:l_RvdYAyOgeDgAozFW_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fErUjspCgBIKrdsG_39

	nop

	:l_yOumHhDFXdbBlsuO_47
    goto :goto_0

    :cond_1
	goto/32 :l_RaoDrqpeanuxnwUY_48

	nop

	:l_iwIYJCSDEcBGuSDP_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mPbOIXhXpuxArXOG_108

	nop

	:l_KkGvNfXqqyNRWWga_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_IgFbRXKTojibFtSM_8

	nop

	:l_BjujmQwuxdnIBUSb_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vjAnQVCULeouopIq_23

	nop

	:l_OWrgJuXtXgWsBlLp_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_aUxSWtoSJVgmXjMV_60

	nop

	:l_xGZUktUMLJsBCWmH_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YoViexHjnczySbGy_56

	nop

	:l_LMQgTODOuOSjANxh_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cIuyzWGidnGEaxPe_37

	nop

	:l_BLnIWCyvAspAdvMA_67
    move-object v3, v1

	goto/32 :l_kVtiDKtufhvvyxmQ_68

	nop

	:l_iedKSiwHvRdwfXWI_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_akuGToqwNpxtdeEJ_93

	nop

	:l_lFhZkqxAVNDyfwNV_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sidExROuqeCLPVLJ_21

	nop

	:l_ICHHapqjXnZQtdwx_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_myHgYLiDdXAveDCk_29

	nop

	:l_dNDelSKtwzdgcmKx_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_QzldkJmMrKXhRojw_10

	nop

	:l_TAFKuMvYCuznIxKz_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhKCWbspyGFIKVQy_13

	nop

	:l_jBIrLqaivuMqyQdS_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gyQdjOXTttoFvbSY_113

	nop

	:l_EwJOqeTvukKFnWqn_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XUhmgWNYXkyKPleD_103

	nop

	:l_boDXbVBSjtvsNYfc_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CngBYFuhxDgAlphJ_15

	nop

	:l_fPlfDBxqOOtfwxmo_3
	rem-int v0, v0, v1
	goto/32 :l_BfwcJvIEUDaRsJpt_4

	nop

	:l_gjMEIZUaPcMcEXjw_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rvaldZWFurwLqngM_106

	nop

	:l_bbpccsBtcluXFTxf_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_fwLvYkoqWSeRmEGr_81

	nop

	:l_yCGBENffaGxVzAoD_64
    move-object v0, p1

	goto/32 :l_VQiRYHKOEsXcNoEA_65

	nop

	:l_myHgYLiDdXAveDCk_29
    move-object v6, v5

	goto/32 :l_prTlFZRxLfVIsXcy_30

	nop

	:l_WPrHklXzeVbxlqae_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LMQgTODOuOSjANxh_36

	nop

	:l_RNfMLFHtECEXqEsr_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_LvYlVWSWoKHbvuKZ_63

	nop

	:l_fErUjspCgBIKrdsG_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YUuaxkqLktaFiUtK_40

	nop

	:l_kVtiDKtufhvvyxmQ_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_KcEcgLhECqbDZgyi_69

	nop

	:l_icIHPiNQVKQjUdNG_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_yvscMyKAHtlVysro_54

	nop

	:l_xceNChWZvnqvsBQm_45
	if-gez v4, :gl_vjrSYoKVgqiBJhXK

	goto/32 :cond_1

	:gl_vjrSYoKVgqiBJhXK
	goto/32 :l_fdmfJEeleElSucgN_46

	nop

	:l_SvQhxhYguFlvafoA_33
    move-object v1, v0

	goto/32 :l_bHcFkxNPWgaHQeWs_34

	nop

	:l_akuGToqwNpxtdeEJ_93
    move-object v9, v4

	goto/32 :l_YvDBcaflSrtlPeGg_94

	nop

	:l_PDGfmReYpNpOqULP_90
	if-eqz v3, :gl_MOxroBJoMxXwgOGI

	goto/32 :cond_4

	:gl_MOxroBJoMxXwgOGI
    .line 258
	goto/32 :l_rNZnUuxJrgNoGGuo_91

	nop

	:l_bHcFkxNPWgaHQeWs_34
    move-object v0, p1

	goto/32 :l_WPrHklXzeVbxlqae_35

	nop

	:l_IlVyppVCPxEtKMsZ_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jhiMlkHSJqwDCzBj_43

	nop

	:l_OzbivrbpyicstVYa_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_hNkLSoYlzKvsRhSw_75

	nop

.end method
