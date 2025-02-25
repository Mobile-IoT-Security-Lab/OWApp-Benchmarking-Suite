.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AJfmDlDtTFOAHdUC_0

	nop

	:l_mizEpEFBplpGZHCC_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JAUECwNdSpewatkF_2

	nop

	:l_IoxQXBhEXFKlZvRR_5
    return-void

	:after_last_instruction

	goto/32 :l_zfatWpJyMoLdjcaZ_6

	nop

	:l_AJfmDlDtTFOAHdUC_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mizEpEFBplpGZHCC_1

	nop

	:l_zfatWpJyMoLdjcaZ_6
	goto/32 :before_first_instruction

	:l_nTGsTYUtdIygIiAs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IoxQXBhEXFKlZvRR_5

	nop

	:l_JAUECwNdSpewatkF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kvEzbxGppmxYvGzN_3

	nop

	:l_kvEzbxGppmxYvGzN_3
    const/4 v0, 0x2

	goto/32 :l_nTGsTYUtdIygIiAs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_maMcXOlAPeuMnkXG_0

	nop

	:l_zaoJvZmKlbhuZUdn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ibcZSLnGmaYTiRLs_11

	nop

	:l_OKLimaGEaaWEeTlj_2
	add-int v0, v0, v1
	goto/32 :l_idnxVPtxhDuqewtQ_3

	nop

	:l_GQSFIQVIsAkUMCzQ_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_srDrhuzSzWKtBppx_6

	nop

	:l_idnxVPtxhDuqewtQ_3
	rem-int v0, v0, v1
	goto/32 :l_nkLlFzFfTiNUrMEK_4

	nop

	:l_nIjNHBNrdxIytMhE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UicqgBrAzFWiPkVl_13

	nop

	:l_UicqgBrAzFWiPkVl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_thtZKwlgtnBBheOG_14

	nop

	:l_kYIfTiBeQjkZhlPM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_BsgAVMufADCyDSBV_8

	nop

	:l_MjLStcnGhyJMtbxj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zaoJvZmKlbhuZUdn_10

	nop

	:l_thtZKwlgtnBBheOG_14
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_MZlcMxcJmPFhuyaK_15

	nop

	:l_BsgAVMufADCyDSBV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MjLStcnGhyJMtbxj_9

	nop

	:l_maMcXOlAPeuMnkXG_0
	const v0, 17
	goto/32 :l_MKEWGIVQQOysbmZn_1

	nop

	:l_srDrhuzSzWKtBppx_6
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

	goto/32 :l_kYIfTiBeQjkZhlPM_7

	nop

	:l_ibcZSLnGmaYTiRLs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nIjNHBNrdxIytMhE_12

	nop

	:l_nkLlFzFfTiNUrMEK_4
	if-lez v0, :gl_XtvZVmteweONwwmm

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_XtvZVmteweONwwmm	goto/32 :l_GQSFIQVIsAkUMCzQ_5

	nop

	:l_MKEWGIVQQOysbmZn_1
	const v1, 29
	goto/32 :l_OKLimaGEaaWEeTlj_2

	nop

	:l_MZlcMxcJmPFhuyaK_15
	goto/32 :WSkHlPTliopxGDbb
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FLoXLxovRcAEAyRm_0

	nop

	:l_hGkzHWCfBrBneXkP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_oWhnQJnCHQLQHBls_2

	nop

	:l_FLoXLxovRcAEAyRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGkzHWCfBrBneXkP_1

	nop

	:l_isHDrStfmMRUWzWY_5
	goto/32 :before_first_instruction

	:l_TtXaWsLWsbXezNUK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_isHDrStfmMRUWzWY_5

	nop

	:l_OzPWWmpYVuVTflWV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TtXaWsLWsbXezNUK_4

	nop

	:l_oWhnQJnCHQLQHBls_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OzPWWmpYVuVTflWV_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bZykiKofQNAIaWFW_0

	nop

	:l_nZKZFoguypwFFWwM_13
	goto/32 :GnyqWGpfxYmAPSSi
	:l_PgcWOIvkCUhvVmfw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_XlMVXoPuSTcneWLh_9

	nop

	:l_wnDCGRvfExwEsCMW_3
	rem-int v0, v0, v1
	goto/32 :l_inuDIUXvxspIlSCu_4

	nop

	:l_bZykiKofQNAIaWFW_0
	const v0, 8
	goto/32 :l_gOBNCGDaLYYwbmfv_1

	nop

	:l_VfLfdeqXobVphQAm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DICfwBhBwWaJOsYS_11

	nop

	:l_sUZEAEPajdKnWBlq_6
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

	goto/32 :l_rTMAvDjCVlDJGWdD_7

	nop

	:l_gOBNCGDaLYYwbmfv_1
	const v1, 8
	goto/32 :l_nzEdshcJlVKLxnJE_2

	nop

	:l_nzEdshcJlVKLxnJE_2
	add-int v0, v0, v1
	goto/32 :l_wnDCGRvfExwEsCMW_3

	nop

	:l_rTMAvDjCVlDJGWdD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PgcWOIvkCUhvVmfw_8

	nop

	:l_ZQcZFUpcYgwwirWc_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_sUZEAEPajdKnWBlq_6

	nop

	:l_XlMVXoPuSTcneWLh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VfLfdeqXobVphQAm_10

	nop

	:l_DICfwBhBwWaJOsYS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_akpCuLzeZxPSXRyF_12

	nop

	:l_akpCuLzeZxPSXRyF_12
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_nZKZFoguypwFFWwM_13

	nop

	:l_inuDIUXvxspIlSCu_4
	if-lez v0, :gl_IsVQnMiRZHuKEiMb

	goto/32 :cbJNalDhiOWaKamh

	:gl_IsVQnMiRZHuKEiMb	goto/32 :l_ZQcZFUpcYgwwirWc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TXixmTcimRmpaLyW_0

	nop

	:l_eggzpLRGPjbCICEu_72
    move-object v0, p1

	goto/32 :l_NlTOUpwvLWAUnlRt_73

	nop

	:l_KHvNESQlHdQkuErh_77
    move-object v3, v1

	goto/32 :l_oCkxsqQmcZUWMxPX_78

	nop

	:l_EgMzNMKmZcAKDvHW_120
    move-object v0, v1

	goto/32 :l_HSzPXmMupYIXbXLe_121

	nop

	:l_wJeYOBUBDDYDEwkK_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tbUOuUHDWXCiToxb_118

	nop

	:l_BcCABRQQuGzlSBsX_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pKGiXHoaPtfBBCol_69

	nop

	:l_rnDaUWPHyrAqgiPw_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_JcRxGTPPwJNVHort_109

	nop

	:l_cqlMAVKPHDDPinLP_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_MyiqQwgbLNtMctxq_10

	nop

	:l_OVuryTxfkNScbPWV_32
    move-object v1, v0

	goto/32 :l_fadNVLwPGrQJTZxv_33

	nop

	:l_SuhBtJqKBNEUQIKv_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_erwxqhXrCHFQCoit_104

	nop

	:l_wmEXjqWjtkBFonqS_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WLkSraiaQleqXhEx_15

	nop

	:l_vmurWUKjiQxByItJ_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vOAWpUYgOaKjqIgp_65

	nop

	:l_lLHNAJTRTMOoBIXw_81
	if-nez p1, :gl_EkwiIQXqJjQyNkVI

	goto/32 :cond_4

	:gl_EkwiIQXqJjQyNkVI
	goto/32 :l_uaaCFWiasFHtSXsy_82

	nop

	:l_fJjlYHuZMbvkiRgF_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dlZDonSIgZWEfcKo_41

	nop

	:l_hEwTpPZjpTfoXvDk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ooKVgwnMyOSvFIfF_12

	nop

	:l_eUyxeiRMVlcjcpnv_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BcCABRQQuGzlSBsX_68

	nop

	:l_WCqhGpmRUclFruqo_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BLuzhhnjYHDcHMol_36

	nop

	:l_PHKSLbQGariiqUjg_76
    move v4, v3

	goto/32 :l_KHvNESQlHdQkuErh_77

	nop

	:l_vLxIorwkIEaMCKjK_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lyaAnhlBlHQZJhjm_63

	nop

	:l_sdRnpNLPGixlbrIC_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_kofmGRDohNYAjXXI_100

	nop

	:l_rGURqmkbnxyPcZJN_1
	const v1, 20
	goto/32 :l_NyuXmqCXACHYYfUt_2

	nop

	:l_AKHuWzvCdwOVUsyM_44
    move v4, v3

	goto/32 :l_TdeztoefMxRUhSgQ_45

	nop

	:l_rZJyDWyAmzwQRHbR_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_hZhgKygNrOAQGSWX_98

	nop

	:l_gNwQlDPBIetndCVR_58
    move v3, v4

	goto/32 :l_ztaMNOafTPMfhjvM_59

	nop

	:l_WLkSraiaQleqXhEx_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_ExuPeIZYbRbDTKrp_16

	nop

	:l_plMFZMbgscNyMRMN_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IEmYeINfXRAwKrlt_84

	nop

	:l_nKZuYTcPoRtOHzam_129
	goto/32 :XKCSzEPxsZPtsGuG
	:l_ZBpNSKpCBhRjuoDn_75
    move-object v5, v4

	goto/32 :l_PHKSLbQGariiqUjg_76

	nop

	:l_HSzPXmMupYIXbXLe_121
    move-object v1, v3

	goto/32 :l_NLArvBQLYTwqTVtT_122

	nop

	:l_kHndHldCgwbsdAIV_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eRTjmVDQueFMunEz_29

	nop

	:l_uEOfggAYAVpjSTuL_110
	if-eq p1, v1, :gl_wjXVwxShlStpdSQo

	goto/32 :cond_2

	:gl_wjXVwxShlStpdSQo
    .line 209
	goto/32 :l_oURhnmTjDFaODjwE_111

	nop

	:l_uNooJpDjYyJtPDnw_123
    move-object v5, v6

	goto/32 :l_BBErFRTERHtiRbme_124

	nop

	:l_jpZgVetaFeDTZTsH_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ObtsJIDqrGHKgJAL_127

	nop

	:l_OKzTSPEPnBWkpwrn_60
    move-object v6, v1

	goto/32 :l_eaiuvXYdBiaLmwJR_61

	nop

	:l_oYHfoLQTrWxbVvPN_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SuhBtJqKBNEUQIKv_103

	nop

	:l_PNhlzODlaugrwZWZ_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fJjlYHuZMbvkiRgF_40

	nop

	:l_UDNYQXZIVPkmxEIt_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xfWytpLVAipREUoN_27

	nop

	:l_YSieWyRFlWfobYqS_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_wmEXjqWjtkBFonqS_14

	nop

	:l_YvQgKNwawGJXAccg_71
    move-object v10, v0

	goto/32 :l_eggzpLRGPjbCICEu_72

	nop

	:l_zxCPTcxtitqyasOK_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UDNYQXZIVPkmxEIt_26

	nop

	:l_IEmYeINfXRAwKrlt_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_jDPPdREdHlqFhPHt_85

	nop

	:l_UaxhlqteBrxKaKrO_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EwBvznmLjMQTAegj_51

	nop

	:l_AAaRrHDCYRPrfTFE_95
    move-object v10, v4

	goto/32 :l_IAhlUbFKwVpyEEOC_96

	nop

	:l_wVJSpjbAzBmCyYJr_43
    move-object v5, v4

	goto/32 :l_AKHuWzvCdwOVUsyM_44

	nop

	:l_VCGUklkttBjHHprN_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AqSgENqMGtPAiQsA_23

	nop

	:l_NyuXmqCXACHYYfUt_2
	add-int v0, v0, v1
	goto/32 :l_wowXLyqcRLeFpCRB_3

	nop

	:l_xwBzRJJxmUpOIquD_112
    move-object p1, v0

	goto/32 :l_qfDAEpQPJEygQAui_113

	nop

	:l_FjGfcbRacVkgMAQT_116
    move-object v5, v6

	goto/32 :l_wJeYOBUBDDYDEwkK_117

	nop

	:l_JcRxGTPPwJNVHort_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_uEOfggAYAVpjSTuL_110

	nop

	:l_kofmGRDohNYAjXXI_100
	if-nez p1, :gl_FPyidYSeokybESPM

	goto/32 :cond_3

	:gl_FPyidYSeokybESPM
	goto/32 :l_cqGqFxmDAsnoAPYP_101

	nop

	:l_eOtiLmFueXLnpUJP_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_zxCPTcxtitqyasOK_25

	nop

	:l_pKGiXHoaPtfBBCol_69
	if-eq v6, v0, :gl_tHukGYOncERtByZO

	goto/32 :cond_0

	:gl_tHukGYOncERtByZO
    .line 209
	goto/32 :l_kBwPDtRScxjfqMls_70

	nop

	:l_qvTLMXVozEiFPVkO_107
    const/4 v7, 0x3

	goto/32 :l_rnDaUWPHyrAqgiPw_108

	nop

	:l_ztaMNOafTPMfhjvM_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_OKzTSPEPnBWkpwrn_60

	nop

	:l_wVWTURdjxYIYFJfE_66
    const/4 v7, 0x1

	goto/32 :l_eUyxeiRMVlcjcpnv_67

	nop

	:l_mmxZtNDcjLOfxOfK_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oGWKoMfgpIzpjtnk_53

	nop

	:l_yNxcFgwuyoaFDCFa_128
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_nKZuYTcPoRtOHzam_129

	nop

	:l_AqSgENqMGtPAiQsA_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_eOtiLmFueXLnpUJP_24

	nop

	:l_eRTjmVDQueFMunEz_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ravGpiIEcySEAqJw_30

	nop

	:l_hZhgKygNrOAQGSWX_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sdRnpNLPGixlbrIC_99

	nop

	:l_yheojtXWkgRyrlnX_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WCqhGpmRUclFruqo_35

	nop

	:l_ooKVgwnMyOSvFIfF_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YSieWyRFlWfobYqS_13

	nop

	:l_JcwjYbxMFzDksUsQ_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fUAwLsIvSgjgaUIQ_93

	nop

	:l_oURhnmTjDFaODjwE_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_xwBzRJJxmUpOIquD_112

	nop

	:l_oCkxsqQmcZUWMxPX_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_vUlQefFpJxYXjHAY_79

	nop

	:l_LNHmjvscjPMFWTvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIRYpEwJkvgvfPrr_7

	nop

	:l_SMXEqbOIzaeafDLU_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_qvTLMXVozEiFPVkO_107

	nop

	:l_caUPxmYwfxVJFaIW_42
    move-object v6, v5

	goto/32 :l_wVJSpjbAzBmCyYJr_43

	nop

	:l_IAhlUbFKwVpyEEOC_96
    move-object v4, p1

	goto/32 :l_rZJyDWyAmzwQRHbR_97

	nop

	:l_dlZDonSIgZWEfcKo_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_caUPxmYwfxVJFaIW_42

	nop

	:l_oXCWhbBuAgPcPSNd_31
    move-object v3, v1

	goto/32 :l_OVuryTxfkNScbPWV_32

	nop

	:l_ObtsJIDqrGHKgJAL_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yNxcFgwuyoaFDCFa_128

	nop

	:l_PIRYpEwJkvgvfPrr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_OjFrFXjlcSCCsUUC_8

	nop

	:l_KjvGIiaCRBhRFNyt_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fVeOIpwKslojbQbm_18

	nop

	:l_BBErFRTERHtiRbme_124
    move v3, v8

	goto/32 :l_AKVXTInQLDjPTbND_125

	nop

	:l_fadNVLwPGrQJTZxv_33
    move-object v0, p1

	goto/32 :l_yheojtXWkgRyrlnX_34

	nop

	:l_MyiqQwgbLNtMctxq_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hEwTpPZjpTfoXvDk_11

	nop

	:l_vOAWpUYgOaKjqIgp_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_wVWTURdjxYIYFJfE_66

	nop

	:l_jXnLunAjTcHhbeVA_74
    move-object v6, v5

	goto/32 :l_ZBpNSKpCBhRjuoDn_75

	nop

	:l_OjFrFXjlcSCCsUUC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_cqlMAVKPHDDPinLP_9

	nop

	:l_eaiuvXYdBiaLmwJR_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vLxIorwkIEaMCKjK_62

	nop

	:l_jDPPdREdHlqFhPHt_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_aRkokouDLtoSZDiM_86

	nop

	:l_fQKfzmwydcYcvvsc_114
    move-object v1, v3

	goto/32 :l_uebPhwBBuqbzDqUZ_115

	nop

	:l_ModdDoZBlTtEiYKA_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_gowKoEGUAKFpRghA_56

	nop

	:l_ravGpiIEcySEAqJw_30
    move v8, v3

	goto/32 :l_oXCWhbBuAgPcPSNd_31

	nop

	:l_pRzUTxEEJudHcPAe_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_JcwjYbxMFzDksUsQ_92

	nop

	:l_BLuzhhnjYHDcHMol_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_pochRaKtFgeFDuIg_37

	nop

	:l_oGWKoMfgpIzpjtnk_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_MvSFBZHkUbLVTUqH_54

	nop

	:l_NUlMcYcyJYjfnzeQ_47
    move-object v0, p1

	goto/32 :l_dIinxKjsMJJYYKpJ_48

	nop

	:l_udZZqfnYkFcVyKRS_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ddvdZOwZsYUKwsjf_20

	nop

	:l_aTwBaNAjyBbeaQcZ_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lLHNAJTRTMOoBIXw_81

	nop

	:l_gowKoEGUAKFpRghA_56
    move-object v10, v5

	goto/32 :l_qYtOBFIbdOgnzBNg_57

	nop

	:l_pochRaKtFgeFDuIg_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CtOYJfAVJTHRVPdy_38

	nop

	:l_ddvdZOwZsYUKwsjf_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MKHBNNpCwWfNAzdh_21

	nop

	:l_tTOQWAYureQakFzH_46
    move-object v1, v0

	goto/32 :l_NUlMcYcyJYjfnzeQ_47

	nop

	:l_MvSFBZHkUbLVTUqH_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ModdDoZBlTtEiYKA_55

	nop

	:l_TXixmTcimRmpaLyW_0
	const v0, 22
	goto/32 :l_rGURqmkbnxyPcZJN_1

	nop

	:l_dIinxKjsMJJYYKpJ_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TjPcxTHeCzDuDmnC_49

	nop

	:l_erwxqhXrCHFQCoit_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OeFErCjOjeGxjeHG_105

	nop

	:l_GPlMyldqzIgIlTIt_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mZSgykoPemKnRxAM_89

	nop

	:l_MKHBNNpCwWfNAzdh_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VCGUklkttBjHHprN_22

	nop

	:l_lyaAnhlBlHQZJhjm_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vmurWUKjiQxByItJ_64

	nop

	:l_fVeOIpwKslojbQbm_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udZZqfnYkFcVyKRS_19

	nop

	:l_qfDAEpQPJEygQAui_113
    move-object v0, v1

	goto/32 :l_fQKfzmwydcYcvvsc_114

	nop

	:l_tbUOuUHDWXCiToxb_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_ksjsvYfyJLewyiLO_119

	nop

	:l_CtOYJfAVJTHRVPdy_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PNhlzODlaugrwZWZ_39

	nop

	:l_uebPhwBBuqbzDqUZ_115
    move-object v4, v5

	goto/32 :l_FjGfcbRacVkgMAQT_116

	nop

	:l_TdeztoefMxRUhSgQ_45
    move-object v3, v1

	goto/32 :l_tTOQWAYureQakFzH_46

	nop

	:l_TjPcxTHeCzDuDmnC_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UaxhlqteBrxKaKrO_50

	nop

	:l_mZSgykoPemKnRxAM_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_qMFLFCRTkMZlOHcU_90

	nop

	:l_OeFErCjOjeGxjeHG_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SMXEqbOIzaeafDLU_106

	nop

	:l_fUAwLsIvSgjgaUIQ_93
	if-eq v4, v1, :gl_UXGqEFtDNLJCFWpG

	goto/32 :cond_1

	:gl_UXGqEFtDNLJCFWpG
    .line 209
	goto/32 :l_GWNpDuKPntoIUzOB_94

	nop

	:l_hcrJbzDOzzCsFkSj_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_LNHmjvscjPMFWTvl_6

	nop

	:l_EwBvznmLjMQTAegj_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mmxZtNDcjLOfxOfK_52

	nop

	:l_AKVXTInQLDjPTbND_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_jpZgVetaFeDTZTsH_126

	nop

	:l_NlTOUpwvLWAUnlRt_73
    move-object p1, v6

	goto/32 :l_jXnLunAjTcHhbeVA_74

	nop

	:l_kBrLdGncgJboUtzQ_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GPlMyldqzIgIlTIt_88

	nop

	:l_wowXLyqcRLeFpCRB_3
	rem-int v0, v0, v1
	goto/32 :l_kyiyqRaIYvlVxDgb_4

	nop

	:l_kBwPDtRScxjfqMls_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_YvQgKNwawGJXAccg_71

	nop

	:l_cqGqFxmDAsnoAPYP_101
    move-object p1, v3

	goto/32 :l_oYHfoLQTrWxbVvPN_102

	nop

	:l_NLArvBQLYTwqTVtT_122
    move-object v4, v5

	goto/32 :l_uNooJpDjYyJtPDnw_123

	nop

	:l_ksjsvYfyJLewyiLO_119
    move-object p1, v0

	goto/32 :l_EgMzNMKmZcAKDvHW_120

	nop

	:l_ExuPeIZYbRbDTKrp_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KjvGIiaCRBhRFNyt_17

	nop

	:l_uaaCFWiasFHtSXsy_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_plMFZMbgscNyMRMN_83

	nop

	:l_qYtOBFIbdOgnzBNg_57
    move-object v5, v3

	goto/32 :l_gNwQlDPBIetndCVR_58

	nop

	:l_GWNpDuKPntoIUzOB_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_AAaRrHDCYRPrfTFE_95

	nop

	:l_kyiyqRaIYvlVxDgb_4
	if-lez v0, :gl_GgNbjZoNTJaWkJgy

	goto/32 :huYrCORmcolmHHzU

	:gl_GgNbjZoNTJaWkJgy	goto/32 :l_hcrJbzDOzzCsFkSj_5

	nop

	:l_xfWytpLVAipREUoN_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kHndHldCgwbsdAIV_28

	nop

	:l_qMFLFCRTkMZlOHcU_90
    const/4 v9, 0x2

	goto/32 :l_pRzUTxEEJudHcPAe_91

	nop

	:l_vUlQefFpJxYXjHAY_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_aTwBaNAjyBbeaQcZ_80

	nop

	:l_aRkokouDLtoSZDiM_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kBrLdGncgJboUtzQ_87

	nop

.end method
