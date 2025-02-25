.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zwDkaLjFUANUcMyq_0

	nop

	:l_zwDkaLjFUANUcMyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uVPvZTRSRuExlXGE_1

	nop

	:l_kztPCcOzTYKKwcKC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pOCqHZbfcMRwhNeI_3

	nop

	:l_uVPvZTRSRuExlXGE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kztPCcOzTYKKwcKC_2

	nop

	:l_pOCqHZbfcMRwhNeI_3
    const/4 v0, 0x2

	goto/32 :l_LasvesMiHYnqlfwf_4

	nop

	:l_LasvesMiHYnqlfwf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lCLnqClGJSwasVLR_5

	nop

	:l_lCLnqClGJSwasVLR_5
    return-void

	:after_last_instruction

	goto/32 :l_mdHVSuUvoKwMCKSn_6

	nop

	:l_mdHVSuUvoKwMCKSn_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LNfaTPyImyUCahYD_0

	nop

	:l_rztFVobpPDFZVYNh_4
	if-lez v0, :gl_zRYyoeVTbaUksEwb

	goto/32 :uACZRAZQZSzujLHV

	:gl_zRYyoeVTbaUksEwb	goto/32 :l_qjlTMjxqMDHwNKGy_5

	nop

	:l_znSlrYVOVIXAkQqX_2
	add-int v0, v0, v1
	goto/32 :l_rYseblPQZfhEIAPb_3

	nop

	:l_OVaKKurjNFVUtYpI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IrgyhsyCwWxSVfLJ_14

	nop

	:l_GDKyLAZuZwdhovkx_6
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

	goto/32 :l_nLrqzxcLSWGmAIaU_7

	nop

	:l_nLrqzxcLSWGmAIaU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_GdLfIZbcoEntujgH_8

	nop

	:l_LNfaTPyImyUCahYD_0
	const v0, 23
	goto/32 :l_WTtFTKYWaZHHOBjO_1

	nop

	:l_GdLfIZbcoEntujgH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qmxSLGgszLArNvsa_9

	nop

	:l_URPTyQvzkufnYqzs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OfDJTGeHXITazdXB_12

	nop

	:l_WTtFTKYWaZHHOBjO_1
	const v1, 26
	goto/32 :l_znSlrYVOVIXAkQqX_2

	nop

	:l_RMiwMcpgHVlZpBAj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_URPTyQvzkufnYqzs_11

	nop

	:l_rYseblPQZfhEIAPb_3
	rem-int v0, v0, v1
	goto/32 :l_rztFVobpPDFZVYNh_4

	nop

	:l_IrgyhsyCwWxSVfLJ_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_IwvDuhZDvGndFOQz_15

	nop

	:l_qmxSLGgszLArNvsa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RMiwMcpgHVlZpBAj_10

	nop

	:l_qjlTMjxqMDHwNKGy_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_GDKyLAZuZwdhovkx_6

	nop

	:l_OfDJTGeHXITazdXB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OVaKKurjNFVUtYpI_13

	nop

	:l_IwvDuhZDvGndFOQz_15
	goto/32 :PhhDKGkmXDUEYciH
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzESUVIWbmCaMCBf_0

	nop

	:l_mzESUVIWbmCaMCBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxmNHJTFOXYFgyQl_1

	nop

	:l_WZolGAwgqngVVrvt_5
	goto/32 :before_first_instruction

	:l_BcDZpvRAdFarLasX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CKrXodXGcTeihSmn_3

	nop

	:l_CKrXodXGcTeihSmn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGLuSfngSEFHlZEy_4

	nop

	:l_lGLuSfngSEFHlZEy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WZolGAwgqngVVrvt_5

	nop

	:l_VxmNHJTFOXYFgyQl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BcDZpvRAdFarLasX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wfHMSZFaJylHzmPs_0

	nop

	:l_RjIMEYQcddXSxPoT_6
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

	goto/32 :l_szGAQNKUCXaeuAMb_7

	nop

	:l_DYVqirUGGNmTyTny_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfWBtvRctVhoDudn_11

	nop

	:l_szGAQNKUCXaeuAMb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wVExNDeoXaXycZfD_8

	nop

	:l_AgsHLjMFIipecZEA_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_gENvbzNdrDbXwwDg_4
	if-lez v0, :gl_gvBxJvgmFMHfVGlm

	goto/32 :IauajqLaQVfGrWpg

	:gl_gvBxJvgmFMHfVGlm	goto/32 :l_vcfIOqUmozScWxWO_5

	nop

	:l_OllZmQvNVUpuUmPR_1
	const v1, 3
	goto/32 :l_zapyyqIDSOrgJqgx_2

	nop

	:l_JfWBtvRctVhoDudn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AEkGjWCrPLykahOX_12

	nop

	:l_zapyyqIDSOrgJqgx_2
	add-int v0, v0, v1
	goto/32 :l_ZgqAwUKUadJVlidz_3

	nop

	:l_AEkGjWCrPLykahOX_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_AgsHLjMFIipecZEA_13

	nop

	:l_wfHMSZFaJylHzmPs_0
	const v0, 8
	goto/32 :l_OllZmQvNVUpuUmPR_1

	nop

	:l_eRpYsXVXRqUMJuyG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DYVqirUGGNmTyTny_10

	nop

	:l_vcfIOqUmozScWxWO_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_RjIMEYQcddXSxPoT_6

	nop

	:l_wVExNDeoXaXycZfD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_eRpYsXVXRqUMJuyG_9

	nop

	:l_ZgqAwUKUadJVlidz_3
	rem-int v0, v0, v1
	goto/32 :l_gENvbzNdrDbXwwDg_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_WNQwPOWCjDiokYJl_0

	nop

	:l_odPgvQmwioTwBVnd_63
    move-object v3, v1

	goto/32 :l_AVVwfdHqrHduAkAA_64

	nop

	:l_stgtdZWxlFWzhiKR_130
    move-object v1, v3

	goto/32 :l_KkxPOhejAQdMAfxP_131

	nop

	:l_dNyIdjxvHZaOTUDG_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_KLPGvfYvDhuCaUHh_73

	nop

	:l_FURXTZlyVKfnSOWs_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pCnjsxWrVJHpUrdR_56

	nop

	:l_yFKEVsyZWBKDHwtH_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_YOTtRXzsoSaMwRSJ_119

	nop

	:l_GfSvraBmMTgAhKWS_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfFwQGqGBiATnBFy_32

	nop

	:l_ufeHgtSShcHcQXOA_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_brvCwFUvBYKTJnOJ_16

	nop

	:l_zrpZNrrsiylfSuCg_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ATRQlsbibORcDuHY_150

	nop

	:l_YOTtRXzsoSaMwRSJ_119
    move-object p1, v0

	goto/32 :l_KypLawpyxVIbOGnU_120

	nop

	:l_UxTEDAueBmnAPeXJ_87
    move-object v3, v1

	goto/32 :l_uJwzWFFzucScUKpp_88

	nop

	:l_jMQrOgnORTXPzxUg_103
    move-object v4, p1

	goto/32 :l_zksirApbjLUdNGFr_104

	nop

	:l_PeYHXoHwIahzxhYA_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MNrfeYUZbysWUFUG_140

	nop

	:l_eGCLZTdEnspIsJbn_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_AcnOqgkwWyahCEjh_163

	nop

	:l_AcnOqgkwWyahCEjh_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NvWuRgajINqSDKoz_164

	nop

	:l_oYFbZygmAhPGKqRd_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_TdiuRVgQwuczkuJK_145

	nop

	:l_KZXjIXpZRsHHkLAm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LFfGDBDHzQvPFHnJ_11

	nop

	:l_yvqxzTzrmPnxxGjW_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ufeHgtSShcHcQXOA_15

	nop

	:l_rrUsccaQNVhsszJx_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_slPTDLETVGxLSCJt_158

	nop

	:l_jVCubANyAHdnTLzm_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SgLlCJsyfOHNKsFo_38

	nop

	:l_qpRBADkcjUITJoXq_123
    move-object v3, v1

	goto/32 :l_aBQOYVoOGmhVYcYY_124

	nop

	:l_NdiNmrBsVyNDDjee_147
    move-object p1, v8

    :goto_6
	goto/32 :l_AvcGgDxZwfZnJjDL_148

	nop

	:l_fNrTWetBNWmmeOWd_126
    move-object v0, p1

	goto/32 :l_lkFWnWwAoEHbFLZY_127

	nop

	:l_cCmQBIqfmOwZuzGZ_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kXgLLBznYIGVeeHt_94

	nop

	:l_zUlPoZkfhqzePGjm_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yccfPvhQwxiqfWaI_27

	nop

	:l_uJwzWFFzucScUKpp_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_KFXvRriTexlUTvQu_89

	nop

	:l_KLPGvfYvDhuCaUHh_73
    move-object v5, v1

	goto/32 :l_jQiXyGRCyYJqSPfj_74

	nop

	:l_ATRQlsbibORcDuHY_150
	if-nez p1, :gl_ItijjpkLjLuJpImq

	goto/32 :cond_7

	:gl_ItijjpkLjLuJpImq
	goto/32 :l_VDFhyeOnXEqjtPhE_151

	nop

	:l_PwLVidXznaOOgJQm_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_SesfZhYEsLOQBmPl_117

	nop

	:l_KFXvRriTexlUTvQu_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BeyiuZgArRqxQTjU_90

	nop

	:l_ymqqmaWDJgJlsbsH_33
    move-object v3, v1

	goto/32 :l_VrUbJBifbzFrSMCL_34

	nop

	:l_BeyiuZgArRqxQTjU_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oPSyVfIoOfOAuWLc_91

	nop

	:l_UEqpsDrRKlKlJaDw_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HaSYxyQvCEStYYkl_111

	nop

	:l_FDGPapzNMtDfJZoG_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_mMGXevBtSRutYqoi_42

	nop

	:l_INPHymEFrynzWpRE_2
	add-int v0, v0, v1
	goto/32 :l_dUcIGsdQkNMgfRiM_3

	nop

	:l_GpMsGLEiniRqfhkv_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_RXyNAFViifbtVULa_161

	nop

	:l_DPsrYYrbkFVZqqdm_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OAIqZWTwiNBjSZZz_155

	nop

	:l_rySyyYnTzEDAtnEI_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_yvqxzTzrmPnxxGjW_14

	nop

	:l_gNWqxuyxDTbTSSKA_4
	if-lez v0, :gl_gnjtTtcsTTSaxLVv

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_gnjtTtcsTTSaxLVv	goto/32 :l_uSiXlamGUEPqpjRN_5

	nop

	:l_KkxPOhejAQdMAfxP_131
    move-object v3, v5

	goto/32 :l_tdUYNgBSUpiWhehb_132

	nop

	:l_fZlewWtdAinErgqW_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZmIDcFpVjoJVGyrp_71

	nop

	:l_mPenEvbrnpurSpci_136
    move-object v2, v3

	goto/32 :l_UPTVwftiWWdlzoPT_137

	nop

	:l_zcSaxfCaNinaUGaZ_49
    move-object v6, v4

	goto/32 :l_lkKnbCJnKBvPSoJe_50

	nop

	:l_ttYDIYzEdIAHyxzS_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jVCubANyAHdnTLzm_37

	nop

	:l_NvWuRgajINqSDKoz_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JZUglNPzjMikGEMx_165

	nop

	:l_wdTWVmstHgJdyQoX_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eGrOfyVRvpTkQLCs_114

	nop

	:l_UPTVwftiWWdlzoPT_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gHPzdGeauJxUumab_138

	nop

	:l_DFQJKnZzGIpQxPyv_61
    move-object v5, v4

	goto/32 :l_LfgnnQmTnRcoirGk_62

	nop

	:l_QSZfvLKxjNvLDDJM_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_TBUHTqHBJnixydKT_67

	nop

	:l_slPTDLETVGxLSCJt_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_OFGWiyCQmmgHSwHT_159

	nop

	:l_IrLBGwtDlghbpiaI_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qpRBADkcjUITJoXq_123

	nop

	:l_MgKAepdCRWhrhSCM_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wnmZoRWsgQuzbvVs_107

	nop

	:l_LFfGDBDHzQvPFHnJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aeEzRLbGKYetJghR_12

	nop

	:l_gHPzdGeauJxUumab_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PeYHXoHwIahzxhYA_139

	nop

	:l_MOMtnUOUzRUwHIaG_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_KZXjIXpZRsHHkLAm_10

	nop

	:l_vEQNEweupyaLuSjA_143
	if-eq v2, v1, :gl_nGsFyjORRlWnlAGc

	goto/32 :cond_5

	:gl_nGsFyjORRlWnlAGc
    .line 180
	goto/32 :l_oYFbZygmAhPGKqRd_144

	nop

	:l_BORVvErSWCzutIOO_83
    move-object v8, v0

	goto/32 :l_yLEvfAWccAjLdNcQ_84

	nop

	:l_SesfZhYEsLOQBmPl_117
	if-eq p1, v1, :gl_uKlcrRudplDXTEHg

	goto/32 :cond_2

	:gl_uKlcrRudplDXTEHg
    .line 180
	goto/32 :l_yFKEVsyZWBKDHwtH_118

	nop

	:l_WNQwPOWCjDiokYJl_0
	const v0, 17
	goto/32 :l_zjSlKebVMIFEaFZA_1

	nop

	:l_ZSOQlRcdHciKkBzj_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sAmSfhcCtwpwCdQs_78

	nop

	:l_VDFhyeOnXEqjtPhE_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ETIIAbNXtIdhkYYN_152

	nop

	:l_lkKnbCJnKBvPSoJe_50
    move-object v4, v3

	goto/32 :l_McVSKbaKqdvNuhuV_51

	nop

	:l_jQiXyGRCyYJqSPfj_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuOROEyOFIcJinPW_75

	nop

	:l_aeEzRLbGKYetJghR_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rySyyYnTzEDAtnEI_13

	nop

	:l_WAxAVcbMxXaDLDCJ_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZSOQlRcdHciKkBzj_77

	nop

	:l_pxkKzpqJyAAJOtXW_35
    move-object v0, p1

	goto/32 :l_ttYDIYzEdIAHyxzS_36

	nop

	:l_mMGXevBtSRutYqoi_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IxlvbCVLDdVwVPHA_43

	nop

	:l_TdiuRVgQwuczkuJK_145
    move-object v8, v2

	goto/32 :l_MMNWwtzraXmEgCpA_146

	nop

	:l_aBQOYVoOGmhVYcYY_124
    move-object v5, v2

	goto/32 :l_pBDIOsYmMBYhOLca_125

	nop

	:l_uHMhUSoZhhEqcJmT_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sGWKLJNQUrASgzuI_58

	nop

	:l_cuVXNZuiFQAGPbTo_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GWEcnrzEMoAhWABK_18

	nop

	:l_SUJzIYLAfSpYNAcr_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_AKaKGtAcwArCvEuV_142

	nop

	:l_AKaKGtAcwArCvEuV_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vEQNEweupyaLuSjA_143

	nop

	:l_ycwiAbKOtGvhUXLz_121
    move-object v1, v3

	goto/32 :l_IrLBGwtDlghbpiaI_122

	nop

	:l_uSiXlamGUEPqpjRN_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_TwpcyQDZmzWqkNps_6

	nop

	:l_GQyeRccecTnKIumW_52
    move-object v1, v0

	goto/32 :l_qlryxqfuNJSDVyWT_53

	nop

	:l_eEApKEEnBSdZxUBf_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mkEFgYFksOQsonMx_48

	nop

	:l_YHIwlaKYvrjcvfvj_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZcpdWiXVxIzOPBaW_96

	nop

	:l_IxlvbCVLDdVwVPHA_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_NkgTJnreEKLaViBE_44

	nop

	:l_zksirApbjLUdNGFr_104
    move-object p1, v6

	goto/32 :l_kzdMBZmTlDLxGDfN_105

	nop

	:l_ZkfkqLiaVbFOevfz_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zUlPoZkfhqzePGjm_26

	nop

	:l_yNlBsdCqTzfCFWpV_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_FURXTZlyVKfnSOWs_55

	nop

	:l_oojfElDubVQETLqC_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yDJaYeMteLrCrUFi_69

	nop

	:l_JZUglNPzjMikGEMx_165
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_unTPiHinUQSGPCyC_166

	nop

	:l_omANtSJwmXfexWPA_109
    move-object p1, v3

	goto/32 :l_UEqpsDrRKlKlJaDw_110

	nop

	:l_cmuTaQjrHiUFYtXO_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_VBwfkphhVQAGnDua_134

	nop

	:l_OFGWiyCQmmgHSwHT_159
	if-eq p1, v1, :gl_vClwnmbxNDhrEbtQ

	goto/32 :cond_6

	:gl_vClwnmbxNDhrEbtQ
    .line 180
	goto/32 :l_GpMsGLEiniRqfhkv_160

	nop

	:l_lkFWnWwAoEHbFLZY_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ubTpcUNVEYufeBiG_128

	nop

	:l_vqfQbDriSdSMWagR_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_BORVvErSWCzutIOO_83

	nop

	:l_wfFwQGqGBiATnBFy_32
    move-object v5, v3

	goto/32 :l_ymqqmaWDJgJlsbsH_33

	nop

	:l_MDTlWjPhecGXqAZA_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FDGPapzNMtDfJZoG_41

	nop

	:l_mbJEyzpmzIWKSubB_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_psFEAcVQyBDDWXvG_46

	nop

	:l_tdUYNgBSUpiWhehb_132
    move-object v4, v6

	goto/32 :l_cmuTaQjrHiUFYtXO_133

	nop

	:l_foHcggrqwkBPMenZ_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SziBBiHrPXZjOqob_30

	nop

	:l_brXHIsiMcrufBUAp_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_DParOcAqVGagGmBX_80

	nop

	:l_AVVwfdHqrHduAkAA_64
    move-object v1, v0

	goto/32 :l_oIrqpMAGqnGNKoTQ_65

	nop

	:l_ZcpdWiXVxIzOPBaW_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uTLmoJjTVvUhlBhP_97

	nop

	:l_DParOcAqVGagGmBX_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xDQTgftOMBHBSxDK_81

	nop

	:l_dUcIGsdQkNMgfRiM_3
	rem-int v0, v0, v1
	goto/32 :l_gNWqxuyxDTbTSSKA_4

	nop

	:l_wnmZoRWsgQuzbvVs_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_znNxBGnNqwBSimSQ_108

	nop

	:l_wBfPbvVkKAriOBGy_86
    move-object v5, v3

	goto/32 :l_UxTEDAueBmnAPeXJ_87

	nop

	:l_tBwBNFSPdsiDncQd_156
    const/4 v6, 0x5

	goto/32 :l_rrUsccaQNVhsszJx_157

	nop

	:l_dXIMGtqLWklzZVdD_22
    move-object v1, v0

	goto/32 :l_aoQxHcDBJbFxfEYM_23

	nop

	:l_yLEvfAWccAjLdNcQ_84
    move-object v0, p1

	goto/32 :l_NpliuJZsArhtTwhz_85

	nop

	:l_ubTpcUNVEYufeBiG_128
    move-object p1, v0

	goto/32 :l_bbopQJjVuCiqaMTO_129

	nop

	:l_McVSKbaKqdvNuhuV_51
    move-object v3, v1

	goto/32 :l_GQyeRccecTnKIumW_52

	nop

	:l_OAIqZWTwiNBjSZZz_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tBwBNFSPdsiDncQd_156

	nop

	:l_mkEFgYFksOQsonMx_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zcSaxfCaNinaUGaZ_49

	nop

	:l_NkgTJnreEKLaViBE_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mbJEyzpmzIWKSubB_45

	nop

	:l_oIrqpMAGqnGNKoTQ_65
    move-object v0, p1

	goto/32 :l_QSZfvLKxjNvLDDJM_66

	nop

	:l_znNxBGnNqwBSimSQ_108
	if-eqz p1, :gl_JwCMraAqOinvUjgc

	goto/32 :cond_3

	:gl_JwCMraAqOinvUjgc
    .line 183
	goto/32 :l_omANtSJwmXfexWPA_109

	nop

	:l_xDQTgftOMBHBSxDK_81
	if-eq v5, v0, :gl_mRdVdezhTFNJmwkp

	goto/32 :cond_0

	:gl_mRdVdezhTFNJmwkp
    .line 180
	goto/32 :l_vqfQbDriSdSMWagR_82

	nop

	:l_NGTdCKCMhbRBHCuh_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DFQJKnZzGIpQxPyv_61

	nop

	:l_TwpcyQDZmzWqkNps_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqFnqPhYBWRWNwkd_7

	nop

	:l_OlKvlzDCKOUbUeED_20
    move-object v5, v3

	goto/32 :l_KNsmqUxdJrmpdNez_21

	nop

	:l_pCnjsxWrVJHpUrdR_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uHMhUSoZhhEqcJmT_57

	nop

	:l_bbopQJjVuCiqaMTO_129
    move-object v0, v1

	goto/32 :l_stgtdZWxlFWzhiKR_130

	nop

	:l_VBwfkphhVQAGnDua_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OCzDUYBlVEPXsNUb_135

	nop

	:l_AvcGgDxZwfZnJjDL_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zrpZNrrsiylfSuCg_149

	nop

	:l_OCzDUYBlVEPXsNUb_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_mPenEvbrnpurSpci_136

	nop

	:l_sAmSfhcCtwpwCdQs_78
    const/4 v6, 0x1

	goto/32 :l_brXHIsiMcrufBUAp_79

	nop

	:l_pBDIOsYmMBYhOLca_125
    move-object v1, v0

	goto/32 :l_fNrTWetBNWmmeOWd_126

	nop

	:l_NpliuJZsArhtTwhz_85
    move-object p1, v5

	goto/32 :l_wBfPbvVkKAriOBGy_86

	nop

	:l_oPSyVfIoOfOAuWLc_91
	if-nez p1, :gl_GayIWiJkyKHRsJcm

	goto/32 :cond_4

	:gl_GayIWiJkyKHRsJcm
	goto/32 :l_lSDwKNBSnEokBjJm_92

	nop

	:l_LvfpufiTMfkDenki_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_eILxXXHCxUrtkWls_102

	nop

	:l_SziBBiHrPXZjOqob_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GfSvraBmMTgAhKWS_31

	nop

	:l_TBUHTqHBJnixydKT_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oojfElDubVQETLqC_68

	nop

	:l_KypLawpyxVIbOGnU_120
    move-object v0, v1

	goto/32 :l_ycwiAbKOtGvhUXLz_121

	nop

	:l_lSDwKNBSnEokBjJm_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_cCmQBIqfmOwZuzGZ_93

	nop

	:l_xmtHpyJmoZHVRJwf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlKvlzDCKOUbUeED_20

	nop

	:l_aoQxHcDBJbFxfEYM_23
    move-object v0, p1

	goto/32 :l_IPTGHMTlCFzzKHGC_24

	nop

	:l_VrUbJBifbzFrSMCL_34
    move-object v1, v0

	goto/32 :l_pxkKzpqJyAAJOtXW_35

	nop

	:l_brvCwFUvBYKTJnOJ_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cuVXNZuiFQAGPbTo_17

	nop

	:l_DeoPDTbkCzBoelGE_100
	if-eq v6, v1, :gl_GDszmiHsYXorYsRj

	goto/32 :cond_1

	:gl_GDszmiHsYXorYsRj
    .line 180
	goto/32 :l_LvfpufiTMfkDenki_101

	nop

	:l_HaSYxyQvCEStYYkl_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ngiErQyGTFQtFJFQ_112

	nop

	:l_GgtRzzXyScKpLjEJ_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DeoPDTbkCzBoelGE_100

	nop

	:l_ZmIDcFpVjoJVGyrp_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dNyIdjxvHZaOTUDG_72

	nop

	:l_AvzFsXpZydphbBif_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_GgtRzzXyScKpLjEJ_99

	nop

	:l_AGvlwCGEaqIhhsWY_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_foHcggrqwkBPMenZ_29

	nop

	:l_zNKURLBUQiDDztkB_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MDTlWjPhecGXqAZA_40

	nop

	:l_MNrfeYUZbysWUFUG_140
    const/4 v4, 0x4

	goto/32 :l_SUJzIYLAfSpYNAcr_141

	nop

	:l_RXyNAFViifbtVULa_161
    move-object p1, v2

    :goto_7
	goto/32 :l_eGCLZTdEnspIsJbn_162

	nop

	:l_GWEcnrzEMoAhWABK_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xmtHpyJmoZHVRJwf_19

	nop

	:l_qlryxqfuNJSDVyWT_53
    move-object v0, p1

	goto/32 :l_yNlBsdCqTzfCFWpV_54

	nop

	:l_ngiErQyGTFQtFJFQ_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wdTWVmstHgJdyQoX_113

	nop

	:l_yccfPvhQwxiqfWaI_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AGvlwCGEaqIhhsWY_28

	nop

	:l_IuOROEyOFIcJinPW_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WAxAVcbMxXaDLDCJ_76

	nop

	:l_unTPiHinUQSGPCyC_166
	goto/32 :ptysUCgZhdlAmocB
	:l_SgLlCJsyfOHNKsFo_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zNKURLBUQiDDztkB_39

	nop

	:l_eILxXXHCxUrtkWls_102
    move-object v8, v4

	goto/32 :l_jMQrOgnORTXPzxUg_103

	nop

	:l_zjSlKebVMIFEaFZA_1
	const v1, 10
	goto/32 :l_INPHymEFrynzWpRE_2

	nop

	:l_eGrOfyVRvpTkQLCs_114
    const/4 v2, 0x3

	goto/32 :l_vrGeCBVXvTHHbfcg_115

	nop

	:l_sGWKLJNQUrASgzuI_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jUuISBEZvmdVqubG_59

	nop

	:l_jXtckzdCaVzFddGW_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DPsrYYrbkFVZqqdm_154

	nop

	:l_IPTGHMTlCFzzKHGC_24
    move-object p1, v2

	goto/32 :l_ZkfkqLiaVbFOevfz_25

	nop

	:l_PqFnqPhYBWRWNwkd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_HhEJqZPvxkXgNtud_8

	nop

	:l_jUuISBEZvmdVqubG_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NGTdCKCMhbRBHCuh_60

	nop

	:l_kzdMBZmTlDLxGDfN_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_MgKAepdCRWhrhSCM_106

	nop

	:l_MMNWwtzraXmEgCpA_146
    move-object v2, p1

	goto/32 :l_NdiNmrBsVyNDDjee_147

	nop

	:l_KNsmqUxdJrmpdNez_21
    move-object v3, v1

	goto/32 :l_dXIMGtqLWklzZVdD_22

	nop

	:l_uTLmoJjTVvUhlBhP_97
    const/4 v7, 0x2

	goto/32 :l_AvzFsXpZydphbBif_98

	nop

	:l_psFEAcVQyBDDWXvG_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eEApKEEnBSdZxUBf_47

	nop

	:l_kXgLLBznYIGVeeHt_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YHIwlaKYvrjcvfvj_95

	nop

	:l_LfgnnQmTnRcoirGk_62
    move-object v4, v3

	goto/32 :l_odPgvQmwioTwBVnd_63

	nop

	:l_yDJaYeMteLrCrUFi_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fZlewWtdAinErgqW_70

	nop

	:l_vrGeCBVXvTHHbfcg_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_PwLVidXznaOOgJQm_116

	nop

	:l_ETIIAbNXtIdhkYYN_152
    move-object v4, v3

	goto/32 :l_jXtckzdCaVzFddGW_153

	nop

	:l_HhEJqZPvxkXgNtud_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_MOMtnUOUzRUwHIaG_9

	nop

.end method
