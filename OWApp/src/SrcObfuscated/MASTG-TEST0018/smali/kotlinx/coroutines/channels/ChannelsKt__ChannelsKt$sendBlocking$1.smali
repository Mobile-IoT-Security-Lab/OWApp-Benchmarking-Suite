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

	goto/32 :l_uKNvdONEMSmPfBmp_0

	nop

	:l_NLiyidAIbkStVWdp_6
	goto/32 :before_first_instruction

	:l_uKNvdONEMSmPfBmp_0
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

	goto/32 :l_KsMzUDdAEWvuFfQy_1

	nop

	:l_KsMzUDdAEWvuFfQy_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DUZPMuHlWOQXlZgK_2

	nop

	:l_JJedcNXUCcCvwDAp_3
    const/4 v0, 0x2

	goto/32 :l_VNcCtNcCFzEsyiCr_4

	nop

	:l_DUZPMuHlWOQXlZgK_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_JJedcNXUCcCvwDAp_3

	nop

	:l_VYdBGlbDlktfcsWj_5
    return-void

	:after_last_instruction

	goto/32 :l_NLiyidAIbkStVWdp_6

	nop

	:l_VNcCtNcCFzEsyiCr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VYdBGlbDlktfcsWj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mNtKAnMgHDfKfwKl_0

	nop

	:l_lHEVhEvAoVwKiFji_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FrKCLLkKfVPoigVJ_12

	nop

	:l_vvjvTJPTNfxtOLRF_4
	if-lez v0, :gl_MIAYMIgEClIFiFuN

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_MIAYMIgEClIFiFuN	goto/32 :l_vjPgpBjyyicGWHCY_5

	nop

	:l_mNtKAnMgHDfKfwKl_0
	const v0, 6
	goto/32 :l_rkEKUZsYRlSktFUK_1

	nop

	:l_ECcRbhWCscORnKQX_2
	add-int v0, v0, v1
	goto/32 :l_MEXPpdXwzlbGGGLN_3

	nop

	:l_iiFiztIGgnBLeGbf_14
	goto/32 :TLKYLdLJSXJzTRYB
	:l_MEXPpdXwzlbGGGLN_3
	rem-int v0, v0, v1
	goto/32 :l_vvjvTJPTNfxtOLRF_4

	nop

	:l_BbcwXFOrwcsweWRp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lHEVhEvAoVwKiFji_11

	nop

	:l_whHXaRJYVLvhUMDs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_gprWRsNvltRSxWOt_9

	nop

	:l_gprWRsNvltRSxWOt_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_BbcwXFOrwcsweWRp_10

	nop

	:l_vjPgpBjyyicGWHCY_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_EIfOKbitTPwpDvWB_6

	nop

	:l_ydWsGfxdKTgBxQeh_13
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_iiFiztIGgnBLeGbf_14

	nop

	:l_rkEKUZsYRlSktFUK_1
	const v1, 8
	goto/32 :l_ECcRbhWCscORnKQX_2

	nop

	:l_EIfOKbitTPwpDvWB_6
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

	goto/32 :l_ZhZEfsTWQinWQKxm_7

	nop

	:l_FrKCLLkKfVPoigVJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ydWsGfxdKTgBxQeh_13

	nop

	:l_ZhZEfsTWQinWQKxm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_whHXaRJYVLvhUMDs_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OjCreeEezpVOMMeN_0

	nop

	:l_hNywiCIbPTlDKukX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxHYqLbNoCabGADR_4

	nop

	:l_YuhSrmPmgJUrrnGL_5
	goto/32 :before_first_instruction

	:l_OjCreeEezpVOMMeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQzBrZBMpLEQriDy_1

	nop

	:l_WEpcRYNJkyqUjqJQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hNywiCIbPTlDKukX_3

	nop

	:l_IxHYqLbNoCabGADR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YuhSrmPmgJUrrnGL_5

	nop

	:l_iQzBrZBMpLEQriDy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_WEpcRYNJkyqUjqJQ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LKUgpoTlzHGVhbKT_0

	nop

	:l_RANjeuwZiRqniFid_4
	if-lez v0, :gl_CicUixLvIkVgQRLr

	goto/32 :GVaruAsHLZVRuqFx

	:gl_CicUixLvIkVgQRLr	goto/32 :l_dVNgBiePrgkmSxYz_5

	nop

	:l_FuEnqMxGOpbuClbb_2
	add-int v0, v0, v1
	goto/32 :l_OaNKxacfnYOUJRUL_3

	nop

	:l_nfBDpZRkisHkQEjQ_1
	const v1, 7
	goto/32 :l_FuEnqMxGOpbuClbb_2

	nop

	:l_KLmYMvdgCSxGbTKN_13
	goto/32 :NMdZqNjEpVBdatoy
	:l_dVNgBiePrgkmSxYz_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_zDdaTasFqCYZEtFb_6

	nop

	:l_LKUgpoTlzHGVhbKT_0
	const v0, 28
	goto/32 :l_nfBDpZRkisHkQEjQ_1

	nop

	:l_OaNKxacfnYOUJRUL_3
	rem-int v0, v0, v1
	goto/32 :l_RANjeuwZiRqniFid_4

	nop

	:l_NFnATTjasMwATSSu_12
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_KLmYMvdgCSxGbTKN_13

	nop

	:l_oJQiOmRcboMZsonk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WrmbjWKmlWATEamy_10

	nop

	:l_eyuEwjIogLEyELYZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_oJQiOmRcboMZsonk_9

	nop

	:l_zDdaTasFqCYZEtFb_6
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

	goto/32 :l_KIDIEpKNKYqulLBi_7

	nop

	:l_KIDIEpKNKYqulLBi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eyuEwjIogLEyELYZ_8

	nop

	:l_WrmbjWKmlWATEamy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WGfkxpXMXbXVQStC_11

	nop

	:l_WGfkxpXMXbXVQStC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NFnATTjasMwATSSu_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oiSRZpnjabpkKvRo_0

	nop

	:l_fBzFNRgynTbpKdXr_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_KGhfURuYkvdiHTey_20

	nop

	:l_epoRsfrEBISkLwyP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_XbEkGNxCpzPppIrC_8

	nop

	:l_fRPMGomLkhFcvFLa_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kcoytPAwOogJTfvT_18

	nop

	:l_BJkYgnhtAAYISzHJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XNjrlGsralpNQdVs_11

	nop

	:l_AbIcZIgMJAPglJrc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BJkYgnhtAAYISzHJ_10

	nop

	:l_bXmAWfOxKhQJWoAZ_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xWZjJhkLgyWdnsku_22

	nop

	:l_wWHsqMJmsQilmEge_2
	add-int v0, v0, v1
	goto/32 :l_yHOmVAJyqggdZmya_3

	nop

	:l_PSrOXvrsdawRnmfG_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_PAhuqUJmPCcCEgXa_28

	nop

	:l_hMpmkiSHNUSbnauB_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_PSrOXvrsdawRnmfG_27

	nop

	:l_MsurbiRystvedumP_1
	const v1, 23
	goto/32 :l_wWHsqMJmsQilmEge_2

	nop

	:l_bbIPpzCMGmSdxEUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epoRsfrEBISkLwyP_7

	nop

	:l_nQsGFSmREfJjxNKH_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JchbJtnysrPTiWkR_25

	nop

	:l_NClJCGnifICGhHgO_30
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_wfUcXdommiDUYumh_31

	nop

	:l_XNjrlGsralpNQdVs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fyFWzhIagAuKwyeU_12

	nop

	:l_usECirTeDyBXyNiw_4
	if-lez v0, :gl_TYwXYWuufdNaWgfW

	goto/32 :wBSgULFVrCgasEHx

	:gl_TYwXYWuufdNaWgfW	goto/32 :l_fwtsBCMmsEfFZnEN_5

	nop

	:l_yRiOAZgNcCIqGJKX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TkYnuaSIEojLKIzS_16

	nop

	:l_oiSRZpnjabpkKvRo_0
	const v0, 18
	goto/32 :l_MsurbiRystvedumP_1

	nop

	:l_fyFWzhIagAuKwyeU_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_qdbLcVpjIsgDvrbg_13

	nop

	:l_XbEkGNxCpzPppIrC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_AbIcZIgMJAPglJrc_9

	nop

	:l_IpQwivoMfoTWjQzT_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_nQsGFSmREfJjxNKH_24

	nop

	:l_TkYnuaSIEojLKIzS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fRPMGomLkhFcvFLa_17

	nop

	:l_qdbLcVpjIsgDvrbg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dKfbdIwaVuQEuRFE_14

	nop

	:l_JchbJtnysrPTiWkR_25
	if-eq v2, v0, :gl_CPiOwsmZyuJuafqL

	goto/32 :cond_0

	:gl_CPiOwsmZyuJuafqL
    .line 57
	goto/32 :l_hMpmkiSHNUSbnauB_26

	nop

	:l_dKfbdIwaVuQEuRFE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yRiOAZgNcCIqGJKX_15

	nop

	:l_KGhfURuYkvdiHTey_20
    move-object v4, v1

	goto/32 :l_bXmAWfOxKhQJWoAZ_21

	nop

	:l_fwtsBCMmsEfFZnEN_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_bbIPpzCMGmSdxEUJ_6

	nop

	:l_xWZjJhkLgyWdnsku_22
    const/4 v5, 0x1

	goto/32 :l_IpQwivoMfoTWjQzT_23

	nop

	:l_kcoytPAwOogJTfvT_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fBzFNRgynTbpKdXr_19

	nop

	:l_PAhuqUJmPCcCEgXa_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HpoURpGHjJFlSHOJ_29

	nop

	:l_HpoURpGHjJFlSHOJ_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NClJCGnifICGhHgO_30

	nop

	:l_yHOmVAJyqggdZmya_3
	rem-int v0, v0, v1
	goto/32 :l_usECirTeDyBXyNiw_4

	nop

	:l_wfUcXdommiDUYumh_31
	goto/32 :nJkmxBUhLVgDmZDL
.end method
