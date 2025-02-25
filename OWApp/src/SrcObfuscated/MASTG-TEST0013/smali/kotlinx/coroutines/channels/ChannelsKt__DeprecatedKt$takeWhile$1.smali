.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
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

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_gmYfIHPbpInYEbvO_0

	nop

	:l_EQgljdadIMkOONpz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gDIhVOkIyYKsitBH_5

	nop

	:l_VLmOjgJBvqHXybLY_3
    const/4 v0, 0x2

	goto/32 :l_EQgljdadIMkOONpz_4

	nop

	:l_LfwQrTmVAfGlxmTw_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VLmOjgJBvqHXybLY_3

	nop

	:l_UrjrLlMQTmEoRMMb_6
	goto/32 :before_first_instruction

	:l_gDIhVOkIyYKsitBH_5
    return-void

	:after_last_instruction

	goto/32 :l_UrjrLlMQTmEoRMMb_6

	nop

	:l_YpQrKfYnSmTLMZmo_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LfwQrTmVAfGlxmTw_2

	nop

	:l_gmYfIHPbpInYEbvO_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YpQrKfYnSmTLMZmo_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TqfSwzNkNJlibOSd_0

	nop

	:l_PjRtROHZTkeMzTaE_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ABlSjNKQuMIGxyNU_12

	nop

	:l_eERKunYrQWETsGhZ_15
	goto/32 :AmjfXEWjbgYCWyIx
	:l_kkMbXCyCIgrZyeqJ_1
	const v1, 4
	goto/32 :l_KtjwlaeaIzOWGCNM_2

	nop

	:l_GqMCdMWpCsVxtfWN_4
	if-lez v0, :gl_qBxmaeKvRyEntigj

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_qBxmaeKvRyEntigj	goto/32 :l_KvCCiXfcqSlgNslS_5

	nop

	:l_umsIMTstyjaNcSHD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PjRtROHZTkeMzTaE_11

	nop

	:l_xmHhAxatWcUwhpXN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_smgbKdStjkCEeXwm_14

	nop

	:l_KtjwlaeaIzOWGCNM_2
	add-int v0, v0, v1
	goto/32 :l_fDfWSLuylPlQUmKs_3

	nop

	:l_fDfWSLuylPlQUmKs_3
	rem-int v0, v0, v1
	goto/32 :l_GqMCdMWpCsVxtfWN_4

	nop

	:l_KvCCiXfcqSlgNslS_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_SmHBIPzoxYUrrfga_6

	nop

	:l_zFjbQXLNgwMYaPzu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_djBGVGmlSJDCjPiK_9

	nop

	:l_SmHBIPzoxYUrrfga_6
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

	goto/32 :l_qrOGNGdvnLpjHnwA_7

	nop

	:l_TqfSwzNkNJlibOSd_0
	const v0, 28
	goto/32 :l_kkMbXCyCIgrZyeqJ_1

	nop

	:l_smgbKdStjkCEeXwm_14
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_eERKunYrQWETsGhZ_15

	nop

	:l_djBGVGmlSJDCjPiK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_umsIMTstyjaNcSHD_10

	nop

	:l_qrOGNGdvnLpjHnwA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_zFjbQXLNgwMYaPzu_8

	nop

	:l_ABlSjNKQuMIGxyNU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xmHhAxatWcUwhpXN_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYvjTOTvdcgSYOFz_0

	nop

	:l_WIFOykSeKfqgoRFr_5
	goto/32 :before_first_instruction

	:l_RoMjCuWdVmjTpTgH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CFWMIEXyUTyUdcPV_3

	nop

	:l_CFWMIEXyUTyUdcPV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MemoTxqVqNEnlTfL_4

	nop

	:l_MemoTxqVqNEnlTfL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WIFOykSeKfqgoRFr_5

	nop

	:l_cYvjTOTvdcgSYOFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KafwBNgGSQOGzafe_1

	nop

	:l_KafwBNgGSQOGzafe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RoMjCuWdVmjTpTgH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oUsznfXLSbTQDZEo_0

	nop

	:l_QqehinUDXPfHcHwI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XLvkzdSFscFSdmnc_10

	nop

	:l_qweBTiwrdVRsKJkA_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_CViQuHBKYKBzLSjk_6

	nop

	:l_oUsznfXLSbTQDZEo_0
	const v0, 2
	goto/32 :l_NEOBZTPzesqZnUrZ_1

	nop

	:l_CViQuHBKYKBzLSjk_6
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

	goto/32 :l_zeQigyQOQsSBQhFV_7

	nop

	:l_zeQigyQOQsSBQhFV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LEiVvgcYCgfTiAeo_8

	nop

	:l_hGlXddyHpvFusdIi_13
	goto/32 :qLcULDzcVKSqlnkq
	:l_bmRLTaWVhPqscria_3
	rem-int v0, v0, v1
	goto/32 :l_eVgUtXssNradnbil_4

	nop

	:l_kVCjgWqdQLsbsyOe_2
	add-int v0, v0, v1
	goto/32 :l_bmRLTaWVhPqscria_3

	nop

	:l_eVgUtXssNradnbil_4
	if-lez v0, :gl_cokfORzXCTgqzSqP

	goto/32 :hAZLNEyajnehpOCi

	:gl_cokfORzXCTgqzSqP	goto/32 :l_qweBTiwrdVRsKJkA_5

	nop

	:l_LEiVvgcYCgfTiAeo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_QqehinUDXPfHcHwI_9

	nop

	:l_RdkurlUZSUmJyzBb_12
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_hGlXddyHpvFusdIi_13

	nop

	:l_NEOBZTPzesqZnUrZ_1
	const v1, 23
	goto/32 :l_kVCjgWqdQLsbsyOe_2

	nop

	:l_XLvkzdSFscFSdmnc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekcSwqBWdkdrfssR_11

	nop

	:l_ekcSwqBWdkdrfssR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RdkurlUZSUmJyzBb_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IuATcptHYgMTQLeM_0

	nop

	:l_ItWNrTqUZdMaiDqM_68
    move-object v3, v2

	goto/32 :l_JCmyfEknfuNbCycz_69

	nop

	:l_ALkWxHnEATRgfDeU_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OQQGnitZwBiInaUI_23

	nop

	:l_OWcWfxiKtXXYozNz_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXMjgBsBLfjgzLFX_58

	nop

	:l_aArjHOknsEnarXMt_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_VDZsmOfBtGgQjPyg_6

	nop

	:l_YtsctqMheltmMHca_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OWcWfxiKtXXYozNz_57

	nop

	:l_YmvXNmAtOzUnpzjH_55
    move-object v4, v1

	goto/32 :l_YtsctqMheltmMHca_56

	nop

	:l_AKVTKXAiRFewDJXm_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YsfgdMFTMEXGiHLL_112

	nop

	:l_vrtgoNZseMbqcAAP_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GBpzrIPFcCvobYZb_19

	nop

	:l_iXAxdJYVINDjDafo_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_UqFMoTmbsdGslpTi_102

	nop

	:l_rEKXVLUWyjmuIYrc_103
	if-eq p1, v1, :gl_wyTPtkoMCqCylPXj

	goto/32 :cond_3

	:gl_wyTPtkoMCqCylPXj
    .line 268
	goto/32 :l_gptFzjheWwOoNHrW_104

	nop

	:l_LmZdbDzmWDvtFXju_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_BnGcWxEhhgZBBgRV_75

	nop

	:l_jsMMFxxxdWfMxoQl_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HfftZIQLuYfBrRlo_98

	nop

	:l_jFttETdfFXzARvvP_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_viUDmFfImFpDKnEk_77

	nop

	:l_fKBsqwJqKvKhnmIa_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_LVkYozuGqbBugtjM_52

	nop

	:l_JfqocaGMRbyxGGrc_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_eKewzEljqcTITeeF_84

	nop

	:l_pJjKBgdJjJeVVxur_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_QiOlBuwBBOtKXlIv_8

	nop

	:l_mTVoEQqhHWeiSMRG_29
    move-object v3, v2

	goto/32 :l_onusUmNMXUGchMvB_30

	nop

	:l_QiOlBuwBBOtKXlIv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_vsWWvUtLLzhvmJVp_9

	nop

	:l_UFgsJVnRgfalYYxm_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tiklPvhLLufwETKX_25

	nop

	:l_gKLPARoRADlUhGTr_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_ALkWxHnEATRgfDeU_22

	nop

	:l_NRwiyURAtOdaUkOU_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OOGWMfoNWzsNJHVU_34

	nop

	:l_RhLQEkUWdzTlZzLA_114
	goto/32 :HbYMZDguCgtISKZl
	:l_JkFpvnhPWqCeHjRn_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vrtgoNZseMbqcAAP_18

	nop

	:l_tBqIkpodvujZrwaC_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bSmysRPueZdlvMpK_39

	nop

	:l_wXocrghiogjKcEwC_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pKeCLcVGooNivNeM_73

	nop

	:l_gptFzjheWwOoNHrW_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_iYgzVHmQJrlKackp_105

	nop

	:l_VWzxArFQhVRhHWgm_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YiCJFqmNTpywCfxh_14

	nop

	:l_RBxsUVqIAbJPPpDk_44
    move-object v0, p1

	goto/32 :l_rCgMzjaNZiGEGWMd_45

	nop

	:l_cPtKBHermhtxCTXx_28
    move-object v4, v3

	goto/32 :l_mTVoEQqhHWeiSMRG_29

	nop

	:l_LtfRoIHlzGazVABu_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bJRcpQyreiiFnDHY_62

	nop

	:l_GZeFQzObcivdcGZc_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pgXsyapyUtXvQDdM_50

	nop

	:l_qvJhORSCWwAYpaiY_4
	if-lez v0, :gl_HoXukeglXNIVlYXD

	goto/32 :kwfdsMbROHLXwRaR

	:gl_HoXukeglXNIVlYXD	goto/32 :l_aArjHOknsEnarXMt_5

	nop

	:l_uxhTFAdPlcoFuFFz_86
    move-object p1, v5

	goto/32 :l_rFEYcJLtvcUuMoVF_87

	nop

	:l_ZKmEsEbrWCJHUseJ_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RQJPGxPaoJLDqPPG_48

	nop

	:l_iuRneVaHClZTwySB_85
    move-object v3, p1

	goto/32 :l_uxhTFAdPlcoFuFFz_86

	nop

	:l_IuATcptHYgMTQLeM_0
	const v0, 7
	goto/32 :l_YpemHdAhuNnFPYdx_1

	nop

	:l_VDZsmOfBtGgQjPyg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJjKBgdJjJeVVxur_7

	nop

	:l_PPQeJWGGdVJUdmAP_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HaYjyiaOxeYwqEca_16

	nop

	:l_wMIEPKLfTTYmSAHP_31
    move-object v1, v0

	goto/32 :l_QJXHrvPbRThhrZqy_32

	nop

	:l_rfoGBRiuPtihBoLz_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_jwEfAnduJEyLPsrd_81

	nop

	:l_zwtfXfeGYsVpKXzr_106
    move-object v0, v1

	goto/32 :l_eXClLGEJBFSiUEsx_107

	nop

	:l_MbwIAacGekzfLXeB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKmPRYjaunGOdxGb_12

	nop

	:l_tiklPvhLLufwETKX_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TvpFEylUTMVVpLds_26

	nop

	:l_eKewzEljqcTITeeF_84
    move-object v7, v3

	goto/32 :l_iuRneVaHClZTwySB_85

	nop

	:l_sKewPPqbnbTqeNvL_40
    move-object v4, v3

	goto/32 :l_loBdwhMmWgFnMUqn_41

	nop

	:l_qfktPpkqfrwCCIXY_65
    move-object v0, p1

	goto/32 :l_yJhHFaeOyIzxQjfy_66

	nop

	:l_SJRQypvMKMDRxPfr_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_urRVpxAHHgpxYxyo_96

	nop

	:l_UyUKaCOFQPuksXhH_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_YmvXNmAtOzUnpzjH_55

	nop

	:l_RRlgZrhVVRjcLEAC_53
    move-object v3, v2

	goto/32 :l_UyUKaCOFQPuksXhH_54

	nop

	:l_jwEfAnduJEyLPsrd_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KEOjrSjqSyareUjS_82

	nop

	:l_hnIvFInujjMUGlzG_42
    move-object v2, v1

	goto/32 :l_wUmcBylrByZiyiog_43

	nop

	:l_LVkYozuGqbBugtjM_52
    move-object v7, v3

	goto/32 :l_RRlgZrhVVRjcLEAC_53

	nop

	:l_quRtHISfwLTvBrlC_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jpUaFyLiRfEHujIS_93

	nop

	:l_YiCJFqmNTpywCfxh_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PPQeJWGGdVJUdmAP_15

	nop

	:l_QJXHrvPbRThhrZqy_32
    move-object v0, p1

	goto/32 :l_NRwiyURAtOdaUkOU_33

	nop

	:l_DqBDIYSAHlAaZbne_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_YPBIMSreBSjQMOzD_64

	nop

	:l_YNmkgZgMgkBeJLrB_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wXocrghiogjKcEwC_72

	nop

	:l_iyeoWVHWuAgaUHKk_2
	add-int v0, v0, v1
	goto/32 :l_ttWoCgDOtKOyOqpv_3

	nop

	:l_UqFMoTmbsdGslpTi_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_rEKXVLUWyjmuIYrc_103

	nop

	:l_dJWMRYoYCJwoZKmj_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TTCuVJHaKQNkpojp_79

	nop

	:l_vsWWvUtLLzhvmJVp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FvmzgLNIZGCTNGil_10

	nop

	:l_KEOjrSjqSyareUjS_82
	if-eq v5, v1, :gl_YWvJjhJyUomYkUtx

	goto/32 :cond_1

	:gl_YWvJjhJyUomYkUtx
    .line 268
	goto/32 :l_JfqocaGMRbyxGGrc_83

	nop

	:l_loBdwhMmWgFnMUqn_41
    move-object v3, v2

	goto/32 :l_hnIvFInujjMUGlzG_42

	nop

	:l_EPZtVIPXHqSKbdvg_108
    move-object v2, v4

	goto/32 :l_PrlKwzttQBveeYKI_109

	nop

	:l_TvpFEylUTMVVpLds_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IKNtPIJsjsOmXMBu_27

	nop

	:l_viUDmFfImFpDKnEk_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dJWMRYoYCJwoZKmj_78

	nop

	:l_oJebDytIgfmjttww_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_orLVyVRXzTVMqYid_37

	nop

	:l_eXClLGEJBFSiUEsx_107
    move-object v1, v2

	goto/32 :l_EPZtVIPXHqSKbdvg_108

	nop

	:l_JxYbpdYqyAUIBGCW_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_DDkmDpCwIwNDgkRX_90

	nop

	:l_bJRcpQyreiiFnDHY_62
	if-eq v4, v0, :gl_RSGnxdcduBQBrjpL

	goto/32 :cond_0

	:gl_RSGnxdcduBQBrjpL
    .line 268
	goto/32 :l_DqBDIYSAHlAaZbne_63

	nop

	:l_rCgMzjaNZiGEGWMd_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HdjkcMkkhRLnHUDt_46

	nop

	:l_vUpgPdAGnbcQTkhy_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_AKVTKXAiRFewDJXm_111

	nop

	:l_OOGWMfoNWzsNJHVU_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZwnTMAuHBJaCrUqh_35

	nop

	:l_OQQGnitZwBiInaUI_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UFgsJVnRgfalYYxm_24

	nop

	:l_YGgYLdFKBwrrlRRe_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_YNmkgZgMgkBeJLrB_71

	nop

	:l_FvmzgLNIZGCTNGil_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MbwIAacGekzfLXeB_11

	nop

	:l_pKeCLcVGooNivNeM_73
	if-nez p1, :gl_dYwcVuWRVgTgRHfi

	goto/32 :cond_4

	:gl_dYwcVuWRVgTgRHfi
	goto/32 :l_LmZdbDzmWDvtFXju_74

	nop

	:l_DDkmDpCwIwNDgkRX_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TbtpAzwlGypuzmuk_91

	nop

	:l_HfftZIQLuYfBrRlo_98
    const/4 v6, 0x0

	goto/32 :l_SwRcgcVlDjmzTFxS_99

	nop

	:l_YpemHdAhuNnFPYdx_1
	const v1, 4
	goto/32 :l_iyeoWVHWuAgaUHKk_2

	nop

	:l_onusUmNMXUGchMvB_30
    move-object v2, v1

	goto/32 :l_wMIEPKLfTTYmSAHP_31

	nop

	:l_TTCuVJHaKQNkpojp_79
    const/4 v6, 0x2

	goto/32 :l_rfoGBRiuPtihBoLz_80

	nop

	:l_TbtpAzwlGypuzmuk_91
	if-eqz p1, :gl_efqAceAmPhTqgICt

	goto/32 :cond_2

	:gl_efqAceAmPhTqgICt
	goto/32 :l_quRtHISfwLTvBrlC_92

	nop

	:l_SwRcgcVlDjmzTFxS_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VICDNhBvaZAhsWpp_100

	nop

	:l_pgXsyapyUtXvQDdM_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fKBsqwJqKvKhnmIa_51

	nop

	:l_BnGcWxEhhgZBBgRV_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jFttETdfFXzARvvP_76

	nop

	:l_HdjkcMkkhRLnHUDt_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZKmEsEbrWCJHUseJ_47

	nop

	:l_wxQwXgRMKopOaaPq_59
    const/4 v5, 0x1

	goto/32 :l_yIAakwvEHsEWtKPn_60

	nop

	:l_ttWoCgDOtKOyOqpv_3
	rem-int v0, v0, v1
	goto/32 :l_qvJhORSCWwAYpaiY_4

	nop

	:l_ZwnTMAuHBJaCrUqh_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oJebDytIgfmjttww_36

	nop

	:l_orLVyVRXzTVMqYid_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBqIkpodvujZrwaC_38

	nop

	:l_urRVpxAHHgpxYxyo_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jsMMFxxxdWfMxoQl_97

	nop

	:l_GKmPRYjaunGOdxGb_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_VWzxArFQhVRhHWgm_13

	nop

	:l_NMipPWJZrrczFGHy_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JxYbpdYqyAUIBGCW_89

	nop

	:l_YsfgdMFTMEXGiHLL_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GmzODJJNhAcDoavz_113

	nop

	:l_rFEYcJLtvcUuMoVF_87
    move-object v5, v4

	goto/32 :l_NMipPWJZrrczFGHy_88

	nop

	:l_GmzODJJNhAcDoavz_113
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_RhLQEkUWdzTlZzLA_114

	nop

	:l_VICDNhBvaZAhsWpp_100
    const/4 v6, 0x3

	goto/32 :l_iXAxdJYVINDjDafo_101

	nop

	:l_cXMjgBsBLfjgzLFX_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wxQwXgRMKopOaaPq_59

	nop

	:l_yIAakwvEHsEWtKPn_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_LtfRoIHlzGazVABu_61

	nop

	:l_wUmcBylrByZiyiog_43
    move-object v1, v0

	goto/32 :l_RBxsUVqIAbJPPpDk_44

	nop

	:l_zhhccXHusPZcIcLb_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gKLPARoRADlUhGTr_21

	nop

	:l_yJhHFaeOyIzxQjfy_66
    move-object p1, v4

	goto/32 :l_nfbYQcnGEtLRBudG_67

	nop

	:l_PrlKwzttQBveeYKI_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_vUpgPdAGnbcQTkhy_110

	nop

	:l_nfbYQcnGEtLRBudG_67
    move-object v4, v3

	goto/32 :l_ItWNrTqUZdMaiDqM_68

	nop

	:l_HaYjyiaOxeYwqEca_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JkFpvnhPWqCeHjRn_17

	nop

	:l_IKNtPIJsjsOmXMBu_27
    move-object v5, v4

	goto/32 :l_cPtKBHermhtxCTXx_28

	nop

	:l_jpUaFyLiRfEHujIS_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_VdapppYozgdjcHyf_94

	nop

	:l_GBpzrIPFcCvobYZb_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zhhccXHusPZcIcLb_20

	nop

	:l_VdapppYozgdjcHyf_94
    move-object p1, v2

	goto/32 :l_SJRQypvMKMDRxPfr_95

	nop

	:l_JCmyfEknfuNbCycz_69
    move-object v2, v1

	goto/32 :l_YGgYLdFKBwrrlRRe_70

	nop

	:l_bSmysRPueZdlvMpK_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sKewPPqbnbTqeNvL_40

	nop

	:l_iYgzVHmQJrlKackp_105
    move-object p1, v0

	goto/32 :l_zwtfXfeGYsVpKXzr_106

	nop

	:l_YPBIMSreBSjQMOzD_64
    move-object v7, v0

	goto/32 :l_qfktPpkqfrwCCIXY_65

	nop

	:l_RQJPGxPaoJLDqPPG_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GZeFQzObcivdcGZc_49

	nop

.end method
