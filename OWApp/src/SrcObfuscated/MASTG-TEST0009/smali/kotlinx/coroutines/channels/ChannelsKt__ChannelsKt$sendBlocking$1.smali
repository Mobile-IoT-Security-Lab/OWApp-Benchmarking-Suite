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

	goto/32 :l_zUCTpOCeJGTOQxuu_0

	nop

	:l_RnYnnfkPdtCBydxk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sutUFOyWIWDroFeh_5

	nop

	:l_GVyMtfWSWFKYfETU_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_gQujzinKGuHiuFEs_3

	nop

	:l_zUCTpOCeJGTOQxuu_0
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

	goto/32 :l_wwunOzwKgmSthPdQ_1

	nop

	:l_sutUFOyWIWDroFeh_5
    return-void

	:after_last_instruction

	goto/32 :l_CEXPsoQiIwmcQFIa_6

	nop

	:l_gQujzinKGuHiuFEs_3
    const/4 v0, 0x2

	goto/32 :l_RnYnnfkPdtCBydxk_4

	nop

	:l_CEXPsoQiIwmcQFIa_6
	goto/32 :before_first_instruction

	:l_wwunOzwKgmSthPdQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GVyMtfWSWFKYfETU_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QjZCrsnEKcofiUwE_0

	nop

	:l_FJprxYWXohiZoKuz_4
	if-lez v0, :gl_ApxiIjJdxCCCLYOw

	goto/32 :pVfrEAjBORpaQfdR

	:gl_ApxiIjJdxCCCLYOw	goto/32 :l_OLjyUIWJRCtuNDDO_5

	nop

	:l_BNUcoeVzbefRdOgi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_vTlxYPdvHQWMVKYn_10

	nop

	:l_YfECYufbIHMmVDWz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_GhZTHFOYLwxXhajk_8

	nop

	:l_GhZTHFOYLwxXhajk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BNUcoeVzbefRdOgi_9

	nop

	:l_kviZYpYivlotCugB_1
	const v1, 23
	goto/32 :l_VXHrZpitAIxiPyrM_2

	nop

	:l_RagiJCGbTlKIDSFN_14
	goto/32 :swFxiDTvfbrbMeTz
	:l_VXHrZpitAIxiPyrM_2
	add-int v0, v0, v1
	goto/32 :l_YbwNwwZMycLtHGMO_3

	nop

	:l_vTlxYPdvHQWMVKYn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gdepMLZPNEcsgcms_11

	nop

	:l_RXkdWFarunwyvege_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mrDXsvGSZfuOlKbE_13

	nop

	:l_mrDXsvGSZfuOlKbE_13
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_RagiJCGbTlKIDSFN_14

	nop

	:l_YbwNwwZMycLtHGMO_3
	rem-int v0, v0, v1
	goto/32 :l_FJprxYWXohiZoKuz_4

	nop

	:l_ejZkztJBGKlVJZPM_6
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

	goto/32 :l_YfECYufbIHMmVDWz_7

	nop

	:l_OLjyUIWJRCtuNDDO_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_ejZkztJBGKlVJZPM_6

	nop

	:l_gdepMLZPNEcsgcms_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RXkdWFarunwyvege_12

	nop

	:l_QjZCrsnEKcofiUwE_0
	const v0, 28
	goto/32 :l_kviZYpYivlotCugB_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ERpdOIStbSqECDKS_0

	nop

	:l_ERpdOIStbSqECDKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFWqagKzZISoBxak_1

	nop

	:l_ZoqmJPyviawEWJGo_5
	goto/32 :before_first_instruction

	:l_XRYYkqJWvBfLFlYR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRnHdnLkpnfgnOke_4

	nop

	:l_rRnHdnLkpnfgnOke_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoqmJPyviawEWJGo_5

	nop

	:l_XQQYRsOoiMLpCDZI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XRYYkqJWvBfLFlYR_3

	nop

	:l_TFWqagKzZISoBxak_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XQQYRsOoiMLpCDZI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gjSHNtkYZdVkkTvy_0

	nop

	:l_PCzECEbonnEGyhjd_2
	add-int v0, v0, v1
	goto/32 :l_qdiEclUGJlzTFsRu_3

	nop

	:l_btNeDKZSmsnBhAVU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rqBNpJPLPXdvEwVo_12

	nop

	:l_ZpPGYzLObsjbdyTm_6
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

	goto/32 :l_XAEvFCTlEMtRpRzX_7

	nop

	:l_CgiqfiAWycwXhPaB_4
	if-lez v0, :gl_BRdDBjlXeOHPRnoG

	goto/32 :haHhthyKEXXNLABc

	:gl_BRdDBjlXeOHPRnoG	goto/32 :l_cjVQdoWovtBEFifL_5

	nop

	:l_XAEvFCTlEMtRpRzX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CtqcNbnBGOPlGLQp_8

	nop

	:l_CtqcNbnBGOPlGLQp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_FPKdeRoYphWbiHiN_9

	nop

	:l_gjSHNtkYZdVkkTvy_0
	const v0, 32
	goto/32 :l_yQhIljTVtdgjzXvC_1

	nop

	:l_AKxiveHyDWUXMHHX_13
	goto/32 :WDCknECmYLfLljHw
	:l_rqBNpJPLPXdvEwVo_12
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_AKxiveHyDWUXMHHX_13

	nop

	:l_cjVQdoWovtBEFifL_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_ZpPGYzLObsjbdyTm_6

	nop

	:l_qdiEclUGJlzTFsRu_3
	rem-int v0, v0, v1
	goto/32 :l_CgiqfiAWycwXhPaB_4

	nop

	:l_yQhIljTVtdgjzXvC_1
	const v1, 2
	goto/32 :l_PCzECEbonnEGyhjd_2

	nop

	:l_NfsNLkoiNDDJyUiH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btNeDKZSmsnBhAVU_11

	nop

	:l_FPKdeRoYphWbiHiN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NfsNLkoiNDDJyUiH_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DvwIGAJKlHWQEUAT_0

	nop

	:l_RtGWQynWQJJGWkWk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_clkcBWRHDWPcWuDn_8

	nop

	:l_RnCJgbZPePornQHf_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_ijVHhwkIAUAPokCt_28

	nop

	:l_KoysemPVOVNURsND_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WpFlPcDyjPhBZJiy_11

	nop

	:l_FiNcFFyZRRaCLjJK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_quAIiYSdFOZOSfBp_16

	nop

	:l_TjdROWKylzNJDSyi_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_RKIDMWOQkdwAKWst_20

	nop

	:l_cADXJOGPrPrQLQkE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KoysemPVOVNURsND_10

	nop

	:l_RIBdiargwzgLgHlY_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DLDTDZaUHhWehkjW_18

	nop

	:l_npNMlFRLFZyNYfgR_22
    const/4 v5, 0x1

	goto/32 :l_pHrLmbiPokeCzIgx_23

	nop

	:l_wUPvPYRnPZVasHDc_3
	rem-int v0, v0, v1
	goto/32 :l_dBfxNRateQzHDvjY_4

	nop

	:l_pHrLmbiPokeCzIgx_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_QJLuSjYUFxTJGfcV_24

	nop

	:l_ziqOILsyzShsjcdc_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_lCJpzokVdLPuUQWW_13

	nop

	:l_RKIDMWOQkdwAKWst_20
    move-object v4, v1

	goto/32 :l_JqZozvzwPKtCtuFb_21

	nop

	:l_gRoBuvDDuqBLpONX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtGWQynWQJJGWkWk_7

	nop

	:l_YFhIPyfLkwWkTIYr_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_gRoBuvDDuqBLpONX_6

	nop

	:l_dBfxNRateQzHDvjY_4
	if-lez v0, :gl_mDHrZYZzlFJnHsCX

	goto/32 :uIXIqWmcXizkrNtp

	:gl_mDHrZYZzlFJnHsCX	goto/32 :l_YFhIPyfLkwWkTIYr_5

	nop

	:l_clkcBWRHDWPcWuDn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_cADXJOGPrPrQLQkE_9

	nop

	:l_VBwGXoNZwSrTHJcI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FiNcFFyZRRaCLjJK_15

	nop

	:l_KfdOgHGDdGLssKZf_25
	if-eq v2, v0, :gl_CEMXKLCdvLeBFfOW

	goto/32 :cond_0

	:gl_CEMXKLCdvLeBFfOW
    .line 57
	goto/32 :l_lxFrtyPrXsUkOziL_26

	nop

	:l_WpFlPcDyjPhBZJiy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziqOILsyzShsjcdc_12

	nop

	:l_DLDTDZaUHhWehkjW_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TjdROWKylzNJDSyi_19

	nop

	:l_quAIiYSdFOZOSfBp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RIBdiargwzgLgHlY_17

	nop

	:l_JqZozvzwPKtCtuFb_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_npNMlFRLFZyNYfgR_22

	nop

	:l_QJLuSjYUFxTJGfcV_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KfdOgHGDdGLssKZf_25

	nop

	:l_zBjxoCrRbcuCMOVx_31
	goto/32 :PQBtQeGbFjatReFq
	:l_gfYlFaKrfvEmqPtr_1
	const v1, 5
	goto/32 :l_bGIhiOTenXtRACNk_2

	nop

	:l_lxFrtyPrXsUkOziL_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_RnCJgbZPePornQHf_27

	nop

	:l_bGIhiOTenXtRACNk_2
	add-int v0, v0, v1
	goto/32 :l_wUPvPYRnPZVasHDc_3

	nop

	:l_ijVHhwkIAUAPokCt_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YRSqkpemynWtDRJE_29

	nop

	:l_DvwIGAJKlHWQEUAT_0
	const v0, 29
	goto/32 :l_gfYlFaKrfvEmqPtr_1

	nop

	:l_miCJBaEZAwAFwivH_30
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_zBjxoCrRbcuCMOVx_31

	nop

	:l_YRSqkpemynWtDRJE_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_miCJBaEZAwAFwivH_30

	nop

	:l_lCJpzokVdLPuUQWW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VBwGXoNZwSrTHJcI_14

	nop

.end method
