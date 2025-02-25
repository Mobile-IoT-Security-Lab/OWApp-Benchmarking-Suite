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

	goto/32 :l_EncgxcCxhQZrCDeQ_0

	nop

	:l_EncgxcCxhQZrCDeQ_0
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

	goto/32 :l_hufcOYvNSKqxDBGI_1

	nop

	:l_xUptfHXSmCPBJrDK_3
    const/4 v0, 0x2

	goto/32 :l_oNmrkQToyTUfLOra_4

	nop

	:l_oNmrkQToyTUfLOra_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dtsKjesKjiahhQfO_5

	nop

	:l_dtsKjesKjiahhQfO_5
    return-void

	:after_last_instruction

	goto/32 :l_vmScCkpMFFLlGLwM_6

	nop

	:l_hufcOYvNSKqxDBGI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AfdizZMRAmlgpsiR_2

	nop

	:l_vmScCkpMFFLlGLwM_6
	goto/32 :before_first_instruction

	:l_AfdizZMRAmlgpsiR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_xUptfHXSmCPBJrDK_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NxjfNJYswXTnWCWd_0

	nop

	:l_FhgnUeEurdOfOcFq_14
	goto/32 :GSsrlMPtnFGmzYmA
	:l_PHXTgsvzIaTHomxW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KMUUXojJpYtQFsEG_9

	nop

	:l_DaDUFRmTOrvFJifp_1
	const v1, 1
	goto/32 :l_cgbgQNHjOfuZjnpl_2

	nop

	:l_zASeNPZEjwNwGKrb_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_PHXTgsvzIaTHomxW_8

	nop

	:l_RFLfGSNFwNjzXtbc_4
	if-lez v0, :gl_iFOGrZTpYVPTnkBG

	goto/32 :XKLJwMMuanQSKPFz

	:gl_iFOGrZTpYVPTnkBG	goto/32 :l_MAkFTBiQMTBEXOhU_5

	nop

	:l_NxjfNJYswXTnWCWd_0
	const v0, 27
	goto/32 :l_DaDUFRmTOrvFJifp_1

	nop

	:l_MAkFTBiQMTBEXOhU_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_iTRkgXcijVVpkDUv_6

	nop

	:l_hTVAtwSoouolPQnm_13
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_FhgnUeEurdOfOcFq_14

	nop

	:l_iTRkgXcijVVpkDUv_6
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

	goto/32 :l_zASeNPZEjwNwGKrb_7

	nop

	:l_ZcbtkAuGpZyMLcDY_3
	rem-int v0, v0, v1
	goto/32 :l_RFLfGSNFwNjzXtbc_4

	nop

	:l_KMUUXojJpYtQFsEG_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_LasGbtjHHxLGmYRu_10

	nop

	:l_cgbgQNHjOfuZjnpl_2
	add-int v0, v0, v1
	goto/32 :l_ZcbtkAuGpZyMLcDY_3

	nop

	:l_pFcTSZpCqKIbQjjM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkHfQlfuqsiCjZok_12

	nop

	:l_vkHfQlfuqsiCjZok_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hTVAtwSoouolPQnm_13

	nop

	:l_LasGbtjHHxLGmYRu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pFcTSZpCqKIbQjjM_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BojPcIVjxcwqRcYC_0

	nop

	:l_FpwsKriiEVYpbJLM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHMqfBsGHDjAMuaF_3

	nop

	:l_BojPcIVjxcwqRcYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSsgkHypkAUfguni_1

	nop

	:l_NHMqfBsGHDjAMuaF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enQoTlgATFZJeEFw_4

	nop

	:l_TSsgkHypkAUfguni_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FpwsKriiEVYpbJLM_2

	nop

	:l_enQoTlgATFZJeEFw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WQjglEKLDNjKQPsC_5

	nop

	:l_WQjglEKLDNjKQPsC_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mZzsZsiYKmaTentM_0

	nop

	:l_FqwQtHAnZMJyYdfx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UpKDVaBLsUlsLkno_10

	nop

	:l_dPJZHTQnMKZJSGKj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhUrwXFGaeSeaBHi_12

	nop

	:l_fNKWwGDyfJImliGr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_FqwQtHAnZMJyYdfx_9

	nop

	:l_yuRbGVyYKtPsLdTm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fNKWwGDyfJImliGr_8

	nop

	:l_ZhUrwXFGaeSeaBHi_12
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_VWGdtKdiPenZbdGL_13

	nop

	:l_CeMoWCYkTZjndjQw_4
	if-lez v0, :gl_KaDPoJOBHfmjNxyJ

	goto/32 :emgoOoonkYFayHcm

	:gl_KaDPoJOBHfmjNxyJ	goto/32 :l_dTHZAmSAbuluMEPV_5

	nop

	:l_lYUhROukxwvGpViO_1
	const v1, 23
	goto/32 :l_ftBYmwcXVCOVEHdK_2

	nop

	:l_HUmNLuQwjqosDfnI_3
	rem-int v0, v0, v1
	goto/32 :l_CeMoWCYkTZjndjQw_4

	nop

	:l_VWGdtKdiPenZbdGL_13
	goto/32 :rdVWXuCsgLlhZHdO
	:l_mZzsZsiYKmaTentM_0
	const v0, 1
	goto/32 :l_lYUhROukxwvGpViO_1

	nop

	:l_ftBYmwcXVCOVEHdK_2
	add-int v0, v0, v1
	goto/32 :l_HUmNLuQwjqosDfnI_3

	nop

	:l_dTHZAmSAbuluMEPV_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_essgxdbGkYXkFjEk_6

	nop

	:l_essgxdbGkYXkFjEk_6
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

	goto/32 :l_yuRbGVyYKtPsLdTm_7

	nop

	:l_UpKDVaBLsUlsLkno_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPJZHTQnMKZJSGKj_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NuWEuYGQsSdUkCII_0

	nop

	:l_LVbwSjwVctMZxDpL_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_hvIBrytpnukoFjuT_24

	nop

	:l_XdEEPdnDVyYZOjyL_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_kZDVlBoPbmsnljrp_6

	nop

	:l_tnuLajmYPKiOnknV_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_GrIzpyvCXhvPXHUD_28

	nop

	:l_sfsaPxTziCPWjSON_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_wPMxjzhGofhDweqN_13

	nop

	:l_FYJZYAlOeDlVMpxr_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YAIOAhMqsbNacMtE_22

	nop

	:l_jdIhhqtExDecxGXA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_NDwXMupIFdCTRWtW_9

	nop

	:l_aCbAOrujRMxVSQVF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bKQqasDVTNnFNkzH_17

	nop

	:l_pOQnrTejCPtDnkFV_30
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_DqpVhTIjUaowrQwa_31

	nop

	:l_EMUHRdNFWusIIdxK_20
    move-object v4, v1

	goto/32 :l_FYJZYAlOeDlVMpxr_21

	nop

	:l_lhPRisIQTyzGzoLY_4
	if-lez v0, :gl_gshgjeHJdLjjzXax

	goto/32 :TgVuczZpBVHQvSZY

	:gl_gshgjeHJdLjjzXax	goto/32 :l_XdEEPdnDVyYZOjyL_5

	nop

	:l_NDwXMupIFdCTRWtW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wACpoUAPLfNmLutL_10

	nop

	:l_WnXowYZhZrsqyCKw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gklmyCoBDPJJAwzH_15

	nop

	:l_WcbvqJsMYvaJrVpL_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_bGAaSlCDeIAjzDSN_19

	nop

	:l_fVnvPxwbVOdSelUy_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_tnuLajmYPKiOnknV_27

	nop

	:l_kZDVlBoPbmsnljrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bilGcMeAAfWtwOwn_7

	nop

	:l_NuWEuYGQsSdUkCII_0
	const v0, 20
	goto/32 :l_QUGIFpXDdsQazrDP_1

	nop

	:l_DqpVhTIjUaowrQwa_31
	goto/32 :TLGeyirBHjoJwCEn
	:l_gklmyCoBDPJJAwzH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aCbAOrujRMxVSQVF_16

	nop

	:l_bGAaSlCDeIAjzDSN_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_EMUHRdNFWusIIdxK_20

	nop

	:l_GrIzpyvCXhvPXHUD_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rCUmBACkvamJeRUo_29

	nop

	:l_QUGIFpXDdsQazrDP_1
	const v1, 19
	goto/32 :l_VeiSDiEQDnSNtxvX_2

	nop

	:l_rCUmBACkvamJeRUo_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pOQnrTejCPtDnkFV_30

	nop

	:l_wPMxjzhGofhDweqN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WnXowYZhZrsqyCKw_14

	nop

	:l_XsRlXhtlIROxqJVG_25
	if-eq v2, v0, :gl_OuAKTYupTgyDAndR

	goto/32 :cond_0

	:gl_OuAKTYupTgyDAndR
    .line 57
	goto/32 :l_fVnvPxwbVOdSelUy_26

	nop

	:l_hvIBrytpnukoFjuT_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XsRlXhtlIROxqJVG_25

	nop

	:l_bKQqasDVTNnFNkzH_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WcbvqJsMYvaJrVpL_18

	nop

	:l_bilGcMeAAfWtwOwn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_jdIhhqtExDecxGXA_8

	nop

	:l_wACpoUAPLfNmLutL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TWqBipgUMGAJMtVO_11

	nop

	:l_TWqBipgUMGAJMtVO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sfsaPxTziCPWjSON_12

	nop

	:l_VeiSDiEQDnSNtxvX_2
	add-int v0, v0, v1
	goto/32 :l_JCnyrZLaJidOzVPA_3

	nop

	:l_JCnyrZLaJidOzVPA_3
	rem-int v0, v0, v1
	goto/32 :l_lhPRisIQTyzGzoLY_4

	nop

	:l_YAIOAhMqsbNacMtE_22
    const/4 v5, 0x1

	goto/32 :l_LVbwSjwVctMZxDpL_23

	nop

.end method
