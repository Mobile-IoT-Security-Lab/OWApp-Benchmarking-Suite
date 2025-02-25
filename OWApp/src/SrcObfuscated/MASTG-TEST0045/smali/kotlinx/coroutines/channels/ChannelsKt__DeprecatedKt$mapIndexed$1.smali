.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WQqWvHHzjAJTxTGn_0

	nop

	:l_iGnyZoVSysDsrSEq_5
    return-void

	:after_last_instruction

	goto/32 :l_uLFZkvXxkeqtjonC_6

	nop

	:l_cliUhVtaBmkQevVL_3
    const/4 v0, 0x2

	goto/32 :l_BPzTzLzVNhOQWmEh_4

	nop

	:l_BPzTzLzVNhOQWmEh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iGnyZoVSysDsrSEq_5

	nop

	:l_WQqWvHHzjAJTxTGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CwhGUaBuyugcsPTd_1

	nop

	:l_uLFZkvXxkeqtjonC_6
	goto/32 :before_first_instruction

	:l_hsFGaQyiSGAgakVP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cliUhVtaBmkQevVL_3

	nop

	:l_CwhGUaBuyugcsPTd_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hsFGaQyiSGAgakVP_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OlWegKaIcMvNAiyu_0

	nop

	:l_HBCJwjXtwuHgbtJM_1
	const v1, 17
	goto/32 :l_uAmukwcftwjHYTtr_2

	nop

	:l_qQJRQaUBNctjDUWV_3
	rem-int v0, v0, v1
	goto/32 :l_LqovuCRXpdUpltiH_4

	nop

	:l_MTPkQxbAGsYZqTEa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_hUsiyQNKycWDrEgj_8

	nop

	:l_bmQtOXmhCFMeFkIu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sygIGmqXeBpgnPbF_13

	nop

	:l_uwWwwUcFtcwCkbvS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_heCOBfYZxbJnZnnM_11

	nop

	:l_BFviBCTVLIcwCMKE_15
	goto/32 :VuCryZpeOUEvZqRe
	:l_OlWegKaIcMvNAiyu_0
	const v0, 15
	goto/32 :l_HBCJwjXtwuHgbtJM_1

	nop

	:l_dBCBkfeiWUADGrJv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uwWwwUcFtcwCkbvS_10

	nop

	:l_LqovuCRXpdUpltiH_4
	if-lez v0, :gl_WjMonavvPFrJwyiL

	goto/32 :tuxdqbRlehmuBYtE

	:gl_WjMonavvPFrJwyiL	goto/32 :l_cfAUiQvpNEMAYYgI_5

	nop

	:l_cfAUiQvpNEMAYYgI_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_mtgKKtOhXSJrbiPj_6

	nop

	:l_uAmukwcftwjHYTtr_2
	add-int v0, v0, v1
	goto/32 :l_qQJRQaUBNctjDUWV_3

	nop

	:l_sygIGmqXeBpgnPbF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nHUeGKyBUdoSeLvW_14

	nop

	:l_heCOBfYZxbJnZnnM_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bmQtOXmhCFMeFkIu_12

	nop

	:l_nHUeGKyBUdoSeLvW_14
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_BFviBCTVLIcwCMKE_15

	nop

	:l_hUsiyQNKycWDrEgj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dBCBkfeiWUADGrJv_9

	nop

	:l_mtgKKtOhXSJrbiPj_6
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

	goto/32 :l_MTPkQxbAGsYZqTEa_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJJFxNuJTSXXrJPS_0

	nop

	:l_aoDTLlUoubTKWDtY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODpNIDfpWIYgPbjr_4

	nop

	:l_uxLJTMLojXqjYhPk_5
	goto/32 :before_first_instruction

	:l_vJJFxNuJTSXXrJPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBrbdDqdvHhkejSA_1

	nop

	:l_nBrbdDqdvHhkejSA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MiaQvUEqLbrHssja_2

	nop

	:l_MiaQvUEqLbrHssja_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aoDTLlUoubTKWDtY_3

	nop

	:l_ODpNIDfpWIYgPbjr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uxLJTMLojXqjYhPk_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TdWvQctdOYRSXupA_0

	nop

	:l_KoZfbyllsrqTHlFu_13
	goto/32 :uxsCOLFfgedfBXES
	:l_hOQrSpARKkHnHyRe_2
	add-int v0, v0, v1
	goto/32 :l_SQRoSQiTSBIeaBDJ_3

	nop

	:l_iZPpjvfCKNEsTNmg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmMUoCwRVnFIFgnt_11

	nop

	:l_CDUEJLAJZNlVVYmU_6
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

	goto/32 :l_UnvBIRjPYXMLqJDg_7

	nop

	:l_TdWvQctdOYRSXupA_0
	const v0, 5
	goto/32 :l_CndTloWmuugHOenm_1

	nop

	:l_TbLKKBFWqUYFcHvx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iZPpjvfCKNEsTNmg_10

	nop

	:l_SQRoSQiTSBIeaBDJ_3
	rem-int v0, v0, v1
	goto/32 :l_xZlovcZYgXDsgyUQ_4

	nop

	:l_UnvBIRjPYXMLqJDg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UQnphhVhfSgcGSdZ_8

	nop

	:l_MmMUoCwRVnFIFgnt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QpOupdUZtMLugBUC_12

	nop

	:l_UQnphhVhfSgcGSdZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_TbLKKBFWqUYFcHvx_9

	nop

	:l_QpOupdUZtMLugBUC_12
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_KoZfbyllsrqTHlFu_13

	nop

	:l_xZlovcZYgXDsgyUQ_4
	if-lez v0, :gl_ljjxrqylhuCPdQpu

	goto/32 :WUUAixbLFGsvubkt

	:gl_ljjxrqylhuCPdQpu	goto/32 :l_VczsymXCxSWDLQht_5

	nop

	:l_CndTloWmuugHOenm_1
	const v1, 17
	goto/32 :l_hOQrSpARKkHnHyRe_2

	nop

	:l_VczsymXCxSWDLQht_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_CDUEJLAJZNlVVYmU_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LIXBKlCICrLvIGav_0

	nop

	:l_nsmwHGXjPhXTdnFq_71
    move-object p1, v5

	goto/32 :l_MNhXwNgVKqUYctsT_72

	nop

	:l_wijHxxLdQtBXfclR_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pnfUXIPXEkBzpQWV_19

	nop

	:l_ekFHxlvHeDoHqUbj_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aLkAUaCoYhKkfzDq_42

	nop

	:l_GLvYrAnYYYJPzyri_20
    move-object v9, v3

	goto/32 :l_uHEHdUEBSHJPaFNO_21

	nop

	:l_wtdFCdVLWsIYtAIi_93
    move-object v4, v5

	goto/32 :l_ZlPkXJzAJHgXOYAm_94

	nop

	:l_EkoyAJLDvwzaDGVu_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_mBusaUddBUZWRHcR_87

	nop

	:l_wstYHrnzhVWYngXe_116
	goto/32 :GfTWhIewKMMaXuma
	:l_NPckJAXbqGSsjTTg_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_KOlFCsARnWAfResl_59

	nop

	:l_HEYvuQijfEnNCZAC_49
    move-object v1, v0

	goto/32 :l_OrWBbdKqhIwOXsyb_50

	nop

	:l_OcHbbqwdPuwMWtfq_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_IWAnQYZWLHufLnki_83

	nop

	:l_MNhXwNgVKqUYctsT_72
    move-object v5, v4

	goto/32 :l_kHzSbUoVkjlRodwV_73

	nop

	:l_LIXBKlCICrLvIGav_0
	const v0, 27
	goto/32 :l_WQrzwkVSyvxDUPJK_1

	nop

	:l_BGVevmDlWMrjvxuF_34
    move v7, v2

	goto/32 :l_CYphfvEcDQJHLbfy_35

	nop

	:l_WQrzwkVSyvxDUPJK_1
	const v1, 16
	goto/32 :l_kCVrAyVcyrSjdhhD_2

	nop

	:l_UDQzksBostxwWrCD_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ERxLHegpoYPAzJmK_61

	nop

	:l_peNFMEZVWJoTunGH_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_yRIDxWKxjtEytwzJ_90

	nop

	:l_TlIiJsFUEoXiFomB_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FRZzSAmEqrNtLvjI_29

	nop

	:l_CYphfvEcDQJHLbfy_35
    move-object v2, v1

	goto/32 :l_NrcFismEFKPSSCnK_36

	nop

	:l_YBHYpTFpETAPsOie_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_iZOQSvoyPkqjrirH_92

	nop

	:l_RpcPomnQRBzzbwwt_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HUxyOOHkffgVPzwK_52

	nop

	:l_gDzPNnOzySbBOnjm_109
    move-object v1, v2

	goto/32 :l_nCePpuEHPhByVIUP_110

	nop

	:l_HptfRLuJHTHgtzFj_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_KVWHfoboHZHQNRxb_64

	nop

	:l_nCePpuEHPhByVIUP_110
    move-object v2, v5

	goto/32 :l_IxzfGguLlgVIfGNM_111

	nop

	:l_npwhwJAxCeRLHuuF_46
    move-object v5, v3

	goto/32 :l_xorASmGXtFQFCZyg_47

	nop

	:l_INnYBWEPqmXTXlVQ_48
    move-object v2, v1

	goto/32 :l_HEYvuQijfEnNCZAC_49

	nop

	:l_uOXrmLqWsIIYafgt_78
	if-nez p1, :gl_knnBYOcatJECLMYJ

	goto/32 :cond_3

	:gl_knnBYOcatJECLMYJ
	goto/32 :l_vKBSBQahLHMeuWVC_79

	nop

	:l_vDSbSuhPGGHaqjWZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uQzuErVFKqmkyjcF_12

	nop

	:l_yiFPlUUSBDnHUTFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teJVdTvKuRjAHFaD_7

	nop

	:l_JdcMRnvVszEQzmzD_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_gebtJDbGnSwCwmBH_77

	nop

	:l_WShpIDhlLXoQTgQD_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EkoyAJLDvwzaDGVu_86

	nop

	:l_KVWHfoboHZHQNRxb_64
    const/4 v6, 0x1

	goto/32 :l_YLYGzlAoCNHfYhyb_65

	nop

	:l_bVkRDoexhetSaTir_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wijHxxLdQtBXfclR_18

	nop

	:l_JuKMOGJXWfLSXGow_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dFpUFsDOexuliXNo_14

	nop

	:l_jZrrcageMSYPXAuR_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HptfRLuJHTHgtzFj_63

	nop

	:l_eYTMQKriFSswDiju_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PBSeKpdrvKUHAvap_67

	nop

	:l_wcdJcZqqnMKBmneW_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gLbQQAznQjlQHJSD_45

	nop

	:l_jVdXZfIMMGeakBqO_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NPckJAXbqGSsjTTg_58

	nop

	:l_ACqFoXTrftJFQFQs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vDSbSuhPGGHaqjWZ_11

	nop

	:l_peRtMIYAdVyJnhLs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ACqFoXTrftJFQFQs_10

	nop

	:l_hVjdzPujRYxuDDdM_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_hpQTYFHHHHmWugdS_105

	nop

	:l_rPFHrsiKXdhBqlkd_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_QVzOwYqeWLxNVWHy_113

	nop

	:l_IWAnQYZWLHufLnki_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GcgHkkqTMCBDdoGU_84

	nop

	:l_hpQTYFHHHHmWugdS_105
	if-eq p1, v1, :gl_OOJouLCtIuMVKbRI

	goto/32 :cond_2

	:gl_OOJouLCtIuMVKbRI
    .line 342
	goto/32 :l_ayCKxiXYgSZgHCqC_106

	nop

	:l_dklOEcCpAJSMRWXj_74
    move-object v2, v1

	goto/32 :l_nmgXmrYVAMYJXIOP_75

	nop

	:l_gLbQQAznQjlQHJSD_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_npwhwJAxCeRLHuuF_46

	nop

	:l_nUoHLxpUFwTKGhij_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OtupBwJKDwrACbyR_31

	nop

	:l_GOMKilaXINgFLqLq_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yQIhYbQtyfKdRBxv_101

	nop

	:l_YLYGzlAoCNHfYhyb_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_eYTMQKriFSswDiju_66

	nop

	:l_arKVAwbGwfAxIPca_115
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_wstYHrnzhVWYngXe_116

	nop

	:l_mBusaUddBUZWRHcR_87
    const/4 v8, 0x2

	goto/32 :l_WcMnGTiYZODgGkZu_88

	nop

	:l_FRZzSAmEqrNtLvjI_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nUoHLxpUFwTKGhij_30

	nop

	:l_OJBBgYcmMPVPtDEa_95
    move-object v6, v2

	goto/32 :l_YsBSQfzUwTVYlIoW_96

	nop

	:l_smUxVxurlcJnucPy_70
    move-object v0, p1

	goto/32 :l_nsmwHGXjPhXTdnFq_71

	nop

	:l_NrcFismEFKPSSCnK_36
    move-object v1, v0

	goto/32 :l_GPmhSPvssnYqNQoE_37

	nop

	:l_sWduEmppjBXQmKua_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_jVdXZfIMMGeakBqO_57

	nop

	:l_nmgXmrYVAMYJXIOP_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_JdcMRnvVszEQzmzD_76

	nop

	:l_XPkwhFWmRuolfidJ_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_jQppxJwKKpWTbWWE_69

	nop

	:l_rsWMrvpEjzKHyCzf_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ekFHxlvHeDoHqUbj_41

	nop

	:l_nAjGfYMSQmcnprqX_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bVkRDoexhetSaTir_17

	nop

	:l_fxjrCOsHYASldGqA_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_OcHbbqwdPuwMWtfq_82

	nop

	:l_xdhPZnMSmGhRBmvs_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rsWMrvpEjzKHyCzf_40

	nop

	:l_uQzuErVFKqmkyjcF_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_JuKMOGJXWfLSXGow_13

	nop

	:l_QVzOwYqeWLxNVWHy_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEIXIniZifhFKzQU_114

	nop

	:l_kHzSbUoVkjlRodwV_73
    move-object v4, v2

	goto/32 :l_dklOEcCpAJSMRWXj_74

	nop

	:l_aLkAUaCoYhKkfzDq_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KZRkLFtXgyzzpWfa_43

	nop

	:l_dhILxyDHLKLbFaWw_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CcRIFNbqygzcLBKN_55

	nop

	:l_VfkNeEGkIJipvfZh_102
    const/4 v8, 0x3

	goto/32 :l_rfDeBcVnmgIPoTaL_103

	nop

	:l_PBSeKpdrvKUHAvap_67
	if-eq v5, v0, :gl_WKNSeCExtOToNTeZ

	goto/32 :cond_0

	:gl_WKNSeCExtOToNTeZ
    .line 342
	goto/32 :l_XPkwhFWmRuolfidJ_68

	nop

	:l_RKkCzSBRTLUeyToP_99
    const/4 v8, 0x0

	goto/32 :l_GOMKilaXINgFLqLq_100

	nop

	:l_yukvKTlHGmUxqytx_3
	rem-int v0, v0, v1
	goto/32 :l_TVyNetOggcjfcBRW_4

	nop

	:l_rfDeBcVnmgIPoTaL_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_hVjdzPujRYxuDDdM_104

	nop

	:l_ZlPkXJzAJHgXOYAm_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_OJBBgYcmMPVPtDEa_95

	nop

	:l_KOlFCsARnWAfResl_59
    move-object v5, v1

	goto/32 :l_UDQzksBostxwWrCD_60

	nop

	:l_OtupBwJKDwrACbyR_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yhkuOxCdwRDurVBo_32

	nop

	:l_jQppxJwKKpWTbWWE_69
    move-object v9, v0

	goto/32 :l_smUxVxurlcJnucPy_70

	nop

	:l_GcgHkkqTMCBDdoGU_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WShpIDhlLXoQTgQD_85

	nop

	:l_FGFauczgwOqsYhkg_107
    move-object p1, v0

	goto/32 :l_mSZLSsfKoQbEfmBw_108

	nop

	:l_dFpUFsDOexuliXNo_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_sMOfrbPeFyAfqULz_15

	nop

	:l_yhkuOxCdwRDurVBo_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IjpAEOdgBoUvaifh_33

	nop

	:l_IjpAEOdgBoUvaifh_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BGVevmDlWMrjvxuF_34

	nop

	:l_teJVdTvKuRjAHFaD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_QymvExgvMzFeZixP_8

	nop

	:l_QhfYswrXiOwqszdK_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SeuymelBaFYdqyZd_26

	nop

	:l_JZNSiDqaLYzMqAzm_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xdhPZnMSmGhRBmvs_39

	nop

	:l_lkUmdFDIHrIQZhXo_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TlIiJsFUEoXiFomB_28

	nop

	:l_mSZLSsfKoQbEfmBw_108
    move-object v0, v1

	goto/32 :l_gDzPNnOzySbBOnjm_109

	nop

	:l_NHmhfUcaLwcrPsUD_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fxjrCOsHYASldGqA_81

	nop

	:l_iZOQSvoyPkqjrirH_92
    move-object v3, v4

	goto/32 :l_wtdFCdVLWsIYtAIi_93

	nop

	:l_IxzfGguLlgVIfGNM_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_rPFHrsiKXdhBqlkd_112

	nop

	:l_QymvExgvMzFeZixP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_peRtMIYAdVyJnhLs_9

	nop

	:l_pnfUXIPXEkBzpQWV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GLvYrAnYYYJPzyri_20

	nop

	:l_TssKIASUaeVbWsSm_23
    move-object v4, v9

	goto/32 :l_MvSHRMqDKDvxOYiP_24

	nop

	:l_ERxLHegpoYPAzJmK_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jZrrcageMSYPXAuR_62

	nop

	:l_phDEDoodHDZcoxWI_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RKkCzSBRTLUeyToP_99

	nop

	:l_xorASmGXtFQFCZyg_47
    move v3, v2

	goto/32 :l_INnYBWEPqmXTXlVQ_48

	nop

	:l_ayCKxiXYgSZgHCqC_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_FGFauczgwOqsYhkg_107

	nop

	:l_otfpljvkQJNwJzFa_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_phDEDoodHDZcoxWI_98

	nop

	:l_tJyYTcQmUEOnPLGL_22
    move-object v2, v4

	goto/32 :l_TssKIASUaeVbWsSm_23

	nop

	:l_WcMnGTiYZODgGkZu_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_peNFMEZVWJoTunGH_89

	nop

	:l_CcRIFNbqygzcLBKN_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sWduEmppjBXQmKua_56

	nop

	:l_CQVCbMkxXDGURMnj_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dhILxyDHLKLbFaWw_54

	nop

	:l_kCVrAyVcyrSjdhhD_2
	add-int v0, v0, v1
	goto/32 :l_yukvKTlHGmUxqytx_3

	nop

	:l_gebtJDbGnSwCwmBH_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_uOXrmLqWsIIYafgt_78

	nop

	:l_MvSHRMqDKDvxOYiP_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QhfYswrXiOwqszdK_25

	nop

	:l_qJfXxUKPsXztwgcu_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_yiFPlUUSBDnHUTFP_6

	nop

	:l_GPmhSPvssnYqNQoE_37
    move-object v0, p1

	goto/32 :l_JZNSiDqaLYzMqAzm_38

	nop

	:l_vKBSBQahLHMeuWVC_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_NHmhfUcaLwcrPsUD_80

	nop

	:l_sMOfrbPeFyAfqULz_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nAjGfYMSQmcnprqX_16

	nop

	:l_uHEHdUEBSHJPaFNO_21
    move v3, v2

	goto/32 :l_tJyYTcQmUEOnPLGL_22

	nop

	:l_yRIDxWKxjtEytwzJ_90
	if-eq p1, v1, :gl_bQfebPETBixJoOso

	goto/32 :cond_1

	:gl_bQfebPETBixJoOso
    .line 342
	goto/32 :l_YBHYpTFpETAPsOie_91

	nop

	:l_yQIhYbQtyfKdRBxv_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_VfkNeEGkIJipvfZh_102

	nop

	:l_OrWBbdKqhIwOXsyb_50
    move-object v0, p1

	goto/32 :l_RpcPomnQRBzzbwwt_51

	nop

	:l_HUxyOOHkffgVPzwK_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CQVCbMkxXDGURMnj_53

	nop

	:l_aEIXIniZifhFKzQU_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_arKVAwbGwfAxIPca_115

	nop

	:l_TVyNetOggcjfcBRW_4
	if-lez v0, :gl_tTmBpSPewEektpbR

	goto/32 :JSyPcvAPSQNAjATN

	:gl_tTmBpSPewEektpbR	goto/32 :l_qJfXxUKPsXztwgcu_5

	nop

	:l_SeuymelBaFYdqyZd_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_lkUmdFDIHrIQZhXo_27

	nop

	:l_YsBSQfzUwTVYlIoW_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_otfpljvkQJNwJzFa_97

	nop

	:l_KZRkLFtXgyzzpWfa_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wcdJcZqqnMKBmneW_44

	nop

.end method
