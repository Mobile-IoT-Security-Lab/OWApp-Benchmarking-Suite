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

	goto/32 :l_DHxFosnQixWkhXWc_0

	nop

	:l_slLkTtiEAuFlEoxj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vlaWFYzbKJkwhZPw_5

	nop

	:l_QshyXNVXIrWsfGyi_3
    const/4 v0, 0x2

	goto/32 :l_slLkTtiEAuFlEoxj_4

	nop

	:l_DHxFosnQixWkhXWc_0
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

	goto/32 :l_BUiToWsrmeEbwPIG_1

	nop

	:l_BUiToWsrmeEbwPIG_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_dyPpzYiJuWLnuniv_2

	nop

	:l_dyPpzYiJuWLnuniv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QshyXNVXIrWsfGyi_3

	nop

	:l_TJovYBCpQndVATDf_6
	goto/32 :before_first_instruction

	:l_vlaWFYzbKJkwhZPw_5
    return-void

	:after_last_instruction

	goto/32 :l_TJovYBCpQndVATDf_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mlBvrCbTPecsZfgI_0

	nop

	:l_utzbHBDWLKvdIeNa_4
	if-lez v0, :gl_aowqlaYzztSPgLDA

	goto/32 :QmigDbkGDHXNwNTr

	:gl_aowqlaYzztSPgLDA	goto/32 :l_aJecWkOmbnAxXqFD_5

	nop

	:l_EEBarTloRmQmQKsK_2
	add-int v0, v0, v1
	goto/32 :l_aZYUKQLWRDkYUUBc_3

	nop

	:l_pcxjsdBBwWhnfVuw_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GPebfXTMgfcuLcrL_10

	nop

	:l_LBGRuganTGEchddf_14
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_ozZTjIauxvZLQLlZ_15

	nop

	:l_kBvLNHzHDTFtbdQC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_wINZBHjCHrypdmjz_8

	nop

	:l_yoctHVChXZNyzCEB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LBGRuganTGEchddf_14

	nop

	:l_aJecWkOmbnAxXqFD_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_hYfBzfLgsxNbnqKm_6

	nop

	:l_GPebfXTMgfcuLcrL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YZzTasEhMWoRfcbm_11

	nop

	:l_aZYUKQLWRDkYUUBc_3
	rem-int v0, v0, v1
	goto/32 :l_utzbHBDWLKvdIeNa_4

	nop

	:l_hYfBzfLgsxNbnqKm_6
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

	goto/32 :l_kBvLNHzHDTFtbdQC_7

	nop

	:l_wINZBHjCHrypdmjz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_pcxjsdBBwWhnfVuw_9

	nop

	:l_OYdlBLqJFrFgfWNj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yoctHVChXZNyzCEB_13

	nop

	:l_ozZTjIauxvZLQLlZ_15
	goto/32 :MSdOktNSmXPlFCcw
	:l_ykqzFsqsdlQyqiXO_1
	const v1, 15
	goto/32 :l_EEBarTloRmQmQKsK_2

	nop

	:l_mlBvrCbTPecsZfgI_0
	const v0, 22
	goto/32 :l_ykqzFsqsdlQyqiXO_1

	nop

	:l_YZzTasEhMWoRfcbm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OYdlBLqJFrFgfWNj_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDumRqtsnanAEBam_0

	nop

	:l_bDumRqtsnanAEBam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMmiFhLlitfMHMcN_1

	nop

	:l_AQSoWVXQueXZCvJh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lFdUyxCLwWaJIzYX_3

	nop

	:l_tMmiFhLlitfMHMcN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AQSoWVXQueXZCvJh_2

	nop

	:l_CpTJknLgXefzQUPO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hYpFMTHDpTuyeBPx_5

	nop

	:l_hYpFMTHDpTuyeBPx_5
	goto/32 :before_first_instruction

	:l_lFdUyxCLwWaJIzYX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CpTJknLgXefzQUPO_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qdfcbacjdAVSEryN_0

	nop

	:l_iiKKvHAPkNoduklL_6
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

	goto/32 :l_vIGsbQUSdldSkzbr_7

	nop

	:l_vIGsbQUSdldSkzbr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HMBBpwZbVhHAmYXy_8

	nop

	:l_SsdVpNGPeOlGnDdE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HUZSWrxqvjcyzScn_12

	nop

	:l_yLdMhvQgHcxutdks_3
	rem-int v0, v0, v1
	goto/32 :l_myJHxXfZOIxqWJOw_4

	nop

	:l_myJHxXfZOIxqWJOw_4
	if-lez v0, :gl_RHeYEFrjaFmapVGh

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_RHeYEFrjaFmapVGh	goto/32 :l_lgLDdRVzHYmtwBEU_5

	nop

	:l_lgLDdRVzHYmtwBEU_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_iiKKvHAPkNoduklL_6

	nop

	:l_HUZSWrxqvjcyzScn_12
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_DGiMIXHeMbYpjuXG_13

	nop

	:l_kNNlGlnUgGlCVTRL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_drHnVsUbiFcgAygN_10

	nop

	:l_xoxfvZaUriWCLGvZ_1
	const v1, 27
	goto/32 :l_ksJTzDsEprippeDq_2

	nop

	:l_HMBBpwZbVhHAmYXy_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_kNNlGlnUgGlCVTRL_9

	nop

	:l_drHnVsUbiFcgAygN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SsdVpNGPeOlGnDdE_11

	nop

	:l_DGiMIXHeMbYpjuXG_13
	goto/32 :BpGylFVesBEMvMIF
	:l_qdfcbacjdAVSEryN_0
	const v0, 32
	goto/32 :l_xoxfvZaUriWCLGvZ_1

	nop

	:l_ksJTzDsEprippeDq_2
	add-int v0, v0, v1
	goto/32 :l_yLdMhvQgHcxutdks_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_prGzDFoqadiHaMXa_0

	nop

	:l_XBNhfbWqMCQABwJq_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_FjffVfdadumzJDqc_80

	nop

	:l_uwcAdqeiFELOmMXK_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RqDVNrrLBGQTLHcT_106

	nop

	:l_HSwUfBHsgTggnovG_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_lfoymzdfmgJbOsnM_6

	nop

	:l_wbwyGFDPETVECaVI_73
    move-object v7, v3

	goto/32 :l_yuwGmfOCxDgSACLh_74

	nop

	:l_jADCuXlonmjSHdmR_31
    move v4, v3

	goto/32 :l_INMuGPPbKabhwjlK_32

	nop

	:l_JujmOOSqdFSuEVxF_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_xLzdPDWgrtOWokVF_63

	nop

	:l_uxFfRVJNGdjMWuqZ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TWrdgAPfeSWQhwdr_29

	nop

	:l_FjffVfdadumzJDqc_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WHnxoIeYtgqbCjZY_81

	nop

	:l_jrMkajOMLSMxVFXf_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YUQrRhkrTTQYAdyw_18

	nop

	:l_bqsnAGShTuAGMXmk_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_xInKiEEYSTTrsajm_14

	nop

	:l_YrFiYMgsXodJiDsJ_3
	rem-int v0, v0, v1
	goto/32 :l_upMAsfpudeEsUWjF_4

	nop

	:l_XMmTwKrrbNPXygxD_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rSmNrcUomPIjQHMA_110

	nop

	:l_JKoAOTNfGowfitGw_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_covVIXXqjyujZrAL_59

	nop

	:l_aDZuWDSMXEvWcEFE_87
    move-object v4, v5

	goto/32 :l_pVunWyxDzYhhWjVV_88

	nop

	:l_maJicbknsULyNwQA_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_OCksAJuMpomZUYOT_100

	nop

	:l_OwmPdsPljHQLYuDN_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ShNvGckRygToOSOR_77

	nop

	:l_PDpKpCDgOMpkMGWG_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TVtLcrMkPSidpPnq_70

	nop

	:l_rdJMVxTMPQzYdhXE_50
	if-nez v4, :gl_TpQhUckorzQYYXeg

	goto/32 :cond_6

	:gl_TpQhUckorzQYYXeg
    .line 253
	goto/32 :l_LDmwfxsJhoGAbhCJ_51

	nop

	:l_IpYrmOVoNvGwYugD_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_PDpKpCDgOMpkMGWG_69

	nop

	:l_eWxLObfJSuwhanaO_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vtjemimDVPopNUkU_20

	nop

	:l_vudkHqcUpSCVdOZI_93
    move-object v9, v4

	goto/32 :l_wumBXoKZsHRgjoOG_94

	nop

	:l_IWPBGfBzujZEIhIx_54
    move-object v6, v1

	goto/32 :l_rkStHARUielkNsTA_55

	nop

	:l_QNQjCgMoAcWOiCpi_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_rdJMVxTMPQzYdhXE_50

	nop

	:l_PejoTbPcrmGKTtLn_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DmLaGWShkbvskAMx_57

	nop

	:l_lAhGERxwMWmsesXS_95
    move-object v3, v5

	goto/32 :l_snuGLkAJIQxGwrZm_96

	nop

	:l_LLMgPsCTnKPOVdBL_85
    move-object v1, v3

	goto/32 :l_tlpbyjWxwAbZeVpN_86

	nop

	:l_ShNvGckRygToOSOR_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_RCptAzkvDbaTwyvZ_78

	nop

	:l_euPIquxfFuuMwhBQ_2
	add-int v0, v0, v1
	goto/32 :l_YrFiYMgsXodJiDsJ_3

	nop

	:l_OOiKjmspUlHYZzAv_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_gFACYSJwrfSZbkmK_90

	nop

	:l_WEkicBaOklRksWSC_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hwKfJqHZDPRmGxcR_40

	nop

	:l_OCksAJuMpomZUYOT_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_aBFJsFRNVgciePTn_101

	nop

	:l_WgdSZTQRrvDqpfpC_45
	if-gez v4, :gl_QJqJcTInQePFoQYR

	goto/32 :cond_1

	:gl_QJqJcTInQePFoQYR
	goto/32 :l_vJvxxjUNIJnzgzBS_46

	nop

	:l_INMuGPPbKabhwjlK_32
    move-object v3, v1

	goto/32 :l_wufsXXwcCrllzlTI_33

	nop

	:l_gFACYSJwrfSZbkmK_90
	if-eqz v3, :gl_hHAygqjoiNfUwoBq

	goto/32 :cond_4

	:gl_hHAygqjoiNfUwoBq
    .line 258
	goto/32 :l_KkDDEpUbCahcpZji_91

	nop

	:l_clfUDXGhhxDNFAqL_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_vudkHqcUpSCVdOZI_93

	nop

	:l_wuAnVomayJcpUtMs_103
    const-string v3, "Requested element count "

	goto/32 :l_LMxbfjJfYWFQxHHl_104

	nop

	:l_vtjemimDVPopNUkU_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oduENdyHKLBkVnKF_21

	nop

	:l_upMAsfpudeEsUWjF_4
	if-lez v0, :gl_jmqTvdoUWhMKwlNp

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_jmqTvdoUWhMKwlNp	goto/32 :l_HSwUfBHsgTggnovG_5

	nop

	:l_aBFJsFRNVgciePTn_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jwYYHJRTqkpGsviy_102

	nop

	:l_oCzACzotALFxXcdG_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nkLkbdYvJyxZOdJV_61

	nop

	:l_lfoymzdfmgJbOsnM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNMQyWlmLXFazjHq_7

	nop

	:l_byjKYCOTQppItUpc_1
	const v1, 14
	goto/32 :l_euPIquxfFuuMwhBQ_2

	nop

	:l_rSmNrcUomPIjQHMA_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qTCphLzBGrcdFjeF_111

	nop

	:l_xLzdPDWgrtOWokVF_63
    move-object v9, v0

	goto/32 :l_LCURAiVHBFbHCWcG_64

	nop

	:l_NAXHWrBzyITDlzAN_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_maJicbknsULyNwQA_99

	nop

	:l_jUxqnzVRTIQBsWcP_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_rptaUbmfvDoXTssf_16

	nop

	:l_hANNGVyLQgkxRMTU_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_YGeqGqZVHJxMpVgi_83

	nop

	:l_QCFWjjnCyswoMote_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kGrOOLbCeTvPqfbJ_23

	nop

	:l_LCURAiVHBFbHCWcG_64
    move-object v0, p1

	goto/32 :l_owtJYoQVBJQIHzUp_65

	nop

	:l_OMAuJlVlTwOoeIgJ_34
    move-object v0, p1

	goto/32 :l_ihZvfxrzhLlCuWUU_35

	nop

	:l_xNMQyWlmLXFazjHq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_snZhZOYszYAFQZfK_8

	nop

	:l_rBToZevxLtnPVfjb_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qUvlVFtYEvqrZcWl_38

	nop

	:l_ELGGPfkiSelNkdFm_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_yNhKaVxGdwgnacjc_10

	nop

	:l_VlcEIxDkIspsVXsq_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rdUObTDtKsVIzaZI_108

	nop

	:l_qUvlVFtYEvqrZcWl_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WEkicBaOklRksWSC_39

	nop

	:l_wumBXoKZsHRgjoOG_94
    move v4, v3

	goto/32 :l_lAhGERxwMWmsesXS_95

	nop

	:l_VEsnhrZdDCjPbhAZ_97
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
	goto/32 :l_NAXHWrBzyITDlzAN_98

	nop

	:l_RfrznBSxyROigroR_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uxFfRVJNGdjMWuqZ_28

	nop

	:l_oduENdyHKLBkVnKF_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QCFWjjnCyswoMote_22

	nop

	:l_KUCOyRVxvGalsACT_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jvURIUoqlCbxnICG_113

	nop

	:l_mtGsLFReaoQyNhwS_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lnhqUopGZRoWogNu_25

	nop

	:l_TWrdgAPfeSWQhwdr_29
    move-object v6, v5

	goto/32 :l_dIlNDceyyOnFEJbL_30

	nop

	:l_YGeqGqZVHJxMpVgi_83
    move-object p1, v0

	goto/32 :l_ixNXkOpxFHmYjsZA_84

	nop

	:l_eUAqLjOvJFXwDTkw_47
    goto :goto_0

    :cond_1
	goto/32 :l_lIwahbxIiImSUSIi_48

	nop

	:l_RCptAzkvDbaTwyvZ_78
    const/4 v8, 0x2

	goto/32 :l_XBNhfbWqMCQABwJq_79

	nop

	:l_nkLkbdYvJyxZOdJV_61
	if-eq v6, v0, :gl_PfvGLMEQtDqpKQLg

	goto/32 :cond_2

	:gl_PfvGLMEQtDqpKQLg
    .line 250
	goto/32 :l_JujmOOSqdFSuEVxF_62

	nop

	:l_EjFTZfLxAUzHrQJR_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BJJqAmSDimXbfWfT_43

	nop

	:l_rkStHARUielkNsTA_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PejoTbPcrmGKTtLn_56

	nop

	:l_owtJYoQVBJQIHzUp_65
    move-object p1, v6

	goto/32 :l_erZmhiXAWolOLvnM_66

	nop

	:l_zjodFUdcmFUqWAlg_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jgHFtemaCYroAGSZ_53

	nop

	:l_mdtSMKUTxObVuFum_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqsnAGShTuAGMXmk_13

	nop

	:l_ihZvfxrzhLlCuWUU_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DoDaLfhliOfsRsAI_36

	nop

	:l_vJvxxjUNIJnzgzBS_46
    move v4, v2

	goto/32 :l_eUAqLjOvJFXwDTkw_47

	nop

	:l_ixNXkOpxFHmYjsZA_84
    move-object v0, v1

	goto/32 :l_LLMgPsCTnKPOVdBL_85

	nop

	:l_KkDDEpUbCahcpZji_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_clfUDXGhhxDNFAqL_92

	nop

	:l_wufsXXwcCrllzlTI_33
    move-object v1, v0

	goto/32 :l_OMAuJlVlTwOoeIgJ_34

	nop

	:l_DoDaLfhliOfsRsAI_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rBToZevxLtnPVfjb_37

	nop

	:l_xInKiEEYSTTrsajm_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jUxqnzVRTIQBsWcP_15

	nop

	:l_lnhqUopGZRoWogNu_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LZNtxSyrsuYdRgRu_26

	nop

	:l_erZmhiXAWolOLvnM_66
    move-object v6, v3

	goto/32 :l_UddwIrlwNFHZaYvP_67

	nop

	:l_pVunWyxDzYhhWjVV_88
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
	goto/32 :l_OOiKjmspUlHYZzAv_89

	nop

	:l_yNhKaVxGdwgnacjc_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wgMduTYEXBmTdwHj_11

	nop

	:l_WHnxoIeYtgqbCjZY_81
	if-eq p1, v1, :gl_AKcARcoodFygvtda

	goto/32 :cond_3

	:gl_AKcARcoodFygvtda
    .line 250
	goto/32 :l_hANNGVyLQgkxRMTU_82

	nop

	:l_BJJqAmSDimXbfWfT_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_WthEXimWJRAlgajF_44

	nop

	:l_UbHNoZeGhpSwGgkx_41
	if-eqz v4, :gl_AdhNkaJdzJUPQYrX

	goto/32 :cond_0

	:gl_AdhNkaJdzJUPQYrX
	goto/32 :l_EjFTZfLxAUzHrQJR_42

	nop

	:l_YUQrRhkrTTQYAdyw_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eWxLObfJSuwhanaO_19

	nop

	:l_TVtLcrMkPSidpPnq_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hararrVwZrvbnEvy_71

	nop

	:l_hwKfJqHZDPRmGxcR_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_UbHNoZeGhpSwGgkx_41

	nop

	:l_jvURIUoqlCbxnICG_113
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_swsmtPmNCqOMXrov_114

	nop

	:l_rdUObTDtKsVIzaZI_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_XMmTwKrrbNPXygxD_109

	nop

	:l_hararrVwZrvbnEvy_71
	if-nez p1, :gl_yOSIfqIMZDynEBif

	goto/32 :cond_5

	:gl_yOSIfqIMZDynEBif
	goto/32 :l_HtsxJCAfoOfmBmtd_72

	nop

	:l_yuwGmfOCxDgSACLh_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_cHEFbOCwMObLLlyU_75

	nop

	:l_covVIXXqjyujZrAL_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_oCzACzotALFxXcdG_60

	nop

	:l_snuGLkAJIQxGwrZm_96
    move-object v5, v9

	goto/32 :l_VEsnhrZdDCjPbhAZ_97

	nop

	:l_cHEFbOCwMObLLlyU_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OwmPdsPljHQLYuDN_76

	nop

	:l_snZhZOYszYAFQZfK_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_ELGGPfkiSelNkdFm_9

	nop

	:l_HtsxJCAfoOfmBmtd_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wbwyGFDPETVECaVI_73

	nop

	:l_RqDVNrrLBGQTLHcT_106
    const-string v3, " is less than zero."

	goto/32 :l_VlcEIxDkIspsVXsq_107

	nop

	:l_jgHFtemaCYroAGSZ_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_IWPBGfBzujZEIhIx_54

	nop

	:l_DmLaGWShkbvskAMx_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JKoAOTNfGowfitGw_58

	nop

	:l_LZNtxSyrsuYdRgRu_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RfrznBSxyROigroR_27

	nop

	:l_swsmtPmNCqOMXrov_114
	goto/32 :jYhBrturRJcBkBMe
	:l_lIwahbxIiImSUSIi_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_QNQjCgMoAcWOiCpi_49

	nop

	:l_LMxbfjJfYWFQxHHl_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uwcAdqeiFELOmMXK_105

	nop

	:l_UddwIrlwNFHZaYvP_67
    move-object v3, v1

	goto/32 :l_IpYrmOVoNvGwYugD_68

	nop

	:l_qTCphLzBGrcdFjeF_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KUCOyRVxvGalsACT_112

	nop

	:l_rptaUbmfvDoXTssf_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jrMkajOMLSMxVFXf_17

	nop

	:l_WthEXimWJRAlgajF_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_WgdSZTQRrvDqpfpC_45

	nop

	:l_wgMduTYEXBmTdwHj_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mdtSMKUTxObVuFum_12

	nop

	:l_kGrOOLbCeTvPqfbJ_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_mtGsLFReaoQyNhwS_24

	nop

	:l_tlpbyjWxwAbZeVpN_86
    move v3, v4

	goto/32 :l_aDZuWDSMXEvWcEFE_87

	nop

	:l_dIlNDceyyOnFEJbL_30
    move-object v5, v4

	goto/32 :l_jADCuXlonmjSHdmR_31

	nop

	:l_LDmwfxsJhoGAbhCJ_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_zjodFUdcmFUqWAlg_52

	nop

	:l_prGzDFoqadiHaMXa_0
	const v0, 15
	goto/32 :l_byjKYCOTQppItUpc_1

	nop

	:l_jwYYHJRTqkpGsviy_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wuAnVomayJcpUtMs_103

	nop

.end method
