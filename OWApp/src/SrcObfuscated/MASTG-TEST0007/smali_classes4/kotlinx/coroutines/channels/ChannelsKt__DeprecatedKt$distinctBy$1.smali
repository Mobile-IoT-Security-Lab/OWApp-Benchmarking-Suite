.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sUqQAvjvYCgNqGwr_0

	nop

	:l_UZqAGbZHdJGtdCCh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rhEuaCpLUYJNOZpN_2

	nop

	:l_rhEuaCpLUYJNOZpN_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FIKmdmqqWxwovEed_3

	nop

	:l_FIKmdmqqWxwovEed_3
    const/4 v0, 0x2

	goto/32 :l_OMDFElcCLxMClPmI_4

	nop

	:l_pZVhfVfMYabHvcWt_5
    return-void

	:after_last_instruction

	goto/32 :l_sfNxOIJvVdBQMNTB_6

	nop

	:l_sfNxOIJvVdBQMNTB_6
	goto/32 :before_first_instruction

	:l_sUqQAvjvYCgNqGwr_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UZqAGbZHdJGtdCCh_1

	nop

	:l_OMDFElcCLxMClPmI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pZVhfVfMYabHvcWt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TqpMsFJMJYRgAurC_0

	nop

	:l_QOVGhfgndtNQhuuC_2
	add-int v0, v0, v1
	goto/32 :l_zNelTgDROETlsVLF_3

	nop

	:l_vdDENFrspIVzDWAo_1
	const v1, 16
	goto/32 :l_QOVGhfgndtNQhuuC_2

	nop

	:l_QdngNxRecAMSKhhw_14
	goto/32 :before_first_instruction

	:jouJxTjsNWvNFpVp
	goto/32 :l_xvhuKXFxCazUqSDH_15

	nop

	:l_uklmlaMkLsNUkMWz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QdngNxRecAMSKhhw_14

	nop

	:l_gykvNRzeCpTNipRB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aLkPUqvULzdYClxK_10

	nop

	:l_YhqinJAuSkgbniUX_5
	goto/32 :jouJxTjsNWvNFpVp
	:UAbttBecADpCPpZK
	:KUggFPgOexEFVoRf

	goto/32 :l_xBxWLtjLsaKPAGAs_6

	nop

	:l_zNelTgDROETlsVLF_3
	rem-int v0, v0, v1
	goto/32 :l_ohLnRgvmuHBUhGfR_4

	nop

	:l_qZAyMzNWloEmHRgj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uklmlaMkLsNUkMWz_13

	nop

	:l_xBxWLtjLsaKPAGAs_6
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

	goto/32 :l_UqGcdaJTgxrybrPH_7

	nop

	:l_ODzdaaugsFvNGsxh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qZAyMzNWloEmHRgj_12

	nop

	:l_ohLnRgvmuHBUhGfR_4
	if-lez v0, :gl_UXIQOAYaipNTZhrf

	goto/32 :UAbttBecADpCPpZK

	:gl_UXIQOAYaipNTZhrf	goto/32 :l_YhqinJAuSkgbniUX_5

	nop

	:l_aLkPUqvULzdYClxK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ODzdaaugsFvNGsxh_11

	nop

	:l_mUMvlPFgqUTCyrJy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gykvNRzeCpTNipRB_9

	nop

	:l_TqpMsFJMJYRgAurC_0
	const v0, 6
	goto/32 :l_vdDENFrspIVzDWAo_1

	nop

	:l_UqGcdaJTgxrybrPH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_mUMvlPFgqUTCyrJy_8

	nop

	:l_xvhuKXFxCazUqSDH_15
	goto/32 :KUggFPgOexEFVoRf
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kAznRmzxxyFVbhso_0

	nop

	:l_lMxTNOxtTSpgbhqQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NNZHibqFHwXvaJyh_4

	nop

	:l_NNZHibqFHwXvaJyh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SuxErrMbSPlCuxVO_5

	nop

	:l_QAjWYlZIAlhQYZyn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lMxTNOxtTSpgbhqQ_3

	nop

	:l_SuxErrMbSPlCuxVO_5
	goto/32 :before_first_instruction

	:l_kAznRmzxxyFVbhso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHMMCdugamZAcQUc_1

	nop

	:l_tHMMCdugamZAcQUc_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QAjWYlZIAlhQYZyn_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gjlRjHhxkGDNKfPk_0

	nop

	:l_MarxvqYKScGcgmKU_6
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

	goto/32 :l_DTjWmmlyoDLxJPLE_7

	nop

	:l_ZVYXODlSwvPPPesj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_XWZuvtFnxavlnoWB_9

	nop

	:l_NonvsCHbgWJWzypP_4
	if-lez v0, :gl_yDsMLOhMhwsKSLhp

	goto/32 :LACNlhUCURKAORfO

	:gl_yDsMLOhMhwsKSLhp	goto/32 :l_rVPcPZrxrCQgzFWM_5

	nop

	:l_ZHmxLGMeOwhkmMRg_3
	rem-int v0, v0, v1
	goto/32 :l_NonvsCHbgWJWzypP_4

	nop

	:l_gjlRjHhxkGDNKfPk_0
	const v0, 14
	goto/32 :l_sAhHXhdzEHMZFpAE_1

	nop

	:l_uCJiSqtknmnMDbda_13
	goto/32 :defJCUoxcSdXKrgq
	:l_tzCQuQIDbYaLTYjP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zFLBPwBafoXGmbQr_12

	nop

	:l_llTMOCCcQYxzgksW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzCQuQIDbYaLTYjP_11

	nop

	:l_dshzrllMzTcXKdlp_2
	add-int v0, v0, v1
	goto/32 :l_ZHmxLGMeOwhkmMRg_3

	nop

	:l_DTjWmmlyoDLxJPLE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZVYXODlSwvPPPesj_8

	nop

	:l_zFLBPwBafoXGmbQr_12
	goto/32 :before_first_instruction

	:rAQezOkEsSuzUceV
	goto/32 :l_uCJiSqtknmnMDbda_13

	nop

	:l_XWZuvtFnxavlnoWB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_llTMOCCcQYxzgksW_10

	nop

	:l_rVPcPZrxrCQgzFWM_5
	goto/32 :rAQezOkEsSuzUceV
	:LACNlhUCURKAORfO
	:defJCUoxcSdXKrgq

	goto/32 :l_MarxvqYKScGcgmKU_6

	nop

	:l_sAhHXhdzEHMZFpAE_1
	const v1, 21
	goto/32 :l_dshzrllMzTcXKdlp_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SRIUTtRgAyOTjPHL_0

	nop

	:l_vznGVtmXOoJLSNLX_143
	goto/32 :before_first_instruction

	:XXuzljHmEOlRInWu
	goto/32 :l_WaslVSZgMJMCHuKY_144

	nop

	:l_gyrXbkzsIpNwSxGu_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_jclgACEzhiRGVFiu_75

	nop

	:l_LDtVljnWzckBMCuW_123
    move-object v2, p1

	goto/32 :l_tZJCKepeHFZxQpEk_124

	nop

	:l_TlNpcyKyTeYjZBoR_63
    move-object v9, v4

	goto/32 :l_uDJceSJbdhpIBhQF_64

	nop

	:l_zarfwgKYptMsBWTE_126
    move-object v1, v9

    .line 391
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_VFJiPlvNeoAEFVVM_127

	nop

	:l_XOyUKuJGWMHlQXNG_51
    move-object v2, v1

	goto/32 :l_EhNkXOuYJiYiCOQQ_52

	nop

	:l_bVdRCjqHPuXnqWFM_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_EMLmVcLffcapoBKN_25

	nop

	:l_kHVWICKXyAjFulwD_37
    move-object v1, v0

	goto/32 :l_qMValbXLZCsvUxtM_38

	nop

	:l_RYMHtpdfFHvjbguI_12
    throw p1

    :pswitch_0
	goto/32 :l_DkdYeaecRWxITjxG_13

	nop

	:l_YmtdVCVgFeuUYUgs_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qjGnAMHfZVKgFAFy_58

	nop

	:l_ZqguMgKAKMkxfKLg_107
	if-eqz v7, :gl_BioUAnRvZPlBGvMd

	goto/32 :cond_3

	:gl_BioUAnRvZPlBGvMd
    .line 390
	goto/32 :l_NJlwAMqcJeuNzJzL_108

	nop

	:l_AJYkyLWLvdhOUMrZ_48
    move-object v5, v4

	goto/32 :l_cBvIrcxkTVYnVKhm_49

	nop

	:l_JqdSWPEsCsaMfBlZ_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_bVkjytQUXgZQnSzE_15

	nop

	:l_VexPCpklrpsHIpvN_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_jGITLCGvQXOWEIfz_100

	nop

	:l_oFxjLUEIwnPGxFCG_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ykFwyEbFzmCqgLxK_112

	nop

	:l_KtApdxDLTfjziuFg_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fcNJjwrfpTWBoKuf_68

	nop

	:l_EMCZinVOnePmchOc_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_rfZWvOWQRLHphjyZ_29

	nop

	:l_jGITLCGvQXOWEIfz_100
    move-object v9, v3

	goto/32 :l_bjyGICHUOtjCWHka_101

	nop

	:l_ovGzCvlAlWjyoWgv_35
    move-object v3, v2

	goto/32 :l_AVEbiiivjfYbHSkq_36

	nop

	:l_DkdYeaecRWxITjxG_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JqdSWPEsCsaMfBlZ_14

	nop

	:l_nXsEsgutulVTxKmW_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_AKEeGxwBJBzihWSB_97

	nop

	:l_LbkTQhlKDYqUxsuL_3
	rem-int v0, v0, v1
	goto/32 :l_kAFHWvmcXojyXjfO_4

	nop

	:l_QIozRQnUFIDcpvrE_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gWskIWOzIABpseyZ_94

	nop

	:l_WjswvKyMEDdGIVDz_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ZqguMgKAKMkxfKLg_107

	nop

	:l_SRIUTtRgAyOTjPHL_0
	const v0, 11
	goto/32 :l_fjTwJAzXoqAgiIcP_1

	nop

	:l_rwuGXWOxUTuaYCsw_88
	if-nez p1, :gl_wVcmJNMJfrbQCLYa

	goto/32 :cond_4

	:gl_wVcmJNMJfrbQCLYa
	goto/32 :l_GknVofRNCnLvbMAy_89

	nop

	:l_jkonwmqNXeAqoEKg_130
    move-object v2, v3

	goto/32 :l_sbAOFNnLxWWyyWMD_131

	nop

	:l_oyfvzhaaGjvmtsid_139
    move-object v4, v6

	goto/32 :l_fBLKXreUtnPubDzX_140

	nop

	:l_qMValbXLZCsvUxtM_38
    move-object v0, p1

	goto/32 :l_sPDfZuPuLtNqynCq_39

	nop

	:l_zgFXOTJsJBhvZfAc_120
    move-object v4, v5

	goto/32 :l_qsyyahJrbMAGmCuJ_121

	nop

	:l_BRuoaHMZniOrrWpH_136
    move-object v1, v2

	goto/32 :l_LZlbZctHmTiKDUHn_137

	nop

	:l_wwqBOoESCyfbsNPD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_foYsRkgxCfCuhOtl_10

	nop

	:l_WwaFSbyFHjpoolrP_76
	if-eq v5, v0, :gl_NccVQvhYSpIsfyel

	goto/32 :cond_0

	:gl_NccVQvhYSpIsfyel
    .line 385
	goto/32 :l_sgXTxuEiCVLoeStK_77

	nop

	:l_iQdCSuHYrIWFiXOt_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SGgOSAnawqlAbEEv_46

	nop

	:l_DTvhfuVJOPZjLwPn_73
    const/4 v6, 0x1

	goto/32 :l_gyrXbkzsIpNwSxGu_74

	nop

	:l_pCCcYReztraQpgmA_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fTYrZFfYhgqVuaiT_18

	nop

	:l_BTenqhXXfDnrfFUr_102
    move-object p1, v6

	goto/32 :l_hjjfiMEIQEuMmdsh_103

	nop

	:l_MCgiCDNowlfgJMBt_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uqBantsBMquDyBDx_42

	nop

	:l_xHSoGcUrnOWWFuhF_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AJYkyLWLvdhOUMrZ_48

	nop

	:l_dXOzxSIAeYxKFbbj_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rwuGXWOxUTuaYCsw_88

	nop

	:l_WaslVSZgMJMCHuKY_144
	goto/32 :niodHSNMLhNAmUMf
	:l_qhhppkkozmOLIbIc_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VoyewHjCeNjdNZpq_62

	nop

	:l_kpfdvyTxFLARcorn_98
	if-eq v6, v1, :gl_iGWocwKwIVQXQSEn

	goto/32 :cond_1

	:gl_iGWocwKwIVQXQSEn
    .line 385
	goto/32 :l_VexPCpklrpsHIpvN_99

	nop

	:l_OcHOClETdSAHsQwV_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_epLtmqPvwNLfSomj_23

	nop

	:l_zFtbWYuPcxxltGUP_125
    move-object v0, v1

	goto/32 :l_zarfwgKYptMsBWTE_126

	nop

	:l_BWboMWaTSANVmnAk_84
    move-object v2, v1

	goto/32 :l_kXuubAsfgbigJJYL_85

	nop

	:l_OCPCPNjqynGFxFTl_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YmtdVCVgFeuUYUgs_57

	nop

	:l_gWskIWOzIABpseyZ_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_JynZUdkXsjrpZqEx_95

	nop

	:l_vCzbhzcPRauNcdJd_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_velgkBmGpJYzfazG_21

	nop

	:l_iAKUurwnPpNspKBl_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_qhhppkkozmOLIbIc_61

	nop

	:l_lOkcTWECzzDfjETn_2
	add-int v0, v0, v1
	goto/32 :l_LbkTQhlKDYqUxsuL_3

	nop

	:l_MNrAVClbFxvpQxpA_135
    move-object v0, v1

	goto/32 :l_BRuoaHMZniOrrWpH_136

	nop

	:l_jclgACEzhiRGVFiu_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WwaFSbyFHjpoolrP_76

	nop

	:l_bjyGICHUOtjCWHka_101
    move-object v3, p1

	goto/32 :l_BTenqhXXfDnrfFUr_102

	nop

	:l_pCjYtAgTbzzLBgoY_82
    move-object v4, v3

	goto/32 :l_iHzGSsWTVDdQkLAv_83

	nop

	:l_MziXpNNmmxHObUOx_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vCzbhzcPRauNcdJd_20

	nop

	:l_EhNkXOuYJiYiCOQQ_52
    move-object v1, v0

	goto/32 :l_npROYZHIWrXNgCHh_53

	nop

	:l_sgXTxuEiCVLoeStK_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_HadwpbZDlRMfDdov_78

	nop

	:l_LZlbZctHmTiKDUHn_137
    move-object v2, v4

	goto/32 :l_xUqwdyDXMgeZZNYa_138

	nop

	:l_iHzGSsWTVDdQkLAv_83
    move-object v3, v2

	goto/32 :l_BWboMWaTSANVmnAk_84

	nop

	:l_fjTwJAzXoqAgiIcP_1
	const v1, 5
	goto/32 :l_lOkcTWECzzDfjETn_2

	nop

	:l_zrGDcEpolBrDOtns_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OaYuznWPpendsEQO_142

	nop

	:l_hjjfiMEIQEuMmdsh_103
    move-object v6, v5

	goto/32 :l_FObwHRygvnEchoSJ_104

	nop

	:l_MMipzQpWfKyNggAK_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_eNfmJhEGkWfllvuj_110

	nop

	:l_pFgStYLSPSiWzlbP_122
    move-object v9, v2

	goto/32 :l_LDtVljnWzckBMCuW_123

	nop

	:l_FObwHRygvnEchoSJ_104
    move-object v5, v4

	goto/32 :l_wXSTIWreQpOOCmyl_105

	nop

	:l_jsrtdAmEmFSmgVbE_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_rZfAZAwTHgdPYkvo_66

	nop

	:l_iZEAuvXIOoiWPJJQ_114
    const/4 v8, 0x3

	goto/32 :l_YnOjclUigcJxQfTr_115

	nop

	:l_AgnnyigcwViErEdm_132
    move-object v4, v5

	goto/32 :l_vkJVutcHRnZbNavj_133

	nop

	:l_AKEeGxwBJBzihWSB_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kpfdvyTxFLARcorn_98

	nop

	:l_JsjoeJEEWyRIrdKj_119
    move-object v3, v4

	goto/32 :l_zgFXOTJsJBhvZfAc_120

	nop

	:l_XbHHfUNhfWWWBYvV_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aEyBBrxaqiVMMnkb_31

	nop

	:l_uqBantsBMquDyBDx_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KdHFXAzqGdnRjcGa_43

	nop

	:l_qLMnXiRiXoEzIAMm_32
    move-object v6, v5

	goto/32 :l_aUlUeIUfcDnmzGTy_33

	nop

	:l_uDJceSJbdhpIBhQF_64
    move-object v4, v2

	goto/32 :l_jsrtdAmEmFSmgVbE_65

	nop

	:l_YnzewgfWpfRxbGtm_5
	goto/32 :XXuzljHmEOlRInWu
	:IMlllrZcnEPMDcFn
	:niodHSNMLhNAmUMf

	goto/32 :l_YbDSCtzpzTgjGnJZ_6

	nop

	:l_RxtMFxauvVsIWEOH_80
    move-object p1, v5

	goto/32 :l_RWcDndsKSSpSfRFp_81

	nop

	:l_aEyBBrxaqiVMMnkb_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qLMnXiRiXoEzIAMm_32

	nop

	:l_bBeYuxkRDZmZsTXU_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_INJEALEUBQblWuBE_117

	nop

	:l_vkJVutcHRnZbNavj_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_ErCAgznvgFbLfgTf_134

	nop

	:l_rfZWvOWQRLHphjyZ_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XbHHfUNhfWWWBYvV_30

	nop

	:l_SGgOSAnawqlAbEEv_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xHSoGcUrnOWWFuhF_47

	nop

	:l_KdHFXAzqGdnRjcGa_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tyYpJfyQUQCYtqlQ_44

	nop

	:l_GknVofRNCnLvbMAy_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_jsgZEEEDzFrrdUJD_90

	nop

	:l_xqFoCBjHdpEiilXq_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_JsjoeJEEWyRIrdKj_119

	nop

	:l_tZJCKepeHFZxQpEk_124
    move-object p1, v0

	goto/32 :l_zFtbWYuPcxxltGUP_125

	nop

	:l_fTYrZFfYhgqVuaiT_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_MziXpNNmmxHObUOx_19

	nop

	:l_UFaRvtqMguNaNPaC_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccPCsRpOgYonBuIO_92

	nop

	:l_fBLKXreUtnPubDzX_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_zrGDcEpolBrDOtns_141

	nop

	:l_iRlbOfhErHFtqrIP_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_facNeuDWHCvnigWJ_129

	nop

	:l_VoyewHjCeNjdNZpq_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_TlNpcyKyTeYjZBoR_63

	nop

	:l_YnOjclUigcJxQfTr_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_bBeYuxkRDZmZsTXU_116

	nop

	:l_pRtHCdybQhIvexPb_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yWOSMsLBtsNTtWDf_70

	nop

	:l_HadwpbZDlRMfDdov_78
    move-object v9, v0

	goto/32 :l_cbuahLqFaxYlIVUP_79

	nop

	:l_nUEeyDXcKpprgIUy_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OCPCPNjqynGFxFTl_56

	nop

	:l_wXSTIWreQpOOCmyl_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_WjswvKyMEDdGIVDz_106

	nop

	:l_facNeuDWHCvnigWJ_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_jkonwmqNXeAqoEKg_130

	nop

	:l_ccPCsRpOgYonBuIO_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QIozRQnUFIDcpvrE_93

	nop

	:l_sPDfZuPuLtNqynCq_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_TFUnqbxibABRylnG_40

	nop

	:l_AVEbiiivjfYbHSkq_36
    move-object v2, v1

	goto/32 :l_kHVWICKXyAjFulwD_37

	nop

	:l_sbAOFNnLxWWyyWMD_131
    move-object v3, v4

	goto/32 :l_AgnnyigcwViErEdm_132

	nop

	:l_kKXSmkAkUYnFaMrz_71
    const/4 v6, 0x0

	goto/32 :l_MqDcUzWscbpsXdhn_72

	nop

	:l_FbvOGBdnGHtEUeTq_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pCCcYReztraQpgmA_17

	nop

	:l_yZbYlyQjAwcaUnjo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_faCdNRCwvANvIusv_8

	nop

	:l_yWOSMsLBtsNTtWDf_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kKXSmkAkUYnFaMrz_71

	nop

	:l_JynZUdkXsjrpZqEx_95
    const/4 v7, 0x2

	goto/32 :l_nXsEsgutulVTxKmW_96

	nop

	:l_aRdEWckuMOMkFhgH_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dXOzxSIAeYxKFbbj_87

	nop

	:l_velgkBmGpJYzfazG_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OcHOClETdSAHsQwV_22

	nop

	:l_foYsRkgxCfCuhOtl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uEjMRNqAvhSIDLbn_11

	nop

	:l_fcNJjwrfpTWBoKuf_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pRtHCdybQhIvexPb_69

	nop

	:l_jsgZEEEDzFrrdUJD_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UFaRvtqMguNaNPaC_91

	nop

	:l_MesGZGEIUMZLqYhe_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_iAKUurwnPpNspKBl_60

	nop

	:l_NkdWBexsYAEXTHqB_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nUEeyDXcKpprgIUy_55

	nop

	:l_rZfAZAwTHgdPYkvo_66
    move-object v5, v1

	goto/32 :l_KtApdxDLTfjziuFg_67

	nop

	:l_rxKlQBgirylJyMDc_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WjHrgwFUJXFHciGj_27

	nop

	:l_SXqMperPvCeOayzr_34
    move-object v4, v3

	goto/32 :l_ovGzCvlAlWjyoWgv_35

	nop

	:l_qsyyahJrbMAGmCuJ_121
    move-object v5, v6

	goto/32 :l_pFgStYLSPSiWzlbP_122

	nop

	:l_kXuubAsfgbigJJYL_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_aRdEWckuMOMkFhgH_86

	nop

	:l_ohLwTIkpUZxGketM_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iZEAuvXIOoiWPJJQ_114

	nop

	:l_qjGnAMHfZVKgFAFy_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MesGZGEIUMZLqYhe_59

	nop

	:l_kAFHWvmcXojyXjfO_4
	if-lez v0, :gl_HQVCNipHtTKFAwvz

	goto/32 :IMlllrZcnEPMDcFn

	:gl_HQVCNipHtTKFAwvz	goto/32 :l_YnzewgfWpfRxbGtm_5

	nop

	:l_YbDSCtzpzTgjGnJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZbYlyQjAwcaUnjo_7

	nop

	:l_ErCAgznvgFbLfgTf_134
    move-object p1, v0

	goto/32 :l_MNrAVClbFxvpQxpA_135

	nop

	:l_INJEALEUBQblWuBE_117
	if-eq v3, v1, :gl_pVbpPJDpduWsErKs

	goto/32 :cond_2

	:gl_pVbpPJDpduWsErKs
    .line 385
	goto/32 :l_xqFoCBjHdpEiilXq_118

	nop

	:l_WjHrgwFUJXFHciGj_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EMCZinVOnePmchOc_28

	nop

	:l_eNfmJhEGkWfllvuj_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oFxjLUEIwnPGxFCG_111

	nop

	:l_MqDcUzWscbpsXdhn_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DTvhfuVJOPZjLwPn_73

	nop

	:l_faCdNRCwvANvIusv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wwqBOoESCyfbsNPD_9

	nop

	:l_NJlwAMqcJeuNzJzL_108
    move-object v7, v2

	goto/32 :l_MMipzQpWfKyNggAK_109

	nop

	:l_TFUnqbxibABRylnG_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MCgiCDNowlfgJMBt_41

	nop

	:l_tyYpJfyQUQCYtqlQ_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_iQdCSuHYrIWFiXOt_45

	nop

	:l_ykFwyEbFzmCqgLxK_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ohLwTIkpUZxGketM_113

	nop

	:l_epLtmqPvwNLfSomj_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bVdRCjqHPuXnqWFM_24

	nop

	:l_npROYZHIWrXNgCHh_53
    move-object v0, p1

	goto/32 :l_NkdWBexsYAEXTHqB_54

	nop

	:l_xUqwdyDXMgeZZNYa_138
    move-object v3, v5

	goto/32 :l_oyfvzhaaGjvmtsid_139

	nop

	:l_RWcDndsKSSpSfRFp_81
    move-object v5, v4

	goto/32 :l_pCjYtAgTbzzLBgoY_82

	nop

	:l_bVkjytQUXgZQnSzE_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FbvOGBdnGHtEUeTq_16

	nop

	:l_uEjMRNqAvhSIDLbn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RYMHtpdfFHvjbguI_12

	nop

	:l_OaYuznWPpendsEQO_142
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

	goto/32 :l_vznGVtmXOoJLSNLX_143

	nop

	:l_aUlUeIUfcDnmzGTy_33
    move-object v5, v4

	goto/32 :l_SXqMperPvCeOayzr_34

	nop

	:l_cBvIrcxkTVYnVKhm_49
    move-object v4, v3

	goto/32 :l_eiHGyuUNtLxmVXrr_50

	nop

	:l_VFJiPlvNeoAEFVVM_127
    move-object v6, v4

	goto/32 :l_iRlbOfhErHFtqrIP_128

	nop

	:l_cbuahLqFaxYlIVUP_79
    move-object v0, p1

	goto/32 :l_RxtMFxauvVsIWEOH_80

	nop

	:l_EMLmVcLffcapoBKN_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rxKlQBgirylJyMDc_26

	nop

	:l_eiHGyuUNtLxmVXrr_50
    move-object v3, v2

	goto/32 :l_XOyUKuJGWMHlQXNG_51

	nop

.end method
