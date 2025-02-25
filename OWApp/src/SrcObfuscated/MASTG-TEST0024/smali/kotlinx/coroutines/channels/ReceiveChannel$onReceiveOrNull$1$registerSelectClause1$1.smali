.class final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
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
        "+TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "E",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KphECQDTvykkPCqi_0

	nop

	:l_KphECQDTvykkPCqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DMjSulRVnqazQHjv_1

	nop

	:l_yLngPzfcEdlaPVDN_2
    const/4 v0, 0x2

	goto/32 :l_KUqjWYXwbCVNxaPW_3

	nop

	:l_pcnaxiOOKxmsPsqA_5
	goto/32 :before_first_instruction

	:l_owLgBQpDkARdJSSV_4
    return-void

	:after_last_instruction

	goto/32 :l_pcnaxiOOKxmsPsqA_5

	nop

	:l_DMjSulRVnqazQHjv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yLngPzfcEdlaPVDN_2

	nop

	:l_KUqjWYXwbCVNxaPW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_owLgBQpDkARdJSSV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EVUukWictZtvXumv_0

	nop

	:l_evnGaqaLWEHgZrih_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kEzLMSFZjoBmxXmu_11

	nop

	:l_TNRVWecIerPMWZiB_7
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_vQrMmEqcKtnncbGn_8

	nop

	:l_boKSMGEGZwVkCiNl_14
	goto/32 :sJAnZNKKVTpDGXmw
	:l_NuIHKqVrxWgTtVLo_2
	add-int v0, v0, v1
	goto/32 :l_nQwfEDdXwqFUUvTl_3

	nop

	:l_wOzkMgnWvxQYaYwQ_6
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

	goto/32 :l_TNRVWecIerPMWZiB_7

	nop

	:l_gHggxsDzulKaGnFZ_13
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_boKSMGEGZwVkCiNl_14

	nop

	:l_RVaHnaKLDtPmmPcG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gHggxsDzulKaGnFZ_13

	nop

	:l_mWgjtSwbxsdCcKeF_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_wOzkMgnWvxQYaYwQ_6

	nop

	:l_nPYnkWbqwkATAEUe_4
	if-lez v0, :gl_NpjcIvOzOtcQyLSf

	goto/32 :nNjwodBZiIPdTBmW

	:gl_NpjcIvOzOtcQyLSf	goto/32 :l_mWgjtSwbxsdCcKeF_5

	nop

	:l_GgNGHLaPdyBUdxtP_1
	const v1, 29
	goto/32 :l_NuIHKqVrxWgTtVLo_2

	nop

	:l_kEzLMSFZjoBmxXmu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RVaHnaKLDtPmmPcG_12

	nop

	:l_vQrMmEqcKtnncbGn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NCOgLMUuHblBTDcL_9

	nop

	:l_nQwfEDdXwqFUUvTl_3
	rem-int v0, v0, v1
	goto/32 :l_nPYnkWbqwkATAEUe_4

	nop

	:l_EVUukWictZtvXumv_0
	const v0, 1
	goto/32 :l_GgNGHLaPdyBUdxtP_1

	nop

	:l_NCOgLMUuHblBTDcL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_evnGaqaLWEHgZrih_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WWxGzTOKhTuEDbmE_0

	nop

	:l_XvepSUomvxGEeMer_7
    move-object v0, p1

	goto/32 :l_PgexxPjoXjYrIjfM_8

	nop

	:l_AhNeRUooVIvhWrSq_1
	const v1, 32
	goto/32 :l_qnbiYVHxHwXTELVf_2

	nop

	:l_MEIFaQsIftGxMBiX_4
	if-lez v0, :gl_gSeEzPSOFNNAJWtw

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_gSeEzPSOFNNAJWtw	goto/32 :l_hhwYudPSMAfciLZq_5

	nop

	:l_exiuRFfKaIjSsJQr_3
	rem-int v0, v0, v1
	goto/32 :l_MEIFaQsIftGxMBiX_4

	nop

	:l_PgexxPjoXjYrIjfM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_twMqyWYHtuneKLFp_9

	nop

	:l_dSYuWpRUONckitvf_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLDEBbcyvqdtruus_12

	nop

	:l_hhwYudPSMAfciLZq_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_ItkJRvOEuRIXptTy_6

	nop

	:l_ItkJRvOEuRIXptTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvepSUomvxGEeMer_7

	nop

	:l_WWxGzTOKhTuEDbmE_0
	const v0, 12
	goto/32 :l_AhNeRUooVIvhWrSq_1

	nop

	:l_gjTUFOdsJavUvvNY_14
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_xFIpPEoUsdjFRndr_15

	nop

	:l_ATsbZuhtUbBWkDzs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gjTUFOdsJavUvvNY_14

	nop

	:l_xFIpPEoUsdjFRndr_15
	goto/32 :BcwBCmileoLBQtAb
	:l_twMqyWYHtuneKLFp_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_REjQhLmjEtWdBrKu_10

	nop

	:l_qnbiYVHxHwXTELVf_2
	add-int v0, v0, v1
	goto/32 :l_exiuRFfKaIjSsJQr_3

	nop

	:l_REjQhLmjEtWdBrKu_10
    move-object v1, p2

	goto/32 :l_dSYuWpRUONckitvf_11

	nop

	:l_yLDEBbcyvqdtruus_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATsbZuhtUbBWkDzs_13

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EbpZCFDHexerVIxk_0

	nop

	:l_IUXEWBnSeEYxncSG_2
	add-int v0, v0, v1
	goto/32 :l_jntsjTdcdmzHfBiV_3

	nop

	:l_XknGnPcOnRsdkxbp_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ktBotfRrJoBgzksw_8

	nop

	:l_kuEBPZutlTrdkacq_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_qiqTLSyzDMoUkOSY_6

	nop

	:l_ZxExJueFdDtMNprK_13
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_kQGSgcaymWprrFOr_14

	nop

	:l_jntsjTdcdmzHfBiV_3
	rem-int v0, v0, v1
	goto/32 :l_UGeHJkqtAzBtRccz_4

	nop

	:l_kQGSgcaymWprrFOr_14
	goto/32 :rcMoCZxPRkESTuOW
	:l_KtiAAFRhXuyKLazn_9
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

	goto/32 :l_mpwMqvbnCbjeZLRl_10

	nop

	:l_KFfIZiTsobZtGMWK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxExJueFdDtMNprK_13

	nop

	:l_UGeHJkqtAzBtRccz_4
	if-lez v0, :gl_gHjirqNCzEFxmXtB

	goto/32 :rQpRTCFxOediKzDV

	:gl_gHjirqNCzEFxmXtB	goto/32 :l_kuEBPZutlTrdkacq_5

	nop

	:l_ktBotfRrJoBgzksw_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KtiAAFRhXuyKLazn_9

	nop

	:l_mpwMqvbnCbjeZLRl_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LCSjjQxpOoNYYXar_11

	nop

	:l_LlgXpmJJjIGtsCgM_1
	const v1, 15
	goto/32 :l_IUXEWBnSeEYxncSG_2

	nop

	:l_EbpZCFDHexerVIxk_0
	const v0, 29
	goto/32 :l_LlgXpmJJjIGtsCgM_1

	nop

	:l_qiqTLSyzDMoUkOSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XknGnPcOnRsdkxbp_7

	nop

	:l_LCSjjQxpOoNYYXar_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFfIZiTsobZtGMWK_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RzkrrqiptsfJBYEe_0

	nop

	:l_hBhgZmnUPGEkQwnW_3
	rem-int v0, v0, v1
	goto/32 :l_sKtbFTNuOyoreEsc_4

	nop

	:l_TcXxFIFlBqfpUgCi_33
    move-object v0, v3

    .line 822
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_PMFsOIobUdmeMNgo_34

	nop

	:l_UljYmwTKlhNEiicE_30
    return-object v0

    .line 375
    :cond_0
	goto/32 :l_MQOmhbiEzssdyofL_31

	nop

	:l_UfprCrIQNfMNYISJ_35
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OmgoBOXWQLXVEvFg_36

	nop

	:l_sKtbFTNuOyoreEsc_4
	if-lez v0, :gl_cpiRUSPUnlklRtBg

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_cpiRUSPUnlklRtBg	goto/32 :l_hzaXljQaPnCwQwKs_5

	nop

	:l_zexvanPCXhogtBGg_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_oYGSAZFjKZwrHnxr_23

	nop

	:l_DOldCHHWebWjFyDR_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tfoiWRKPKBDOTyGJ_25

	nop

	:l_osPvNYTljGVptwlY_21
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_zexvanPCXhogtBGg_22

	nop

	:l_HFxdsSKVnyWNmIkF_2
	add-int v0, v0, v1
	goto/32 :l_hBhgZmnUPGEkQwnW_3

	nop

	:l_VtwIXTJFnvMUpGUo_29
	if-eq v2, v0, :gl_IiLqYEATOnaHpRRu

	goto/32 :cond_0

	:gl_IiLqYEATOnaHpRRu
    .line 373
	goto/32 :l_UljYmwTKlhNEiicE_30

	nop

	:l_FyDXIsNSHUlNwfEv_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OKPNDLgWppXJwRMJ_17

	nop

	:l_mQQVofYgKNpuNSdv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 375
	goto/32 :l_tLdPYMuZeRaLqlMl_9

	nop

	:l_ghMDjqMEEgnWINqh_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dylFQhAULMDVwcDS_19

	nop

	:l_hzaXljQaPnCwQwKs_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_QPXgIkeZIYgjVExW_6

	nop

	:l_QNKHQHDRAWmFBfQR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
	goto/32 :l_mQQVofYgKNpuNSdv_8

	nop

	:l_SfUWjtbPmQcImncQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VobiUtKIMgFsytuS_14

	nop

	:l_oFRcUNnjLNhlhZBW_15
    move-object v2, p1

	goto/32 :l_FyDXIsNSHUlNwfEv_16

	nop

	:l_MdFtDfKbXilTeMeU_27
    iput v5, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->label:I

	goto/32 :l_ogQxpgwjDxsVvvNf_28

	nop

	:l_AjXFgAaBkRVbAhXY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YtpfGgRyuvIYjfhk_12

	nop

	:l_cyLAXLreWUFiwjJg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AjXFgAaBkRVbAhXY_11

	nop

	:l_oYGSAZFjKZwrHnxr_23
	if-eqz v3, :gl_qwPHnhhXGHWAJhvi

	goto/32 :cond_1

	:gl_qwPHnhhXGHWAJhvi
    .line 375
	goto/32 :l_DOldCHHWebWjFyDR_24

	nop

	:l_RzkrrqiptsfJBYEe_0
	const v0, 16
	goto/32 :l_OJDbosYHzhgwnjQo_1

	nop

	:l_seMSfqxezpyuXmuV_20
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_osPvNYTljGVptwlY_21

	nop

	:l_tfoiWRKPKBDOTyGJ_25
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wdJCBTZgRKjUgBcY_26

	nop

	:l_QPXgIkeZIYgjVExW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNKHQHDRAWmFBfQR_7

	nop

	:l_OJDbosYHzhgwnjQo_1
	const v1, 19
	goto/32 :l_HFxdsSKVnyWNmIkF_2

	nop

	:l_MQOmhbiEzssdyofL_31
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :goto_0
	goto/32 :l_VpVTIcFXAhPfUWpT_32

	nop

	:l_VobiUtKIMgFsytuS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oFRcUNnjLNhlhZBW_15

	nop

	:l_PMFsOIobUdmeMNgo_34
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-let-ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1$1":I
	goto/32 :l_UfprCrIQNfMNYISJ_35

	nop

	:l_VpVTIcFXAhPfUWpT_32
    return-object v2

    .line 374
    .end local v0    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;
    :cond_1
	goto/32 :l_TcXxFIFlBqfpUgCi_33

	nop

	:l_YUOFnJrSsTEZDaAx_37
	goto/32 :WazaaUvZsjzxnGEn
	:l_OmgoBOXWQLXVEvFg_36
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_YUOFnJrSsTEZDaAx_37

	nop

	:l_tLdPYMuZeRaLqlMl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cyLAXLreWUFiwjJg_10

	nop

	:l_OKPNDLgWppXJwRMJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ghMDjqMEEgnWINqh_18

	nop

	:l_dylFQhAULMDVwcDS_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_seMSfqxezpyuXmuV_20

	nop

	:l_wdJCBTZgRKjUgBcY_26
    const/4 v5, 0x1

	goto/32 :l_MdFtDfKbXilTeMeU_27

	nop

	:l_ogQxpgwjDxsVvvNf_28
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_VtwIXTJFnvMUpGUo_29

	nop

	:l_YtpfGgRyuvIYjfhk_12
    throw p1

    .line 373
    :pswitch_0
	goto/32 :l_SfUWjtbPmQcImncQ_13

	nop

.end method
