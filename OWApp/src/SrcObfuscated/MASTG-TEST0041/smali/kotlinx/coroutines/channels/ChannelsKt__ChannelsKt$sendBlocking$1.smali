.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dizqudxzTuFXVDrI_0

	nop

	:l_XrshfTQRKkVyheUf_5
    return-void

	:after_last_instruction

	goto/32 :l_japQBQmFhFHJAKZB_6

	nop

	:l_dizqudxzTuFXVDrI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CtvxPEepOtXbHNUK_1

	nop

	:l_gdxdORDNpjlalMmv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XrshfTQRKkVyheUf_5

	nop

	:l_nJPKOsYPvZHufVlM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_JhVhwOSMaRkvuPEK_3

	nop

	:l_japQBQmFhFHJAKZB_6
	goto/32 :before_first_instruction

	:l_CtvxPEepOtXbHNUK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_nJPKOsYPvZHufVlM_2

	nop

	:l_JhVhwOSMaRkvuPEK_3
    const/4 v0, 0x2

	goto/32 :l_gdxdORDNpjlalMmv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XdkAtaIJWHRgbciE_0

	nop

	:l_xNFUBdLOTBgPxqpr_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_zuNXFmNeSxBaqklz_6

	nop

	:l_UbPdKoilQzTJMBDl_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_DBQsxswjewwascbm_1
	const v1, 31
	goto/32 :l_EPUVlVVxlpThxlvC_2

	nop

	:l_XdkAtaIJWHRgbciE_0
	const v0, 20
	goto/32 :l_DBQsxswjewwascbm_1

	nop

	:l_CReCQWOIiJYWxCON_3
	rem-int v0, v0, v1
	goto/32 :l_NvhMAFPEsFZmvVVV_4

	nop

	:l_NvhMAFPEsFZmvVVV_4
	if-lez v0, :gl_jldmKSAXlXhBGbcL

	goto/32 :QoMFlTGXupPjcaDp

	:gl_jldmKSAXlXhBGbcL	goto/32 :l_xNFUBdLOTBgPxqpr_5

	nop

	:l_jQahyqfGriFNSGLw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_whrmfClGBqTLFXNf_12

	nop

	:l_whrmfClGBqTLFXNf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JQXZjDqYVOaDmOCN_13

	nop

	:l_zuNXFmNeSxBaqklz_6
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

	goto/32 :l_dxJhVRiAKKSMDiwd_7

	nop

	:l_lKfqKpcbWwHSDDJp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_zbYFtzxmYVjNzriZ_9

	nop

	:l_dxJhVRiAKKSMDiwd_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_lKfqKpcbWwHSDDJp_8

	nop

	:l_vxPTWExZdvSmPVad_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jQahyqfGriFNSGLw_11

	nop

	:l_EPUVlVVxlpThxlvC_2
	add-int v0, v0, v1
	goto/32 :l_CReCQWOIiJYWxCON_3

	nop

	:l_zbYFtzxmYVjNzriZ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_vxPTWExZdvSmPVad_10

	nop

	:l_JQXZjDqYVOaDmOCN_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_UbPdKoilQzTJMBDl_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xvzACkRJSiVMBfDC_0

	nop

	:l_xvzACkRJSiVMBfDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYGufPvUJnSvexmF_1

	nop

	:l_CQBpLSyUkRWwrysi_5
	goto/32 :before_first_instruction

	:l_YJYWlCZDjfVcSNRa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vbLlJQOyVoFUDsYd_3

	nop

	:l_vbLlJQOyVoFUDsYd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPsnMxmpvBzLpbcT_4

	nop

	:l_SPsnMxmpvBzLpbcT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CQBpLSyUkRWwrysi_5

	nop

	:l_bYGufPvUJnSvexmF_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YJYWlCZDjfVcSNRa_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kFtccBUtsvMWvjYE_0

	nop

	:l_aQKKtJCpJVTmBNKX_1
	const v1, 2
	goto/32 :l_xmHiyblxFjPrmLZL_2

	nop

	:l_kFtccBUtsvMWvjYE_0
	const v0, 26
	goto/32 :l_aQKKtJCpJVTmBNKX_1

	nop

	:l_QKYbBExZCHVyqSzb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_ltbBfIYAogFTfvIY_9

	nop

	:l_xmHiyblxFjPrmLZL_2
	add-int v0, v0, v1
	goto/32 :l_GsYSazgSmwAcltTl_3

	nop

	:l_vriWPNxGNijoyRIc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgKFvXOPLiuLSzCB_11

	nop

	:l_UgKFvXOPLiuLSzCB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UopDPxJhmcZmVUSJ_12

	nop

	:l_ltbBfIYAogFTfvIY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vriWPNxGNijoyRIc_10

	nop

	:l_lYwcQPnzHykKShgm_4
	if-lez v0, :gl_CVaXlxofRntBPnPt

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_CVaXlxofRntBPnPt	goto/32 :l_mEEATNrDVOKazwYj_5

	nop

	:l_QdOxYWivIipiBXMQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QKYbBExZCHVyqSzb_8

	nop

	:l_UopDPxJhmcZmVUSJ_12
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_jTjlOlNWjFdaGsUZ_13

	nop

	:l_jTjlOlNWjFdaGsUZ_13
	goto/32 :comVRxabOIpQLVLj
	:l_GsYSazgSmwAcltTl_3
	rem-int v0, v0, v1
	goto/32 :l_lYwcQPnzHykKShgm_4

	nop

	:l_mEEATNrDVOKazwYj_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_jebjeDqCEDIuuUjo_6

	nop

	:l_jebjeDqCEDIuuUjo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QdOxYWivIipiBXMQ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rLAKSzyanfAAlZpH_0

	nop

	:l_TwguaTiLMNMOaTng_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wirncCBsqNxkxoSG_22

	nop

	:l_PYkmoFixqTWjnhPU_4
	if-lez v0, :gl_IfWkelIhCuHJslDm

	goto/32 :ldMzGDgsCblqDOAb

	:gl_IfWkelIhCuHJslDm	goto/32 :l_hdTzqVriwVgThnBP_5

	nop

	:l_bYiEyqAdRFTiLihU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XRuToyRVZqoPvYgp_16

	nop

	:l_sDbWixqAVObfOVxN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lojVXjHHxOIiJjgG_14

	nop

	:l_FhmucgOdZzDonEXx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYCbXrRSixWptoCt_12

	nop

	:l_wEJBkhTnPdtesrQQ_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_nyxyNTbPVZbGlntE_24

	nop

	:l_IfIHJKLSmGvizWYd_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HnVfBPWECRIJCeFJ_30

	nop

	:l_wirncCBsqNxkxoSG_22
    const/4 v5, 0x1

	goto/32 :l_wEJBkhTnPdtesrQQ_23

	nop

	:l_SirFXwIanjoMIwZJ_3
	rem-int v0, v0, v1
	goto/32 :l_PYkmoFixqTWjnhPU_4

	nop

	:l_lojVXjHHxOIiJjgG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bYiEyqAdRFTiLihU_15

	nop

	:l_hdTzqVriwVgThnBP_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_LqPwIKEiOkBXGoGU_6

	nop

	:l_ZthClIIUBfNouJDk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_LrpZELRNYtgHAsse_8

	nop

	:l_LYCbXrRSixWptoCt_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_sDbWixqAVObfOVxN_13

	nop

	:l_zUUaEeShyrjggjDb_20
    move-object v4, v1

	goto/32 :l_TwguaTiLMNMOaTng_21

	nop

	:l_LqPwIKEiOkBXGoGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZthClIIUBfNouJDk_7

	nop

	:l_bLrxzVSvtOoKARDy_31
	goto/32 :UXPJhjAuYjDAOmgm
	:l_qytoRXOoxKlSUKWG_2
	add-int v0, v0, v1
	goto/32 :l_SirFXwIanjoMIwZJ_3

	nop

	:l_FsnKjfyVnsBBzXmS_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IfIHJKLSmGvizWYd_29

	nop

	:l_ghZAcLTHhluVEWHT_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GkJWfXqRCjhCsCTq_19

	nop

	:l_HTYnDmATOtpzOGWO_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_UZWFihFDltTSkIjh_27

	nop

	:l_XRuToyRVZqoPvYgp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pRLFMWyPZkmWevMb_17

	nop

	:l_UZWFihFDltTSkIjh_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_FsnKjfyVnsBBzXmS_28

	nop

	:l_jCcTvdeWPPngyfrn_1
	const v1, 1
	goto/32 :l_qytoRXOoxKlSUKWG_2

	nop

	:l_oddVJYdZWVRfldLj_25
	if-eq v2, v0, :gl_mVfBuhNqCepJzDSY

	goto/32 :cond_0

	:gl_mVfBuhNqCepJzDSY
    .line 57
	goto/32 :l_HTYnDmATOtpzOGWO_26

	nop

	:l_rLAKSzyanfAAlZpH_0
	const v0, 20
	goto/32 :l_jCcTvdeWPPngyfrn_1

	nop

	:l_brlYyuPOwTQLesad_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FhmucgOdZzDonEXx_11

	nop

	:l_pRLFMWyPZkmWevMb_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ghZAcLTHhluVEWHT_18

	nop

	:l_GkJWfXqRCjhCsCTq_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_zUUaEeShyrjggjDb_20

	nop

	:l_LrpZELRNYtgHAsse_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_ggcTcRefBYDdCcYQ_9

	nop

	:l_ggcTcRefBYDdCcYQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_brlYyuPOwTQLesad_10

	nop

	:l_nyxyNTbPVZbGlntE_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oddVJYdZWVRfldLj_25

	nop

	:l_HnVfBPWECRIJCeFJ_30
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_bLrxzVSvtOoKARDy_31

	nop

.end method
