.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dUKzuwQZjZBjQNpo_0

	nop

	:l_OrlxYYYLkerQHMsA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zqGqfjnceTkURtAz_5

	nop

	:l_ZHDpHkkRgsqveBJs_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IlnSjsGkAXhnKfcV_3

	nop

	:l_IlnSjsGkAXhnKfcV_3
    const/4 v0, 0x2

	goto/32 :l_OrlxYYYLkerQHMsA_4

	nop

	:l_dUKzuwQZjZBjQNpo_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SuYpCYxqOofjPMuV_1

	nop

	:l_SuYpCYxqOofjPMuV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZHDpHkkRgsqveBJs_2

	nop

	:l_UzwSPcBUSHIbJqqP_6
	goto/32 :before_first_instruction

	:l_zqGqfjnceTkURtAz_5
    return-void

	:after_last_instruction

	goto/32 :l_UzwSPcBUSHIbJqqP_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hvZfyfYgJqObHPJs_0

	nop

	:l_NHSQNNsFYZZLyEwD_1
	const v1, 6
	goto/32 :l_EGsYeYIjOmYoajQk_2

	nop

	:l_DByzhzptJiRGpEGz_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_AMhgieFbftIbsAci_6

	nop

	:l_AMhgieFbftIbsAci_6
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

	goto/32 :l_hNbJZiOdgdXzhzvx_7

	nop

	:l_NBosjhYBGtmGUyaD_4
	if-lez v0, :gl_DihRlydTrOxKQSkO

	goto/32 :GngHthYcunSrvghK

	:gl_DihRlydTrOxKQSkO	goto/32 :l_DByzhzptJiRGpEGz_5

	nop

	:l_hvZfyfYgJqObHPJs_0
	const v0, 4
	goto/32 :l_NHSQNNsFYZZLyEwD_1

	nop

	:l_nSQzDfzkYkkSMoIB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PwavWvRJCQJOttLT_11

	nop

	:l_hNbJZiOdgdXzhzvx_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_RYIrQsOJGvcoDHYl_8

	nop

	:l_lnRsFmcyicwaScUf_15
	goto/32 :wLtxNRiFFVSAzyux
	:l_babmwiWMUMhDnoSL_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nSQzDfzkYkkSMoIB_10

	nop

	:l_PwavWvRJCQJOttLT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VSgrSoJDygjisCUb_12

	nop

	:l_PfzZOAhjyghRrMuz_3
	rem-int v0, v0, v1
	goto/32 :l_NBosjhYBGtmGUyaD_4

	nop

	:l_VPHupQvMfxhuaIKU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnOqLtDLwCYBICgT_14

	nop

	:l_EGsYeYIjOmYoajQk_2
	add-int v0, v0, v1
	goto/32 :l_PfzZOAhjyghRrMuz_3

	nop

	:l_ZnOqLtDLwCYBICgT_14
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_lnRsFmcyicwaScUf_15

	nop

	:l_RYIrQsOJGvcoDHYl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_babmwiWMUMhDnoSL_9

	nop

	:l_VSgrSoJDygjisCUb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VPHupQvMfxhuaIKU_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzlcWgNxhkpECcip_0

	nop

	:l_pZTqbtOsRCVnvbBS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZNpPTzryfQDtSkjs_3

	nop

	:l_iXmwggTacRVVUNws_5
	goto/32 :before_first_instruction

	:l_cRrvbjyXCZFXaQxz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iXmwggTacRVVUNws_5

	nop

	:l_BzlcWgNxhkpECcip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyKolFJucoedJBFe_1

	nop

	:l_qyKolFJucoedJBFe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_pZTqbtOsRCVnvbBS_2

	nop

	:l_ZNpPTzryfQDtSkjs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRrvbjyXCZFXaQxz_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YYJcDslGgyVxLCWZ_0

	nop

	:l_YwkaHscSvbWKlGvi_3
	rem-int v0, v0, v1
	goto/32 :l_TrEHyBgDtpEoGArT_4

	nop

	:l_weHOZyVvwHJXcINZ_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_fnElIQoexKjQvzMi_6

	nop

	:l_iuimSBXYKFzPeGKt_12
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_nzOLSjTkrORCxApG_13

	nop

	:l_KiVeapinHsgPviUA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iuimSBXYKFzPeGKt_12

	nop

	:l_tWhMOHVZCsveiYsM_1
	const v1, 15
	goto/32 :l_DnrSzheXtHvSxMYG_2

	nop

	:l_fnElIQoexKjQvzMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XOBnalpLzcUMcaoK_7

	nop

	:l_nzOLSjTkrORCxApG_13
	goto/32 :HlPIQltgDshzMDQs
	:l_YYJcDslGgyVxLCWZ_0
	const v0, 26
	goto/32 :l_tWhMOHVZCsveiYsM_1

	nop

	:l_TrEHyBgDtpEoGArT_4
	if-lez v0, :gl_kMVswkIRawjtWfGO

	goto/32 :gpEEWbbyWZDLToEA

	:gl_kMVswkIRawjtWfGO	goto/32 :l_weHOZyVvwHJXcINZ_5

	nop

	:l_XOBnalpLzcUMcaoK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pNwJdFXydiFTbnvG_8

	nop

	:l_pNwJdFXydiFTbnvG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_AjZQENyXoanTSeip_9

	nop

	:l_AjZQENyXoanTSeip_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_egCRCzfaOzoByXSB_10

	nop

	:l_DnrSzheXtHvSxMYG_2
	add-int v0, v0, v1
	goto/32 :l_YwkaHscSvbWKlGvi_3

	nop

	:l_egCRCzfaOzoByXSB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KiVeapinHsgPviUA_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_DRvweKxhQRSFTwTP_0

	nop

	:l_rxJiZfkCOcbxfKnw_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_egIxKkvRxcyvudnk_22

	nop

	:l_yuwvTSDBEMJOxRAW_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ofIuavrfedlARTye_98

	nop

	:l_rhOvDeeQXmuRGSJE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FtoSYCQstoZQufYn_11

	nop

	:l_eKtXbYBaCaFpMPum_60
	if-eq v4, v0, :gl_mbqQLxLmnpQlhXoz

	goto/32 :cond_0

	:gl_mbqQLxLmnpQlhXoz
    .line 320
	goto/32 :l_HIrCxQMGyBaZTZPS_61

	nop

	:l_AbWpzKspJFqsZpgk_3
	rem-int v0, v0, v1
	goto/32 :l_VmpgXHMvxoAEIQzK_4

	nop

	:l_dBOlWNBQfLopJtnc_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_UIddnHcNthIoTPjH_93

	nop

	:l_DHidMrwCsgFDStDU_96
    move-object v2, v3

	goto/32 :l_yuwvTSDBEMJOxRAW_97

	nop

	:l_FGlDvZwVGNvOpbwj_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PlfUpWsrPQBjQCuY_47

	nop

	:l_wfjaMUfZZjDXLuiT_27
    move-object v3, v2

	goto/32 :l_CKJLNfNbGYmDmPdc_28

	nop

	:l_ulsHtaGNBFCZCFSr_102
	goto/32 :JTcRBfvnoqlvwVvU
	:l_dvIjASdgZEqErAOP_62
    move-object v8, v0

	goto/32 :l_SylFWxAWxPCtCrXZ_63

	nop

	:l_XPXxsNzmfPOqytDK_101
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_ulsHtaGNBFCZCFSr_102

	nop

	:l_DPEgJnticBVWWpbu_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SELRuAqfjFduSERg_45

	nop

	:l_VAOLrWcEzhsOpfxi_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eqymCAJTknnQnqqc_75

	nop

	:l_bhYakvAAIVjxpqui_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UopJjvDJPRHHzryd_37

	nop

	:l_VFXLpCRfOHGZUDpL_65
    move-object v4, v3

	goto/32 :l_AvGckREZSTJTpMdj_66

	nop

	:l_dvmTnKEfiRfPwgjR_1
	const v1, 6
	goto/32 :l_WETmpRzAjwvsyeEW_2

	nop

	:l_oNkMepCVbcApGfDK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SuPkwzfelyLuqjGZ_14

	nop

	:l_WETmpRzAjwvsyeEW_2
	add-int v0, v0, v1
	goto/32 :l_AbWpzKspJFqsZpgk_3

	nop

	:l_WVdrgvbLthOUGllu_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_oNkMepCVbcApGfDK_13

	nop

	:l_SylFWxAWxPCtCrXZ_63
    move-object v0, p1

	goto/32 :l_RhRxsyaAFimbkUUv_64

	nop

	:l_YlOduVoDpBIVyjcc_41
    move-object v1, v0

	goto/32 :l_iVoKChjsLHjFEGap_42

	nop

	:l_rVUGgQfpKZTwGXAa_76
    const/4 v6, 0x2

	goto/32 :l_IpMLwcqRwZZCDNGj_77

	nop

	:l_dPnhKsFORFJrguql_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wrnBJQzlgZPZfcDS_70

	nop

	:l_RhneadFCcIJGeKLe_67
    move-object v2, v1

	goto/32 :l_kRPQtBHYPlbdAxQu_68

	nop

	:l_egIxKkvRxcyvudnk_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JczaxtqqbdmRrNdw_23

	nop

	:l_MfMcyoBwnQKXaTZn_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_soBxtJRySpQVIesY_91

	nop

	:l_wrnBJQzlgZPZfcDS_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jCddRtWbSYRRXFEU_71

	nop

	:l_XOyShSgFSdOpTPOV_94
    move-object v0, v1

	goto/32 :l_VokyYnGvezdHHQih_95

	nop

	:l_lZaBGBfKhvMGKyjG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_EiSFYPJCuhQfoIul_8

	nop

	:l_VQlBQgiOwMCSeJVU_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sWlFZgYjVkHRYyiL_20

	nop

	:l_tFgiVEChRkHVOZWk_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_DPEgJnticBVWWpbu_44

	nop

	:l_AvGckREZSTJTpMdj_66
    move-object v3, v2

	goto/32 :l_RhneadFCcIJGeKLe_67

	nop

	:l_ccKgDIrtZMQsgwxz_88
    const/4 v7, 0x3

	goto/32 :l_nECkyKJTUuebjpxS_89

	nop

	:l_PQTHprDParMZsyAE_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DnasRvoMKVOLMHXH_32

	nop

	:l_kRPQtBHYPlbdAxQu_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_dPnhKsFORFJrguql_69

	nop

	:l_diAYyRjynBVeuOus_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IWHUyhXQwwlBPuQt_82

	nop

	:l_iVoKChjsLHjFEGap_42
    move-object v0, p1

	goto/32 :l_tFgiVEChRkHVOZWk_43

	nop

	:l_aWehfvwbVTVtmfpw_51
    move-object v3, v2

	goto/32 :l_PYBZpNtKEABFZNuD_52

	nop

	:l_PlfUpWsrPQBjQCuY_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QhRCCjrumHbFNaYG_48

	nop

	:l_TauZqtRKGsJfXEoj_30
    move-object v0, p1

	goto/32 :l_PQTHprDParMZsyAE_31

	nop

	:l_nWtZFAriqrkOFEcS_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cIUiYKNJfEqLmNFc_57

	nop

	:l_TbsAgZMTeEEDrKsi_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_bfpeXoiMytebwQnq_59

	nop

	:l_JczaxtqqbdmRrNdw_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CkrpMBfDrJrZABZo_24

	nop

	:l_FtoSYCQstoZQufYn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVdrgvbLthOUGllu_12

	nop

	:l_qiGKZqklUWdCrglk_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VQlBQgiOwMCSeJVU_19

	nop

	:l_rNxrhNSKxEjOkXMc_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ccKgDIrtZMQsgwxz_88

	nop

	:l_ceOHPYALDDELiVST_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JEAfuzWOwFUxmMTW_84

	nop

	:l_ZRWpkEbofWjGymWk_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FfZXdAmilcziByQj_26

	nop

	:l_jCddRtWbSYRRXFEU_71
	if-nez p1, :gl_SMKPhBbnqZfstivA

	goto/32 :cond_3

	:gl_SMKPhBbnqZfstivA
	goto/32 :l_HTygAHKFuIiEpufC_72

	nop

	:l_gtIZmLBdFsXyCcme_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_zMdEeMioOJMEqXhg_50

	nop

	:l_lnnvfNzQdVxMieWz_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_epzNCDssbiNLAMeK_34

	nop

	:l_yaqHjhKVLPlMrNgH_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_diAYyRjynBVeuOus_81

	nop

	:l_JEAfuzWOwFUxmMTW_84
    move-object v6, v2

	goto/32 :l_klcWoMMcUKdrDqLA_85

	nop

	:l_CkrpMBfDrJrZABZo_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZRWpkEbofWjGymWk_25

	nop

	:l_zMdEeMioOJMEqXhg_50
    move-object v8, v3

	goto/32 :l_aWehfvwbVTVtmfpw_51

	nop

	:l_OZZoKHznaTrbGTDO_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ioHoBjsVlZXnhaKm_55

	nop

	:l_CEvAhwdasnnoyzRX_53
    move-object v4, v1

	goto/32 :l_OZZoKHznaTrbGTDO_54

	nop

	:l_VmpgXHMvxoAEIQzK_4
	if-lez v0, :gl_ViaaHODGQzjYfUGx

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_ViaaHODGQzjYfUGx	goto/32 :l_nWmcCZETvhkafpnz_5

	nop

	:l_ioHoBjsVlZXnhaKm_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nWtZFAriqrkOFEcS_56

	nop

	:l_bfpeXoiMytebwQnq_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eKtXbYBaCaFpMPum_60

	nop

	:l_sWlFZgYjVkHRYyiL_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rxJiZfkCOcbxfKnw_21

	nop

	:l_rDQddOEortomhovi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rhOvDeeQXmuRGSJE_10

	nop

	:l_DnasRvoMKVOLMHXH_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lnnvfNzQdVxMieWz_33

	nop

	:l_NXBjzFCZxpufczwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZaBGBfKhvMGKyjG_7

	nop

	:l_CKJLNfNbGYmDmPdc_28
    move-object v2, v1

	goto/32 :l_ykwXWKFJYXDPvZhM_29

	nop

	:l_VokyYnGvezdHHQih_95
    move-object v1, v2

	goto/32 :l_DHidMrwCsgFDStDU_96

	nop

	:l_EiSFYPJCuhQfoIul_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_rDQddOEortomhovi_9

	nop

	:l_KqFjTWdPSIDVtHJp_38
    move-object v4, v3

	goto/32 :l_JNsfLqUXIkTCxkKn_39

	nop

	:l_FfZXdAmilcziByQj_26
    move-object v4, v3

	goto/32 :l_wfjaMUfZZjDXLuiT_27

	nop

	:l_nECkyKJTUuebjpxS_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_MfMcyoBwnQKXaTZn_90

	nop

	:l_mMbsgCszqyTVZwxm_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rNxrhNSKxEjOkXMc_87

	nop

	:l_IWHUyhXQwwlBPuQt_82
    move-object v5, v4

	goto/32 :l_ceOHPYALDDELiVST_83

	nop

	:l_SuPkwzfelyLuqjGZ_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fMOGQAPrmXnxqKeV_15

	nop

	:l_gnortVUsQeXGUUuf_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lPYAwocmGcuWMivh_17

	nop

	:l_HIrCxQMGyBaZTZPS_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_dvIjASdgZEqErAOP_62

	nop

	:l_lPYAwocmGcuWMivh_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qiGKZqklUWdCrglk_18

	nop

	:l_qkSEVAQRzEkchREi_40
    move-object v2, v1

	goto/32 :l_YlOduVoDpBIVyjcc_41

	nop

	:l_SELRuAqfjFduSERg_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FGlDvZwVGNvOpbwj_46

	nop

	:l_eqymCAJTknnQnqqc_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rVUGgQfpKZTwGXAa_76

	nop

	:l_JNsfLqUXIkTCxkKn_39
    move-object v3, v2

	goto/32 :l_qkSEVAQRzEkchREi_40

	nop

	:l_nWmcCZETvhkafpnz_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_NXBjzFCZxpufczwj_6

	nop

	:l_RhRxsyaAFimbkUUv_64
    move-object p1, v4

	goto/32 :l_VFXLpCRfOHGZUDpL_65

	nop

	:l_ykwXWKFJYXDPvZhM_29
    move-object v1, v0

	goto/32 :l_TauZqtRKGsJfXEoj_30

	nop

	:l_ofIuavrfedlARTye_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_IUYjgtFtoaqbwKVM_99

	nop

	:l_PYBZpNtKEABFZNuD_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_CEvAhwdasnnoyzRX_53

	nop

	:l_soBxtJRySpQVIesY_91
	if-eq p1, v1, :gl_DbXaZMVjXMRVwAxl

	goto/32 :cond_2

	:gl_DbXaZMVjXMRVwAxl
    .line 320
	goto/32 :l_dBOlWNBQfLopJtnc_92

	nop

	:l_DRvweKxhQRSFTwTP_0
	const v0, 8
	goto/32 :l_dvmTnKEfiRfPwgjR_1

	nop

	:l_OeAijjmuJibCAKeh_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bhYakvAAIVjxpqui_36

	nop

	:l_IpMLwcqRwZZCDNGj_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_aURLAztqksOfCkWN_78

	nop

	:l_UopJjvDJPRHHzryd_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KqFjTWdPSIDVtHJp_38

	nop

	:l_vjWjuaXuYHITKXCy_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VAOLrWcEzhsOpfxi_74

	nop

	:l_cIUiYKNJfEqLmNFc_57
    const/4 v5, 0x1

	goto/32 :l_TbsAgZMTeEEDrKsi_58

	nop

	:l_UIddnHcNthIoTPjH_93
    move-object p1, v0

	goto/32 :l_XOyShSgFSdOpTPOV_94

	nop

	:l_HTygAHKFuIiEpufC_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_vjWjuaXuYHITKXCy_73

	nop

	:l_epzNCDssbiNLAMeK_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OeAijjmuJibCAKeh_35

	nop

	:l_klcWoMMcUKdrDqLA_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mMbsgCszqyTVZwxm_86

	nop

	:l_aURLAztqksOfCkWN_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_pmeDCiEaoNOVPORE_79

	nop

	:l_POAEwHpLACVYHNAp_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XPXxsNzmfPOqytDK_101

	nop

	:l_fMOGQAPrmXnxqKeV_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gnortVUsQeXGUUuf_16

	nop

	:l_IUYjgtFtoaqbwKVM_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_POAEwHpLACVYHNAp_100

	nop

	:l_QhRCCjrumHbFNaYG_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gtIZmLBdFsXyCcme_49

	nop

	:l_pmeDCiEaoNOVPORE_79
	if-eq p1, v1, :gl_hlgvjAUZWXYthIuh

	goto/32 :cond_1

	:gl_hlgvjAUZWXYthIuh
    .line 320
	goto/32 :l_yaqHjhKVLPlMrNgH_80

	nop

.end method
