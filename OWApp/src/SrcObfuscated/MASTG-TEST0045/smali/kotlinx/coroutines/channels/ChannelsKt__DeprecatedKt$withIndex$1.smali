.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_juGakzQkBOaUowbo_0

	nop

	:l_BgQdLznLAaemVXAJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SQLFPvTqvPqHKfgb_4

	nop

	:l_SQLFPvTqvPqHKfgb_4
    return-void

	:after_last_instruction

	goto/32 :l_QTVdajRiUmDKjdTR_5

	nop

	:l_LpWnPEvaZQoNMxKp_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ePewfKWYGHePjjUR_2

	nop

	:l_juGakzQkBOaUowbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LpWnPEvaZQoNMxKp_1

	nop

	:l_QTVdajRiUmDKjdTR_5
	goto/32 :before_first_instruction

	:l_ePewfKWYGHePjjUR_2
    const/4 v0, 0x2

	goto/32 :l_BgQdLznLAaemVXAJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SDnlPjfJEiqVTwuT_0

	nop

	:l_xoJGoLIpIaNzGqGk_4
	if-lez v0, :gl_hKjfFSlAYiUCOqDu

	goto/32 :hAZLNEyajnehpOCi

	:gl_hKjfFSlAYiUCOqDu	goto/32 :l_kKfbSzYClbGBXnRg_5

	nop

	:l_nlGaFuxuOcedRrlC_1
	const v1, 23
	goto/32 :l_zOlbfAOikcpepJdf_2

	nop

	:l_ZXweKAqCCebYPBLH_3
	rem-int v0, v0, v1
	goto/32 :l_xoJGoLIpIaNzGqGk_4

	nop

	:l_ZdZWqDPdZoPszzuz_13
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_AFVtZWLNzyrKKclJ_14

	nop

	:l_iCyUEoZNruiWlYPn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kAptXDPwYoWTJUxO_9

	nop

	:l_txNzKKYFKxPHYCHh_6
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

	goto/32 :l_kzGBnKLMvxEkKTCv_7

	nop

	:l_kzGBnKLMvxEkKTCv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_iCyUEoZNruiWlYPn_8

	nop

	:l_kKfbSzYClbGBXnRg_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_txNzKKYFKxPHYCHh_6

	nop

	:l_oBOizVIncHePSuDM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oxtLRPDoEiOLskbY_12

	nop

	:l_oxtLRPDoEiOLskbY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdZWqDPdZoPszzuz_13

	nop

	:l_AFVtZWLNzyrKKclJ_14
	goto/32 :qLcULDzcVKSqlnkq
	:l_kAptXDPwYoWTJUxO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QBFFButzVVwFCdRn_10

	nop

	:l_zOlbfAOikcpepJdf_2
	add-int v0, v0, v1
	goto/32 :l_ZXweKAqCCebYPBLH_3

	nop

	:l_SDnlPjfJEiqVTwuT_0
	const v0, 2
	goto/32 :l_nlGaFuxuOcedRrlC_1

	nop

	:l_QBFFButzVVwFCdRn_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oBOizVIncHePSuDM_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gnNqPMZYJRkRiwRu_0

	nop

	:l_kXNVJFsxtAYPRLLp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_koegryaFGrbQIOYN_5

	nop

	:l_PRLWyqpIRspcSIaP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lbIsqeflCPPMzshO_3

	nop

	:l_koegryaFGrbQIOYN_5
	goto/32 :before_first_instruction

	:l_lbIsqeflCPPMzshO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXNVJFsxtAYPRLLp_4

	nop

	:l_ivRmTQATceoWFNbm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PRLWyqpIRspcSIaP_2

	nop

	:l_gnNqPMZYJRkRiwRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivRmTQATceoWFNbm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eJyoKFyFdpCcDBNn_0

	nop

	:l_YPsurUFwVHKIGSuB_12
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_pcLCtybcXQFHXbsX_13

	nop

	:l_pcLCtybcXQFHXbsX_13
	goto/32 :HbYMZDguCgtISKZl
	:l_eJyoKFyFdpCcDBNn_0
	const v0, 7
	goto/32 :l_spgcxYQeomrHQxWq_1

	nop

	:l_dDEeqCqNHaJVYTgn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qoEvArkJuXwBKEBY_7

	nop

	:l_qoEvArkJuXwBKEBY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sLmXsSatdFqBBAHQ_8

	nop

	:l_ZHCxPHHuPGPjSCKs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YPsurUFwVHKIGSuB_12

	nop

	:l_zQuhTDfeoIVNSvdn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHCxPHHuPGPjSCKs_11

	nop

	:l_ZeEnOgEqFlpXiCYm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zQuhTDfeoIVNSvdn_10

	nop

	:l_TmccNHnfWNsfLvkJ_4
	if-lez v0, :gl_SRtcBpXQCvtjgSed

	goto/32 :kwfdsMbROHLXwRaR

	:gl_SRtcBpXQCvtjgSed	goto/32 :l_OHAUUxamjsgBtkvg_5

	nop

	:l_HrmYelrwhwmnXMCx_3
	rem-int v0, v0, v1
	goto/32 :l_TmccNHnfWNsfLvkJ_4

	nop

	:l_spgcxYQeomrHQxWq_1
	const v1, 4
	goto/32 :l_vQEYfSNsfzKrddMd_2

	nop

	:l_vQEYfSNsfzKrddMd_2
	add-int v0, v0, v1
	goto/32 :l_HrmYelrwhwmnXMCx_3

	nop

	:l_sLmXsSatdFqBBAHQ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_ZeEnOgEqFlpXiCYm_9

	nop

	:l_OHAUUxamjsgBtkvg_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_dDEeqCqNHaJVYTgn_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RgQrMGqPdtVXydDC_0

	nop

	:l_dmAPHaYjyiaOxeYw_81
    move-object v1, v2

	goto/32 :l_qEcaJkFpvnhPWqCe_82

	nop

	:l_nbilcokfORzXCTgq_56
    move-object v9, v0

	goto/32 :l_zSqPqweBTiwrdVRs_57

	nop

	:l_lYXDaArjHOknsEna_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rXMtVDZsmOfBtGgQ_72

	nop

	:l_bOSdkkMbXCyCIgrZ_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yeqJKtjwlaeaIzOW_31

	nop

	:l_JcRtveHLcfWwJusn_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GpLYUaYzpFGNhUyk_17

	nop

	:l_KJkACViQuHBKYKBz_58
    move-object p1, v5

	goto/32 :l_LSjkzeQigyQOQsSB_59

	nop

	:l_dmncekcSwqBWdkdr_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fssRRdkurlUZSUmJ_64

	nop

	:l_sdIiIuATcptHYgMT_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QLeMYpemHdAhuNnF_66

	nop

	:l_zidlUfiCYCFqKMmL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hGcbgWgXXvQSzMZw_10

	nop

	:l_QhFVLEiVvgcYCgfT_60
    move-object v2, v1

	goto/32 :l_iAeoQqehinUDXPfH_61

	nop

	:l_PYdxiyeoWVHWuAga_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_UHKkttWoCgDOtKOy_68

	nop

	:l_qEcaJkFpvnhPWqCe_82
    move-object v2, v5

	goto/32 :l_HjRnvrtgoNZseMbq_83

	nop

	:l_yeqJKtjwlaeaIzOW_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GCNMfDfWSLuylPlQ_32

	nop

	:l_rXMtVDZsmOfBtGgQ_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jPygpJjKBgdJjJeV_73

	nop

	:l_fnpDWOjjtzyIsJhX_3
	rem-int v0, v0, v1
	goto/32 :l_QWlsWdjPawkmduFg_4

	nop

	:l_FiiIcVGhdolCcxiX_1
	const v1, 20
	goto/32 :l_xzWLZYkNbhLJJYLY_2

	nop

	:l_YOFzKafwBNgGSQOG_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zafeRoMjCuWdVmjT_48

	nop

	:l_GCNMfDfWSLuylPlQ_32
    move-object v5, v4

	goto/32 :l_UmKsGqMCdMWpCsVx_33

	nop

	:l_LSjkzeQigyQOQsSB_59
    move-object v5, v2

	goto/32 :l_QhFVLEiVvgcYCgfT_60

	nop

	:l_HWgmYiCJFqmNTpyw_79
    move-object p1, v0

	goto/32 :l_CfxhPPQeJWGGdVJU_80

	nop

	:l_HjRnvrtgoNZseMbq_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_cAAPGBpzrIPFcCvo_84

	nop

	:l_QWlsWdjPawkmduFg_4
	if-lez v0, :gl_IXmEblyPwnjnjBVJ

	goto/32 :djOXXxCXjYttPoql

	:gl_IXmEblyPwnjnjBVJ	goto/32 :l_DGzUiUqNWTZIDhBp_5

	nop

	:l_tCJDNhniTAksRaYn_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_PciQeubReuVnhhys_15

	nop

	:l_GvBkLAkPKKisXTRa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_eVMLUcECOMhigioc_8

	nop

	:l_dxGbVWzxArFQhVRh_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_HWgmYiCJFqmNTpyw_79

	nop

	:l_hGcbgWgXXvQSzMZw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UPBLwTYxSxsMkrtr_11

	nop

	:l_NslSSmHBIPzoxYUr_36
    move-object v1, v0

	goto/32 :l_rfgaqrOGNGdvnLpj_37

	nop

	:l_tigjKvCCiXfcqSlg_35
    move-object v2, v1

	goto/32 :l_NslSSmHBIPzoxYUr_36

	nop

	:l_bYZbzhhccXHusPZc_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IcLbgKLPARoRADlU_86

	nop

	:l_ldClMcEftBweMTqO_20
    move-object v9, v3

	goto/32 :l_vNZMzeDYlgWwWsPc_21

	nop

	:l_aPzudjBGVGmlSJDC_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jPiKumsIMTstyjaN_40

	nop

	:l_CdtwnRvcKDlTFESq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tCJDNhniTAksRaYn_14

	nop

	:l_RgQrMGqPdtVXydDC_0
	const v0, 18
	goto/32 :l_FiiIcVGhdolCcxiX_1

	nop

	:l_MZmoLfwQrTmVAfGl_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xmTwVLmOjgJBvqHX_25

	nop

	:l_DZEoNEOBZTPzesqZ_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nUrZkVCjgWqdQLsb_54

	nop

	:l_OqpvqvJhORSCWwAY_69
    move-object v3, v2

	goto/32 :l_paiYHoXukeglXNIV_70

	nop

	:l_lTfLWIFOykSeKfqg_51
    const/4 v6, 0x1

	goto/32 :l_oRFroUsznfXLSbTQ_52

	nop

	:l_xmTwVLmOjgJBvqHX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ybLYEQgljdadIMkO_26

	nop

	:l_jPiKumsIMTstyjaN_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cSHDPjRtROHZTkeM_41

	nop

	:l_cAAPGBpzrIPFcCvo_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_bYZbzhhccXHusPZc_85

	nop

	:l_vNZMzeDYlgWwWsPc_21
    move v3, v2

	goto/32 :l_OvFbgmYfIHPbpInY_22

	nop

	:l_UHKkttWoCgDOtKOy_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_OqpvqvJhORSCWwAY_69

	nop

	:l_PciQeubReuVnhhys_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JcRtveHLcfWwJusn_16

	nop

	:l_GpLYUaYzpFGNhUyk_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KvTQWjLQFnUFVgSN_18

	nop

	:l_zSqPqweBTiwrdVRs_57
    move-object v0, p1

	goto/32 :l_KJkACViQuHBKYKBz_58

	nop

	:l_cSHDPjRtROHZTkeM_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zTaEABlSjNKQuMIG_42

	nop

	:l_UPBLwTYxSxsMkrtr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YFcQnURWSvCdZPtY_12

	nop

	:l_pTgHCFWMIEXyUTyU_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dcPVMemoTxqVqNEn_50

	nop

	:l_OvFbgmYfIHPbpInY_22
    move-object v2, v4

	goto/32 :l_EbvOYpQrKfYnSmTL_23

	nop

	:l_KvTQWjLQFnUFVgSN_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pcahyrWhiLjIRuYN_19

	nop

	:l_xyNUxmHhAxatWcUw_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_hpXNsmgbKdStjkCE_44

	nop

	:l_IcLbgKLPARoRADlU_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hGTrALkWxHnEATRg_87

	nop

	:l_jPygpJjKBgdJjJeV_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_VxurQiOlBuwBBOtK_74

	nop

	:l_fDeUOQQGnitZwBiI_88
	goto/32 :aBfIjPRxjuXezudZ
	:l_tfWNqBxmaeKvRyEn_34
    move v3, v2

	goto/32 :l_tigjKvCCiXfcqSlg_35

	nop

	:l_EbvOYpQrKfYnSmTL_23
    move-object v4, v9

	goto/32 :l_MZmoLfwQrTmVAfGl_24

	nop

	:l_pcahyrWhiLjIRuYN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ldClMcEftBweMTqO_20

	nop

	:l_zafeRoMjCuWdVmjT_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pTgHCFWMIEXyUTyU_49

	nop

	:l_hGTrALkWxHnEATRg_87
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_fDeUOQQGnitZwBiI_88

	nop

	:l_hpXNsmgbKdStjkCE_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eXwmeERKunYrQWET_45

	nop

	:l_DGzUiUqNWTZIDhBp_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_tVHuhwTWZLwyxniQ_6

	nop

	:l_zTaEABlSjNKQuMIG_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xyNUxmHhAxatWcUw_43

	nop

	:l_RMMbTqfSwzNkNJli_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bOSdkkMbXCyCIgrZ_30

	nop

	:l_sGhZcYvjTOTvdcgS_46
    move-object v5, v1

	goto/32 :l_YOFzKafwBNgGSQOG_47

	nop

	:l_QLeMYpemHdAhuNnF_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_PYdxiyeoWVHWuAga_67

	nop

	:l_eVMLUcECOMhigioc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_zidlUfiCYCFqKMmL_9

	nop

	:l_CfxhPPQeJWGGdVJU_80
    move-object v0, v1

	goto/32 :l_dmAPHaYjyiaOxeYw_81

	nop

	:l_NGilMbwIAacGekzf_77
	if-eq p1, v1, :gl_LXeBGKmPRYjaunGO

	goto/32 :cond_1

	:gl_LXeBGKmPRYjaunGO
    .line 368
	goto/32 :l_dxGbVWzxArFQhVRh_78

	nop

	:l_criaeVgUtXssNrad_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_nbilcokfORzXCTgq_56

	nop

	:l_xzWLZYkNbhLJJYLY_2
	add-int v0, v0, v1
	goto/32 :l_fnpDWOjjtzyIsJhX_3

	nop

	:l_UmKsGqMCdMWpCsVx_33
    move-object v4, v3

	goto/32 :l_tfWNqBxmaeKvRyEn_34

	nop

	:l_itBHUrjrLlMQTmEo_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RMMbTqfSwzNkNJli_29

	nop

	:l_ONpzgDIhVOkIyYKs_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_itBHUrjrLlMQTmEo_28

	nop

	:l_iAeoQqehinUDXPfH_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_cHwIXLvkzdSFscFS_62

	nop

	:l_VxurQiOlBuwBBOtK_74
    const/4 v8, 0x2

	goto/32 :l_XlIvvsWWvUtLLzhv_75

	nop

	:l_mJVpFvmzgLNIZGCT_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_NGilMbwIAacGekzf_77

	nop

	:l_rfgaqrOGNGdvnLpj_37
    move-object v0, p1

	goto/32 :l_HnwAzFjbQXLNgwMY_38

	nop

	:l_HnwAzFjbQXLNgwMY_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aPzudjBGVGmlSJDC_39

	nop

	:l_oRFroUsznfXLSbTQ_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_DZEoNEOBZTPzesqZ_53

	nop

	:l_fssRRdkurlUZSUmJ_64
	if-nez p1, :gl_yzBbhGlXddyHpvFu

	goto/32 :cond_2

	:gl_yzBbhGlXddyHpvFu
	goto/32 :l_sdIiIuATcptHYgMT_65

	nop

	:l_ybLYEQgljdadIMkO_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_ONpzgDIhVOkIyYKs_27

	nop

	:l_tVHuhwTWZLwyxniQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvBkLAkPKKisXTRa_7

	nop

	:l_paiYHoXukeglXNIV_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lYXDaArjHOknsEna_71

	nop

	:l_XlIvvsWWvUtLLzhv_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_mJVpFvmzgLNIZGCT_76

	nop

	:l_nUrZkVCjgWqdQLsb_54
	if-eq v5, v0, :gl_syOebmRLTaWVhPqs

	goto/32 :cond_0

	:gl_syOebmRLTaWVhPqs
    .line 368
	goto/32 :l_criaeVgUtXssNrad_55

	nop

	:l_cHwIXLvkzdSFscFS_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dmncekcSwqBWdkdr_63

	nop

	:l_YFcQnURWSvCdZPtY_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_CdtwnRvcKDlTFESq_13

	nop

	:l_eXwmeERKunYrQWET_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_sGhZcYvjTOTvdcgS_46

	nop

	:l_dcPVMemoTxqVqNEn_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_lTfLWIFOykSeKfqg_51

	nop

.end method
