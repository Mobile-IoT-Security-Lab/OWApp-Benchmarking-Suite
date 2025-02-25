.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SNsfzKrddMdHrmYe_0

	nop

	:l_lrwhwmnXMCxTmccN_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HnfWNsfLvkJSRtcB_2

	nop

	:l_pXQCvtjgSedOHAUU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xamjsgBtkvgdDEeq_4

	nop

	:l_xamjsgBtkvgdDEeq_4
    return-void

	:after_last_instruction

	goto/32 :l_CqNHaJVYTgnqoEvA_5

	nop

	:l_SNsfzKrddMdHrmYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lrwhwmnXMCxTmccN_1

	nop

	:l_CqNHaJVYTgnqoEvA_5
	goto/32 :before_first_instruction

	:l_HnfWNsfLvkJSRtcB_2
    const/4 v0, 0x2

	goto/32 :l_pXQCvtjgSedOHAUU_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rkJuXwBKEBYsLmXs_0

	nop

	:l_UqNWTZIDhBptVHuh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wTWZLwyxniQGvBkL_13

	nop

	:l_AkPKKisXTRaeVMLU_14
	goto/32 :ptysUCgZhdlAmocB
	:l_wTWZLwyxniQGvBkL_13
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_AkPKKisXTRaeVMLU_14

	nop

	:l_YkNbhLJJYLYfnpDW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OjjtzyIsJhXQWlsW_9

	nop

	:l_DfeoIVNSvdnZHCxP_3
	rem-int v0, v0, v1
	goto/32 :l_HHuPGPjSCKsYPsur_4

	nop

	:l_ybcXQFHXbsXRgQrM_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_GqPdtVXydDCFiiIc_6

	nop

	:l_djPawkmduFgIXmEb_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lyPwnjnjBVJDGzUi_11

	nop

	:l_rkJuXwBKEBYsLmXs_0
	const v0, 17
	goto/32 :l_SatdFqBBAHQZeEnO_1

	nop

	:l_SatdFqBBAHQZeEnO_1
	const v1, 10
	goto/32 :l_gEqFlpXiCYmzQuhT_2

	nop

	:l_VGhdolCcxiXxzWLZ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_YkNbhLJJYLYfnpDW_8

	nop

	:l_OjjtzyIsJhXQWlsW_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_djPawkmduFgIXmEb_10

	nop

	:l_HHuPGPjSCKsYPsur_4
	if-lez v0, :gl_UFwVHKIGSuBpcLCt

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_UFwVHKIGSuBpcLCt	goto/32 :l_ybcXQFHXbsXRgQrM_5

	nop

	:l_GqPdtVXydDCFiiIc_6
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

	goto/32 :l_VGhdolCcxiXxzWLZ_7

	nop

	:l_gEqFlpXiCYmzQuhT_2
	add-int v0, v0, v1
	goto/32 :l_DfeoIVNSvdnZHCxP_3

	nop

	:l_lyPwnjnjBVJDGzUi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UqNWTZIDhBptVHuh_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cECOMhigioczidlU_0

	nop

	:l_cECOMhigioczidlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiCYCFqKMmLhGcbg_1

	nop

	:l_TYxSxsMkrtrYFcQn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_URWSvCdZPtYCdtwn_4

	nop

	:l_URWSvCdZPtYCdtwn_4
	goto/32 :before_first_instruction

	:l_WgXXvQSzMZwUPBLw_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYxSxsMkrtrYFcQn_3

	nop

	:l_fiCYCFqKMmLhGcbg_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WgXXvQSzMZwUPBLw_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RvcKDlTFESqtCJDN_0

	nop

	:l_eDYlgWwWsPcOvFbg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mYfIHPbpInYEbvOY_8

	nop

	:l_DIhVOkIyYKsitBHU_13
	goto/32 :VuCryZpeOUEvZqRe
	:l_aYzpFGNhUykKvTQW_4
	if-lez v0, :gl_jLQFnUFVgSNpcahy

	goto/32 :tuxdqbRlehmuBYtE

	:gl_jLQFnUFVgSNpcahy	goto/32 :l_rWhiLjIRuYNldClM_5

	nop

	:l_ubReuVnhhysJcRtv_2
	add-int v0, v0, v1
	goto/32 :l_eHLcfWwJusnGpLYU_3

	nop

	:l_mYfIHPbpInYEbvOY_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_pQrKfYnSmTLMZmoL_9

	nop

	:l_fwQrTmVAfGlxmTwV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LmOjgJBvqHXybLYE_11

	nop

	:l_cEftBweMTqOvNZMz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eDYlgWwWsPcOvFbg_7

	nop

	:l_eHLcfWwJusnGpLYU_3
	rem-int v0, v0, v1
	goto/32 :l_aYzpFGNhUykKvTQW_4

	nop

	:l_LmOjgJBvqHXybLYE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QgljdadIMkOONpzg_12

	nop

	:l_RvcKDlTFESqtCJDN_0
	const v0, 15
	goto/32 :l_hniTAksRaYnPciQe_1

	nop

	:l_rWhiLjIRuYNldClM_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_cEftBweMTqOvNZMz_6

	nop

	:l_pQrKfYnSmTLMZmoL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fwQrTmVAfGlxmTwV_10

	nop

	:l_QgljdadIMkOONpzg_12
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_DIhVOkIyYKsitBHU_13

	nop

	:l_hniTAksRaYnPciQe_1
	const v1, 17
	goto/32 :l_ubReuVnhhysJcRtv_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rjrLlMQTmEoRMMbT_0

	nop

	:l_VCjgWqdQLsbsyOeb_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mRLTaWVhPqscriae_25

	nop

	:l_FWMIEXyUTyUdcPVM_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_emoTxqVqNEnlTfLW_20

	nop

	:l_jRtROHZTkeMzTaEA_12
    throw p1

    :pswitch_0
	goto/32 :l_BlSjNKQuMIGxyNUx_13

	nop

	:l_EiVvgcYCgfTiAeoQ_31
	goto/32 :uxsCOLFfgedfBXES
	:l_okfORzXCTgqzSqPq_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_weBTiwrdVRsKJkAC_28

	nop

	:l_DfWSLuylPlQUmKsG_4
	if-lez v0, :gl_qMCdMWpCsVxtfWNq

	goto/32 :WUUAixbLFGsvubkt

	:gl_qMCdMWpCsVxtfWNq	goto/32 :l_BxmaeKvRyEntigjK_5

	nop

	:l_mgbKdStjkCEeXwme_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ERKunYrQWETsGhZc_16

	nop

	:l_msIMTstyjaNcSHDP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRtROHZTkeMzTaEA_12

	nop

	:l_emoTxqVqNEnlTfLW_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IFOykSeKfqgoRFro_21

	nop

	:l_BxmaeKvRyEntigjK_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_vCCiXfcqSlgNslSS_6

	nop

	:l_mRLTaWVhPqscriae_25
    const/16 v4, 0x2e

	goto/32 :l_VgUtXssNradnbilc_26

	nop

	:l_rjrLlMQTmEoRMMbT_0
	const v0, 5
	goto/32 :l_qfSwzNkNJlibOSdk_1

	nop

	:l_IFOykSeKfqgoRFro_21
    const-string v4, "null element found in "

	goto/32 :l_UsznfXLSbTQDZEoN_22

	nop

	:l_tjwlaeaIzOWGCNMf_3
	rem-int v0, v0, v1
	goto/32 :l_DfWSLuylPlQUmKsG_4

	nop

	:l_oMjCuWdVmjTpTgHC_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FWMIEXyUTyUdcPVM_19

	nop

	:l_weBTiwrdVRsKJkAC_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ViQuHBKYKBzLSjkz_29

	nop

	:l_FjbQXLNgwMYaPzud_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jBGVGmlSJDCjPiKu_10

	nop

	:l_mHBIPzoxYUrrfgaq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_rOGNGdvnLpjHnwAz_8

	nop

	:l_ERKunYrQWETsGhZc_16
	if-nez v1, :gl_YvjTOTvdcgSYOFzK

	goto/32 :cond_0

	:gl_YvjTOTvdcgSYOFzK
	goto/32 :l_afwBNgGSQOGzafeR_17

	nop

	:l_UsznfXLSbTQDZEoN_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_EOBZTPzesqZnUrZk_23

	nop

	:l_jBGVGmlSJDCjPiKu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_msIMTstyjaNcSHDP_11

	nop

	:l_ViQuHBKYKBzLSjkz_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eQigyQOQsSBQhFVL_30

	nop

	:l_BlSjNKQuMIGxyNUx_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mHhAxatWcUwhpXNs_14

	nop

	:l_VgUtXssNradnbilc_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_okfORzXCTgqzSqPq_27

	nop

	:l_rOGNGdvnLpjHnwAz_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_FjbQXLNgwMYaPzud_9

	nop

	:l_eQigyQOQsSBQhFVL_30
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_EiVvgcYCgfTiAeoQ_31

	nop

	:l_vCCiXfcqSlgNslSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHBIPzoxYUrrfgaq_7

	nop

	:l_EOBZTPzesqZnUrZk_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VCjgWqdQLsbsyOeb_24

	nop

	:l_kMbXCyCIgrZyeqJK_2
	add-int v0, v0, v1
	goto/32 :l_tjwlaeaIzOWGCNMf_3

	nop

	:l_afwBNgGSQOGzafeR_17
    return-object v1

    :cond_0
	goto/32 :l_oMjCuWdVmjTpTgHC_18

	nop

	:l_qfSwzNkNJlibOSdk_1
	const v1, 17
	goto/32 :l_kMbXCyCIgrZyeqJK_2

	nop

	:l_mHhAxatWcUwhpXNs_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mgbKdStjkCEeXwme_15

	nop

.end method
