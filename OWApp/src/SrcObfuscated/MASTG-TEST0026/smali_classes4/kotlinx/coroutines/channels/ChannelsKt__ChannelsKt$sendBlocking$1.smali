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

	goto/32 :l_viTMwDnelDXLHYtp_0

	nop

	:l_NMFLQFXFGMsvUVea_3
    const/4 v0, 0x2

	goto/32 :l_hvwsqYUOLsLGrEuz_4

	nop

	:l_NMjdlAIJfsgJieke_6
	goto/32 :before_first_instruction

	:l_dLlVVEZQNMNIDSiy_5
    return-void

	:after_last_instruction

	goto/32 :l_NMjdlAIJfsgJieke_6

	nop

	:l_viTMwDnelDXLHYtp_0
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

	goto/32 :l_IZcfuGjAWCSUrGqW_1

	nop

	:l_IZcfuGjAWCSUrGqW_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vqbQoFGLKoJnPVWZ_2

	nop

	:l_hvwsqYUOLsLGrEuz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dLlVVEZQNMNIDSiy_5

	nop

	:l_vqbQoFGLKoJnPVWZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_NMFLQFXFGMsvUVea_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SbSyDyvphoTKNwgi_0

	nop

	:l_OdokXvSyskAKvzKz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WsYHTMtmkAyQgcze_12

	nop

	:l_YrEhIXITeYaIzkCf_6
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

	goto/32 :l_lCZhTVoJwtJFyvXC_7

	nop

	:l_BMwMnJNoVIWvdJvQ_13
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_kINFQvpeBVzSWPjr_14

	nop

	:l_FLdsNVksjLRUyVMT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_DKAjGgLpwyQQdAOw_10

	nop

	:l_lrFrbDKbEzuCSUxy_3
	rem-int v0, v0, v1
	goto/32 :l_ilyVSxDPryjcLwLg_4

	nop

	:l_NyFInZPvapJfkXvy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FLdsNVksjLRUyVMT_9

	nop

	:l_SbSyDyvphoTKNwgi_0
	const v0, 16
	goto/32 :l_nNELdHTAxygUfUsL_1

	nop

	:l_nNELdHTAxygUfUsL_1
	const v1, 5
	goto/32 :l_iPBzvFIJgxTPLLLL_2

	nop

	:l_kINFQvpeBVzSWPjr_14
	goto/32 :JsswxtraXMcVsdPj
	:l_WsYHTMtmkAyQgcze_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BMwMnJNoVIWvdJvQ_13

	nop

	:l_yYjnpBneFlGOCvjt_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_YrEhIXITeYaIzkCf_6

	nop

	:l_ilyVSxDPryjcLwLg_4
	if-lez v0, :gl_dZoosqrJTYVxPhOx

	goto/32 :yTtkjVqTepovjVmH

	:gl_dZoosqrJTYVxPhOx	goto/32 :l_yYjnpBneFlGOCvjt_5

	nop

	:l_DKAjGgLpwyQQdAOw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OdokXvSyskAKvzKz_11

	nop

	:l_lCZhTVoJwtJFyvXC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_NyFInZPvapJfkXvy_8

	nop

	:l_iPBzvFIJgxTPLLLL_2
	add-int v0, v0, v1
	goto/32 :l_lrFrbDKbEzuCSUxy_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dlybceCvJCQDSrPL_0

	nop

	:l_BFmclYpkEZXMmEZs_5
	goto/32 :before_first_instruction

	:l_RKSxkQBwDPNSkxda_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_khYjsfiQyvsXoOUH_4

	nop

	:l_dlybceCvJCQDSrPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIMfNRBYVGKEXTNe_1

	nop

	:l_tAxivcqvrdYiYJrt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RKSxkQBwDPNSkxda_3

	nop

	:l_khYjsfiQyvsXoOUH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BFmclYpkEZXMmEZs_5

	nop

	:l_LIMfNRBYVGKEXTNe_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tAxivcqvrdYiYJrt_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XEutLdecmSYBJhTA_0

	nop

	:l_jZxmGiZKpnYInFyM_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_dzgAjzGWTCvOLDhL_6

	nop

	:l_dzgAjzGWTCvOLDhL_6
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

	goto/32 :l_KaaEVJYpTawOZiUz_7

	nop

	:l_ivgJNxutFZuakJMN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GoVvCFRrRTYnPqdG_12

	nop

	:l_kNIfdgzXJWtwzCGu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_djGkusMopaXHtudJ_10

	nop

	:l_XEutLdecmSYBJhTA_0
	const v0, 17
	goto/32 :l_zKpmtxYEkhDLyWtY_1

	nop

	:l_GoVvCFRrRTYnPqdG_12
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_gcFHuGfRIqzCaRKe_13

	nop

	:l_djGkusMopaXHtudJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivgJNxutFZuakJMN_11

	nop

	:l_KaaEVJYpTawOZiUz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GQdqHjhOFoUKzTbk_8

	nop

	:l_VDDxxJoBCxebiazW_4
	if-lez v0, :gl_TYdwZvqPugeaNLBc

	goto/32 :ydMaugXLoMBYVCGt

	:gl_TYdwZvqPugeaNLBc	goto/32 :l_jZxmGiZKpnYInFyM_5

	nop

	:l_BVeXaNGHdiUFjwpJ_2
	add-int v0, v0, v1
	goto/32 :l_dVIFeIdFdbxTfjOJ_3

	nop

	:l_dVIFeIdFdbxTfjOJ_3
	rem-int v0, v0, v1
	goto/32 :l_VDDxxJoBCxebiazW_4

	nop

	:l_gcFHuGfRIqzCaRKe_13
	goto/32 :xFXRHFXNbCILGuKh
	:l_zKpmtxYEkhDLyWtY_1
	const v1, 25
	goto/32 :l_BVeXaNGHdiUFjwpJ_2

	nop

	:l_GQdqHjhOFoUKzTbk_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_kNIfdgzXJWtwzCGu_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EpBGONGhoSAyfLXd_0

	nop

	:l_dRingBsFhJDVEMKY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pMaiRGIXhBtuHoSQ_15

	nop

	:l_sXeMmWfkWCOpJJjo_4
	if-lez v0, :gl_UVuYGayWinmXUoES

	goto/32 :uhBQixlPyZYMiHXA

	:gl_UVuYGayWinmXUoES	goto/32 :l_BUHbMqgsGcHElSli_5

	nop

	:l_vJUNGaPpTBXsBYYa_20
    move-object v4, v1

	goto/32 :l_YlkBNAdMfDlsAHrI_21

	nop

	:l_inwuTbVieBGhLmyU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dRingBsFhJDVEMKY_14

	nop

	:l_ZwJwUnYeUrKKRhma_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LQwJaaXuSfadQknr_25

	nop

	:l_wsCoynUWFVEUOrOj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_iTBokBkEZOqeEkou_9

	nop

	:l_BdovAyzgGuavUzNc_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wsLQRvGJFWFmTBeV_29

	nop

	:l_tdDNUIhRDpLlhYmx_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fHRBVjLYrGULWjTf_19

	nop

	:l_BIeOGEOSlkEluBwL_31
	goto/32 :bCtDYriunQLbqwUJ
	:l_aVsUanxlQNGKKrnP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_wsCoynUWFVEUOrOj_8

	nop

	:l_xqFoSoLaawjxxaGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVsUanxlQNGKKrnP_7

	nop

	:l_wsLQRvGJFWFmTBeV_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JvDlkcSjZBPxbwCX_30

	nop

	:l_WNZZmNRLDgCIAYKE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RxpiXnEqCNdXagci_17

	nop

	:l_fHRBVjLYrGULWjTf_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_vJUNGaPpTBXsBYYa_20

	nop

	:l_JNcWZqjDaGXqiXMa_1
	const v1, 11
	goto/32 :l_oUrvCVPKyvLYrLXt_2

	nop

	:l_iTBokBkEZOqeEkou_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AYrXhtwFqzniSQeA_10

	nop

	:l_BUHbMqgsGcHElSli_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_xqFoSoLaawjxxaGx_6

	nop

	:l_oUrvCVPKyvLYrLXt_2
	add-int v0, v0, v1
	goto/32 :l_pCVLbFWvBfAmjzdn_3

	nop

	:l_pCVLbFWvBfAmjzdn_3
	rem-int v0, v0, v1
	goto/32 :l_sXeMmWfkWCOpJJjo_4

	nop

	:l_uoPuKfYpUvNUbYhU_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_iiWqDqJmGXjAzmXT_27

	nop

	:l_AtzukNwxaXoSMtPs_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_inwuTbVieBGhLmyU_13

	nop

	:l_CgKemVdsRIslGlMv_22
    const/4 v5, 0x1

	goto/32 :l_ctEhWKnQRDWedtzp_23

	nop

	:l_EpBGONGhoSAyfLXd_0
	const v0, 13
	goto/32 :l_JNcWZqjDaGXqiXMa_1

	nop

	:l_LQwJaaXuSfadQknr_25
	if-eq v2, v0, :gl_FZuHjBibxDgfjRyz

	goto/32 :cond_0

	:gl_FZuHjBibxDgfjRyz
    .line 57
	goto/32 :l_uoPuKfYpUvNUbYhU_26

	nop

	:l_sQVVdqHvzUcWqURw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AtzukNwxaXoSMtPs_12

	nop

	:l_RxpiXnEqCNdXagci_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tdDNUIhRDpLlhYmx_18

	nop

	:l_pMaiRGIXhBtuHoSQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WNZZmNRLDgCIAYKE_16

	nop

	:l_JvDlkcSjZBPxbwCX_30
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_BIeOGEOSlkEluBwL_31

	nop

	:l_iiWqDqJmGXjAzmXT_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_BdovAyzgGuavUzNc_28

	nop

	:l_YlkBNAdMfDlsAHrI_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CgKemVdsRIslGlMv_22

	nop

	:l_ctEhWKnQRDWedtzp_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_ZwJwUnYeUrKKRhma_24

	nop

	:l_AYrXhtwFqzniSQeA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sQVVdqHvzUcWqURw_11

	nop

.end method
