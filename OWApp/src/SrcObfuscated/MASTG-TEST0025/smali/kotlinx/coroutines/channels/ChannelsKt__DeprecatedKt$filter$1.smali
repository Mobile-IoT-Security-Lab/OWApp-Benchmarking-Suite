.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_EsCIpSBMMPiVqGjW_0

	nop

	:l_EsCIpSBMMPiVqGjW_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iPQjzYuKTgHJQNlT_1

	nop

	:l_owkHfdzBSlifMisV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IGkxAvDZsyeEMhpH_5

	nop

	:l_yNYkihGMUDZUclRw_3
    const/4 v0, 0x2

	goto/32 :l_owkHfdzBSlifMisV_4

	nop

	:l_iPQjzYuKTgHJQNlT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_buenVBWywnJiiEpm_2

	nop

	:l_IGkxAvDZsyeEMhpH_5
    return-void

	:after_last_instruction

	goto/32 :l_WkbRBEnMWBeKSEdy_6

	nop

	:l_buenVBWywnJiiEpm_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yNYkihGMUDZUclRw_3

	nop

	:l_WkbRBEnMWBeKSEdy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tawAgAJMkHZbFkyL_0

	nop

	:l_UTWQISyfmBNFKAoU_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BEtqtQitwIQUwXul_12

	nop

	:l_FXKMgVUBLthFSnuq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UTWQISyfmBNFKAoU_11

	nop

	:l_flvHDQLySxqmANQr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UFVNXIeswHQegIGk_14

	nop

	:l_HoHiphfHPXmcgsrw_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_rPFVqdxNwcVeihws_6

	nop

	:l_UFVNXIeswHQegIGk_14
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_ftXxRLsfqsqdyAOq_15

	nop

	:l_JrhmiKJnmdXVTvQC_1
	const v1, 5
	goto/32 :l_QMGZIjhzyuOBMQTa_2

	nop

	:l_tawAgAJMkHZbFkyL_0
	const v0, 16
	goto/32 :l_JrhmiKJnmdXVTvQC_1

	nop

	:l_NhKSTefVJYZzajJl_3
	rem-int v0, v0, v1
	goto/32 :l_FDhAjKwVLhetZDea_4

	nop

	:l_ftXxRLsfqsqdyAOq_15
	goto/32 :JsswxtraXMcVsdPj
	:l_mJGFTCTZscoaORfg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oWOjEkxkwfLzBcDf_9

	nop

	:l_FDhAjKwVLhetZDea_4
	if-lez v0, :gl_WcTtAxCfMvYVHPaU

	goto/32 :yTtkjVqTepovjVmH

	:gl_WcTtAxCfMvYVHPaU	goto/32 :l_HoHiphfHPXmcgsrw_5

	nop

	:l_QMGZIjhzyuOBMQTa_2
	add-int v0, v0, v1
	goto/32 :l_NhKSTefVJYZzajJl_3

	nop

	:l_PsBraHiIvOscSGxt_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_mJGFTCTZscoaORfg_8

	nop

	:l_BEtqtQitwIQUwXul_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_flvHDQLySxqmANQr_13

	nop

	:l_rPFVqdxNwcVeihws_6
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

	goto/32 :l_PsBraHiIvOscSGxt_7

	nop

	:l_oWOjEkxkwfLzBcDf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FXKMgVUBLthFSnuq_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WrUIlAbWXNPOEjiy_0

	nop

	:l_qbkkbNacaQskKcZS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kqFWWiOiiCiNTvoG_2

	nop

	:l_WrUIlAbWXNPOEjiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbkkbNacaQskKcZS_1

	nop

	:l_ITZgAnkZGMnIPNXA_5
	goto/32 :before_first_instruction

	:l_kqFWWiOiiCiNTvoG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpPnuMArvEMivffi_3

	nop

	:l_jpPnuMArvEMivffi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oFdBQDpLnmFVSAqt_4

	nop

	:l_oFdBQDpLnmFVSAqt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ITZgAnkZGMnIPNXA_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PTazyLaCzAHNkzRo_0

	nop

	:l_PTazyLaCzAHNkzRo_0
	const v0, 17
	goto/32 :l_AtKSrqDDejxRkiPL_1

	nop

	:l_LKnFEoqGNzwoEtCx_12
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_ciIEpNFszQxFHrNM_13

	nop

	:l_fAVFWnOoxxKHcubs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KdTHiPbIKOwUCjUf_8

	nop

	:l_AtKSrqDDejxRkiPL_1
	const v1, 25
	goto/32 :l_cOmvUMyUGKfrjNhA_2

	nop

	:l_ciIEpNFszQxFHrNM_13
	goto/32 :xFXRHFXNbCILGuKh
	:l_cOmvUMyUGKfrjNhA_2
	add-int v0, v0, v1
	goto/32 :l_VbZlBCYxneNRkLvo_3

	nop

	:l_VbZlBCYxneNRkLvo_3
	rem-int v0, v0, v1
	goto/32 :l_CuAXaVfFqKGgluPE_4

	nop

	:l_TzlnBiHyQWtlBGZE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DVYlJxfWqSabFrLb_11

	nop

	:l_KdTHiPbIKOwUCjUf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_WnTpSXWIyOKJhDIk_9

	nop

	:l_bdZWqItalDFavKZZ_6
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

	goto/32 :l_fAVFWnOoxxKHcubs_7

	nop

	:l_DVYlJxfWqSabFrLb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LKnFEoqGNzwoEtCx_12

	nop

	:l_OJtOuWiKyAKlLJlA_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_bdZWqItalDFavKZZ_6

	nop

	:l_WnTpSXWIyOKJhDIk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TzlnBiHyQWtlBGZE_10

	nop

	:l_CuAXaVfFqKGgluPE_4
	if-lez v0, :gl_KgXbRgrtHppYRCUw

	goto/32 :ydMaugXLoMBYVCGt

	:gl_KgXbRgrtHppYRCUw	goto/32 :l_OJtOuWiKyAKlLJlA_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_LUDAphleJeevoVmn_0

	nop

	:l_aYArntAkRStoboCu_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fSIGTqUmuorBbnUw_38

	nop

	:l_tXxBVavNXrJHOBGx_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rBNNvASOdXYHNPVu_17

	nop

	:l_SGGxbUGgSiRcmpiK_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UMsxeeCRZbgQGpTc_64

	nop

	:l_EiqayHEZNYgCTzyw_119
	goto/32 :bCtDYriunQLbqwUJ
	:l_GjsNkRJHAgDMuYCy_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_ztodvHXidqwQLjBV_23

	nop

	:l_WlCshdQtjphxCMsi_110
    move-object p1, v0

	goto/32 :l_QszJvpyYcEcUQFXc_111

	nop

	:l_podehxfyhqYedtoE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMTfgarqEZtrzAni_7

	nop

	:l_cchAGpCsOHqRlzSD_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WntFXhDMxtyDQsYv_99

	nop

	:l_zsLXBMwinghBOmkp_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PGfOSPrvvkSAgiIj_27

	nop

	:l_LTTbmhiqqVLnaydw_53
    move-object v8, v4

	goto/32 :l_OdEMKSLmSNyEHGlL_54

	nop

	:l_dZYVSFBuYpniAHtN_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WAoOPmSehsEtbVDO_15

	nop

	:l_LicbLVzidRLJwPQb_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PfJcTtePVptXsFyT_25

	nop

	:l_HGWlvUPafBpsuVOi_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pLFlgAyctdJBkLCp_48

	nop

	:l_PCYCwCPfWaWLWpLV_88
    move-object p1, v6

	goto/32 :l_dSXUSTSGosxZtZNJ_89

	nop

	:l_HdAnhcgSujHVLumO_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sxuuQVsEeripumgN_81

	nop

	:l_mzsdhJYgEneWQgEF_30
    move-object v4, v3

	goto/32 :l_FwvEfGWJvEvbnYSD_31

	nop

	:l_dSXUSTSGosxZtZNJ_89
    move-object v6, v5

	goto/32 :l_jDijmALUTToRecGN_90

	nop

	:l_pLFlgAyctdJBkLCp_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kDQcyRIbWkWcnWPr_49

	nop

	:l_YmNesceLRQOcNclm_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_dwVLlZAyRqacOogd_102

	nop

	:l_BghbAFcPljAytuhc_112
    move-object v1, v3

	goto/32 :l_tEboGankbqAQBFar_113

	nop

	:l_zKymtgzLmUOJPqkD_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uzriYigRVZpEmIXQ_117

	nop

	:l_IrKhlkGqHMSlxrMx_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_okpWFVcEPhrpsXfZ_75

	nop

	:l_swgAuBLSprNnjHBO_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vPwVcdWlxEHHJwMp_60

	nop

	:l_tEboGankbqAQBFar_113
    move-object v3, v5

	goto/32 :l_oQoFvxaoupabcEhg_114

	nop

	:l_OMTfgarqEZtrzAni_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_isOCPcgSdBJvCPhk_8

	nop

	:l_vRCloygLSSmmgrFu_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aLiqocKMLdPwidEn_58

	nop

	:l_RwFcVDsbWYKqakji_61
    const/4 v6, 0x1

	goto/32 :l_jTddtIEezXTLjDTu_62

	nop

	:l_QszJvpyYcEcUQFXc_111
    move-object v0, v1

	goto/32 :l_BghbAFcPljAytuhc_112

	nop

	:l_vRLVjPQokmPAsblb_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_podehxfyhqYedtoE_6

	nop

	:l_HBczjeIphZRvVLzG_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HdAnhcgSujHVLumO_80

	nop

	:l_jTddtIEezXTLjDTu_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_SGGxbUGgSiRcmpiK_63

	nop

	:l_ZjcyCslfcvfrnpmU_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_zKymtgzLmUOJPqkD_116

	nop

	:l_ztodvHXidqwQLjBV_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LicbLVzidRLJwPQb_24

	nop

	:l_gTcSeyXuOIzQmJXJ_45
    move-object v0, p1

	goto/32 :l_XBWuHxUpcUZORDhz_46

	nop

	:l_HMhupJWnYlswJjpE_68
    move-object p1, v5

	goto/32 :l_HHJZDJZLGMEHyLrW_69

	nop

	:l_DZRSBzfYwJGXnTnT_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_PxeWvxTXLMtUztUX_104

	nop

	:l_dzffhDQtlJCOLjjm_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pNqPfTfWUqSojqrz_73

	nop

	:l_VYREeFEZkbXSPSNn_67
    move-object v0, p1

	goto/32 :l_HMhupJWnYlswJjpE_68

	nop

	:l_rBNNvASOdXYHNPVu_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udBnYOMVWuafbKHC_18

	nop

	:l_oTQfdKehPSOWBsQQ_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dqQzyPkUhTrLGoEa_93

	nop

	:l_SpReLuQwFlVdqKIK_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XouTUqtlbhwDgnIf_52

	nop

	:l_OdEMKSLmSNyEHGlL_54
    move-object v4, v3

	goto/32 :l_KSCYKFXLohrzvTDf_55

	nop

	:l_WntFXhDMxtyDQsYv_99
    const/4 v7, 0x3

	goto/32 :l_FaUVVZOmjGojWsiT_100

	nop

	:l_TmedobtxYyRXrhqF_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvxWaojaCgBQniPp_13

	nop

	:l_ZfJgsEUbovdMdPFx_43
    move-object v3, v1

	goto/32 :l_aqbeTfThOAXLcQyK_44

	nop

	:l_pEAyzUPYrhfBhhgu_4
	if-lez v0, :gl_gQQzkUtJLFnTQNDf

	goto/32 :uhBQixlPyZYMiHXA

	:gl_gQQzkUtJLFnTQNDf	goto/32 :l_vRLVjPQokmPAsblb_5

	nop

	:l_PGfOSPrvvkSAgiIj_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IKIRmnGVAhEVrbJd_28

	nop

	:l_zuiBGBlxQVuZvmGf_33
    move-object v0, p1

	goto/32 :l_yUQBHKsjwZMLQuLc_34

	nop

	:l_efwDQTERxMIZkIYB_2
	add-int v0, v0, v1
	goto/32 :l_CvlnkkdSVOEWrAHE_3

	nop

	:l_tARAhcWiFBJRRRWZ_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ebENaRlIRfqgnRTO_97

	nop

	:l_kDQcyRIbWkWcnWPr_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eqUxoxBTpbcTIlqe_50

	nop

	:l_xlUajpSSufjCxayK_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_WlCshdQtjphxCMsi_110

	nop

	:l_IKIRmnGVAhEVrbJd_28
    move-object v6, v5

	goto/32 :l_fEIPvGNjvbnQCXYV_29

	nop

	:l_yUQBHKsjwZMLQuLc_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YfVYupjHTtJBFihS_35

	nop

	:l_okpWFVcEPhrpsXfZ_75
	if-nez p1, :gl_ulFGyyHsoRhEaEDZ

	goto/32 :cond_4

	:gl_ulFGyyHsoRhEaEDZ
	goto/32 :l_HJDotFTuxvfqucMO_76

	nop

	:l_aDNrIlChxFbWKJQj_66
    move-object v8, v0

	goto/32 :l_VYREeFEZkbXSPSNn_67

	nop

	:l_sxuuQVsEeripumgN_81
    const/4 v7, 0x2

	goto/32 :l_cdVLzhGNxoLYarEm_82

	nop

	:l_ZkHgbBdQAqqICpbg_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uHiaLMfQpDFzSZKd_40

	nop

	:l_ginOZevWVlimTDcZ_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oosvyVwKiOEAHXOW_21

	nop

	:l_cfFLDwdJOyjRAWkJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TmedobtxYyRXrhqF_12

	nop

	:l_BJIjohuDWiPSLTYh_105
    move-object v0, v1

	goto/32 :l_rUydOPhCcWlIuXJp_106

	nop

	:l_ZEHXyHhBrRzPOcTX_118
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_EiqayHEZNYgCTzyw_119

	nop

	:l_ebENaRlIRfqgnRTO_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cchAGpCsOHqRlzSD_98

	nop

	:l_HJDotFTuxvfqucMO_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UzgjAgEuPyFnmIyt_77

	nop

	:l_fEIPvGNjvbnQCXYV_29
    move-object v5, v4

	goto/32 :l_mzsdhJYgEneWQgEF_30

	nop

	:l_uHiaLMfQpDFzSZKd_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhqWKDsFYelXmVEY_41

	nop

	:l_vPwVcdWlxEHHJwMp_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RwFcVDsbWYKqakji_61

	nop

	:l_FaUVVZOmjGojWsiT_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_YmNesceLRQOcNclm_101

	nop

	:l_kPmeyblOepibHEOg_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_aDNrIlChxFbWKJQj_66

	nop

	:l_KSCYKFXLohrzvTDf_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_CeCIIfdZoUcnwglD_56

	nop

	:l_XBWuHxUpcUZORDhz_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HGWlvUPafBpsuVOi_47

	nop

	:l_jDijmALUTToRecGN_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_iLYgxNYedisGbtqz_91

	nop

	:l_tjdrbZNtElZcjlHe_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aYArntAkRStoboCu_37

	nop

	:l_XouTUqtlbhwDgnIf_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_LTTbmhiqqVLnaydw_53

	nop

	:l_oQoFvxaoupabcEhg_114
    move-object v4, v6

	goto/32 :l_ZjcyCslfcvfrnpmU_115

	nop

	:l_rpvcgqVnDdbcEmvt_70
    move-object v4, v3

	goto/32 :l_wsRWcvMHywEklGoq_71

	nop

	:l_PfJcTtePVptXsFyT_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zsLXBMwinghBOmkp_26

	nop

	:l_WAoOPmSehsEtbVDO_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tXxBVavNXrJHOBGx_16

	nop

	:l_LNcAIHTOAxJzDSmA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ginOZevWVlimTDcZ_20

	nop

	:l_tQTUMKHqxOtttUBo_94
    move-object p1, v3

	goto/32 :l_WNcjqfkZIHjXjsIT_95

	nop

	:l_YfVYupjHTtJBFihS_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tjdrbZNtElZcjlHe_36

	nop

	:l_wsRWcvMHywEklGoq_71
    move-object v3, v1

	goto/32 :l_dzffhDQtlJCOLjjm_72

	nop

	:l_RdGnryDabxIcDSvx_86
    move-object v8, v4

	goto/32 :l_DqKcxSpgOXnyqjFb_87

	nop

	:l_cdVLzhGNxoLYarEm_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_YnFUnuoViqphCFVw_83

	nop

	:l_PxeWvxTXLMtUztUX_104
    move-object p1, v0

	goto/32 :l_BJIjohuDWiPSLTYh_105

	nop

	:l_CvlnkkdSVOEWrAHE_3
	rem-int v0, v0, v1
	goto/32 :l_pEAyzUPYrhfBhhgu_4

	nop

	:l_HHJZDJZLGMEHyLrW_69
    move-object v5, v4

	goto/32 :l_rpvcgqVnDdbcEmvt_70

	nop

	:l_kkHxlgjCKWyTFqhU_32
    move-object v1, v0

	goto/32 :l_zuiBGBlxQVuZvmGf_33

	nop

	:l_dqQzyPkUhTrLGoEa_93
	if-nez p1, :gl_DfEwzBXHHDFCABLf

	goto/32 :cond_3

	:gl_DfEwzBXHHDFCABLf
	goto/32 :l_tQTUMKHqxOtttUBo_94

	nop

	:l_HvxWaojaCgBQniPp_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_dZYVSFBuYpniAHtN_14

	nop

	:l_udBnYOMVWuafbKHC_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LNcAIHTOAxJzDSmA_19

	nop

	:l_FwvEfGWJvEvbnYSD_31
    move-object v3, v1

	goto/32 :l_kkHxlgjCKWyTFqhU_32

	nop

	:l_PlSRenEhElzeKmtK_42
    move-object v4, v3

	goto/32 :l_ZfJgsEUbovdMdPFx_43

	nop

	:l_CeCIIfdZoUcnwglD_56
    move-object v5, v1

	goto/32 :l_vRCloygLSSmmgrFu_57

	nop

	:l_cIcNAGLzhJzOzbsU_1
	const v1, 11
	goto/32 :l_efwDQTERxMIZkIYB_2

	nop

	:l_oosvyVwKiOEAHXOW_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GjsNkRJHAgDMuYCy_22

	nop

	:l_YnFUnuoViqphCFVw_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jVhMvlXzAfmoHlvb_84

	nop

	:l_fRguFvRVrIyeOfYm_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_orzjgNaLiWRsvgpz_10

	nop

	:l_orzjgNaLiWRsvgpz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cfFLDwdJOyjRAWkJ_11

	nop

	:l_kwAHzFRvyviqRNGe_107
    move-object v3, v5

	goto/32 :l_kQWSeYzaJcSUcudC_108

	nop

	:l_rUydOPhCcWlIuXJp_106
    move-object v1, v3

	goto/32 :l_kwAHzFRvyviqRNGe_107

	nop

	:l_pNqPfTfWUqSojqrz_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IrKhlkGqHMSlxrMx_74

	nop

	:l_LUDAphleJeevoVmn_0
	const v0, 13
	goto/32 :l_cIcNAGLzhJzOzbsU_1

	nop

	:l_iLYgxNYedisGbtqz_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oTQfdKehPSOWBsQQ_92

	nop

	:l_jVhMvlXzAfmoHlvb_84
	if-eq v6, v1, :gl_WyqtNijolWJqfwJz

	goto/32 :cond_1

	:gl_WyqtNijolWJqfwJz
    .line 197
	goto/32 :l_KiChGZmEwwcuutZx_85

	nop

	:l_aLiqocKMLdPwidEn_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_swgAuBLSprNnjHBO_59

	nop

	:l_fSIGTqUmuorBbnUw_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZkHgbBdQAqqICpbg_39

	nop

	:l_kQWSeYzaJcSUcudC_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_xlUajpSSufjCxayK_109

	nop

	:l_WNcjqfkZIHjXjsIT_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tARAhcWiFBJRRRWZ_96

	nop

	:l_isOCPcgSdBJvCPhk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_fRguFvRVrIyeOfYm_9

	nop

	:l_uzriYigRVZpEmIXQ_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZEHXyHhBrRzPOcTX_118

	nop

	:l_eqUxoxBTpbcTIlqe_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SpReLuQwFlVdqKIK_51

	nop

	:l_UMsxeeCRZbgQGpTc_64
	if-eq v5, v0, :gl_ZTXUpyNCTVqnVuEV

	goto/32 :cond_0

	:gl_ZTXUpyNCTVqnVuEV
    .line 197
	goto/32 :l_kPmeyblOepibHEOg_65

	nop

	:l_vhqWKDsFYelXmVEY_41
    move-object v5, v4

	goto/32 :l_PlSRenEhElzeKmtK_42

	nop

	:l_UzgjAgEuPyFnmIyt_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CRoVLPQaiDetFNoR_78

	nop

	:l_CRoVLPQaiDetFNoR_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HBczjeIphZRvVLzG_79

	nop

	:l_dwVLlZAyRqacOogd_102
	if-eq p1, v1, :gl_jDYeuCsOVjjThKKo

	goto/32 :cond_2

	:gl_jDYeuCsOVjjThKKo
    .line 197
	goto/32 :l_DZRSBzfYwJGXnTnT_103

	nop

	:l_DqKcxSpgOXnyqjFb_87
    move-object v4, p1

	goto/32 :l_PCYCwCPfWaWLWpLV_88

	nop

	:l_KiChGZmEwwcuutZx_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_RdGnryDabxIcDSvx_86

	nop

	:l_aqbeTfThOAXLcQyK_44
    move-object v1, v0

	goto/32 :l_gTcSeyXuOIzQmJXJ_45

	nop

.end method
