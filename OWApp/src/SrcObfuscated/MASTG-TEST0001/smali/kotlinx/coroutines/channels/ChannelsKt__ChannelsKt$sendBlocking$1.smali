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

	goto/32 :l_dFawZQNIoFCAUJin_0

	nop

	:l_YGCHvtpvKnrayJao_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_CwMLwhryTUpogcto_3

	nop

	:l_KvaFsbxzRUxewIjp_6
	goto/32 :before_first_instruction

	:l_PYYjykSObeuoZwCM_5
    return-void

	:after_last_instruction

	goto/32 :l_KvaFsbxzRUxewIjp_6

	nop

	:l_qTGaqXYhBGhonAhq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YGCHvtpvKnrayJao_2

	nop

	:l_CwMLwhryTUpogcto_3
    const/4 v0, 0x2

	goto/32 :l_twOzsnKYqtvTsMeJ_4

	nop

	:l_dFawZQNIoFCAUJin_0
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

	goto/32 :l_qTGaqXYhBGhonAhq_1

	nop

	:l_twOzsnKYqtvTsMeJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PYYjykSObeuoZwCM_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ymJJAwTEYtxuiahC_0

	nop

	:l_dEjFNnPJWtgXYaET_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tklglvceWnIyOGXo_9

	nop

	:l_DgJyvuXimvRVibaf_3
	rem-int v0, v0, v1
	goto/32 :l_iTRzsEXKXRzkTNTb_4

	nop

	:l_JdmxXAxwRfKbgrOb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QJRHavJVMleMWxnl_13

	nop

	:l_KmszNNfzSQKALOoP_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JdmxXAxwRfKbgrOb_12

	nop

	:l_VxUQJJSfnfhRIqnJ_2
	add-int v0, v0, v1
	goto/32 :l_DgJyvuXimvRVibaf_3

	nop

	:l_xQlpvUvJhuxhHzDp_1
	const v1, 3
	goto/32 :l_VxUQJJSfnfhRIqnJ_2

	nop

	:l_xYahLNkOSIJRbzrv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KmszNNfzSQKALOoP_11

	nop

	:l_MxvVZVOVfdbetrwf_6
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

	goto/32 :l_UVnpXPZRaLXaftzs_7

	nop

	:l_QJRHavJVMleMWxnl_13
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_olvOeGmLxEolzXBf_14

	nop

	:l_ymJJAwTEYtxuiahC_0
	const v0, 21
	goto/32 :l_xQlpvUvJhuxhHzDp_1

	nop

	:l_olvOeGmLxEolzXBf_14
	goto/32 :hukSCktSGuOqlLvA
	:l_UVnpXPZRaLXaftzs_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_dEjFNnPJWtgXYaET_8

	nop

	:l_mqGqDclLHScazgPW_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_MxvVZVOVfdbetrwf_6

	nop

	:l_iTRzsEXKXRzkTNTb_4
	if-lez v0, :gl_PuTlHGiVTzQUViSM

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_PuTlHGiVTzQUViSM	goto/32 :l_mqGqDclLHScazgPW_5

	nop

	:l_tklglvceWnIyOGXo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_xYahLNkOSIJRbzrv_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NvrlVLzHszyagBAC_0

	nop

	:l_rYmjqpPGgTNyVjbt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pbMrnnZwdstfKtHy_3

	nop

	:l_pbMrnnZwdstfKtHy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpwfcdLCipLDdzLd_4

	nop

	:l_UpwfcdLCipLDdzLd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bYgiAVnAKzaHghWq_5

	nop

	:l_XMLgyaJRtgAvvrZB_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rYmjqpPGgTNyVjbt_2

	nop

	:l_bYgiAVnAKzaHghWq_5
	goto/32 :before_first_instruction

	:l_NvrlVLzHszyagBAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMLgyaJRtgAvvrZB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZuKMBpRsNBnDeXUE_0

	nop

	:l_njGDjGnpTrqtwATg_4
	if-lez v0, :gl_FGVFVpuUzEsCCnbB

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_FGVFVpuUzEsCCnbB	goto/32 :l_MQwlTBaYwBMgHKTJ_5

	nop

	:l_zONWwqXHGYEPyNNU_13
	goto/32 :joImsmsmoEXOcTvf
	:l_pOkedTpOJzQOpfZI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pxqJZyxkJcfyJsXt_11

	nop

	:l_DbZEXXYyzrrHbCwn_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EOKdXpRqxXMlfXvp_8

	nop

	:l_LPVOzCWpjgAKXIHl_6
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

	goto/32 :l_DbZEXXYyzrrHbCwn_7

	nop

	:l_EOKdXpRqxXMlfXvp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_iXvIPTXxzQZQnayy_9

	nop

	:l_odimLsTOzEBWEApe_1
	const v1, 25
	goto/32 :l_NqjzrpcjDWXYeclG_2

	nop

	:l_nIYUDoOOtAIzMack_12
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_zONWwqXHGYEPyNNU_13

	nop

	:l_iXvIPTXxzQZQnayy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pOkedTpOJzQOpfZI_10

	nop

	:l_NqjzrpcjDWXYeclG_2
	add-int v0, v0, v1
	goto/32 :l_GfYReNVuozVUTevO_3

	nop

	:l_GfYReNVuozVUTevO_3
	rem-int v0, v0, v1
	goto/32 :l_njGDjGnpTrqtwATg_4

	nop

	:l_pxqJZyxkJcfyJsXt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nIYUDoOOtAIzMack_12

	nop

	:l_ZuKMBpRsNBnDeXUE_0
	const v0, 30
	goto/32 :l_odimLsTOzEBWEApe_1

	nop

	:l_MQwlTBaYwBMgHKTJ_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_LPVOzCWpjgAKXIHl_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eDdFpwzivomLbfEG_0

	nop

	:l_lmmlLBvHclXdefar_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iJDejKKRYMefalAm_29

	nop

	:l_fDfdRmRdGHwZnhpL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gtUrNMiuzpDvWkMF_11

	nop

	:l_eDdFpwzivomLbfEG_0
	const v0, 15
	goto/32 :l_OiCcySmQpGYyRiur_1

	nop

	:l_WlMFkXjvYMGmysPh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QIViHRFKdqLBkOhM_14

	nop

	:l_EmvleHnFoLCMjDGv_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_UrUHtMCPfhfcQIvl_6

	nop

	:l_iJDejKKRYMefalAm_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iRrhAwIfNXcfiYDG_30

	nop

	:l_RrSsJTGMRKAYyfoH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qjVBNOBpgblFZPeE_16

	nop

	:l_KnYUaEykWviLNiEy_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uWzNkyCisGcPFRNw_18

	nop

	:l_iPDETVJSvCDMkRhM_31
	goto/32 :PrwWsmThhNsUFAJF
	:l_iRrhAwIfNXcfiYDG_30
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_iPDETVJSvCDMkRhM_31

	nop

	:l_qjVBNOBpgblFZPeE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KnYUaEykWviLNiEy_17

	nop

	:l_gtUrNMiuzpDvWkMF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CxpyEFTogCTdKtNB_12

	nop

	:l_UctkOvdEZvNhTkzf_2
	add-int v0, v0, v1
	goto/32 :l_EOrmYdIVtLJeDtOr_3

	nop

	:l_UrUHtMCPfhfcQIvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOpidcvZRTqwGBzU_7

	nop

	:l_YbkuphrePNquBCZi_20
    move-object v4, v1

	goto/32 :l_wYSXwFYvQuDaSymL_21

	nop

	:l_QIViHRFKdqLBkOhM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RrSsJTGMRKAYyfoH_15

	nop

	:l_hWjRoOtvzJOKnPdh_25
	if-eq v2, v0, :gl_xOpHRsfBBgUKUCUz

	goto/32 :cond_0

	:gl_xOpHRsfBBgUKUCUz
    .line 57
	goto/32 :l_ycDRTwUOKaZTxsQE_26

	nop

	:l_wYSXwFYvQuDaSymL_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HFsghbqXWdMfcXQr_22

	nop

	:l_uWzNkyCisGcPFRNw_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YScvNSeJqqbLxxFw_19

	nop

	:l_ycDRTwUOKaZTxsQE_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_kwHNhknAqeRqbxoF_27

	nop

	:l_kwHNhknAqeRqbxoF_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_lmmlLBvHclXdefar_28

	nop

	:l_OiCcySmQpGYyRiur_1
	const v1, 1
	goto/32 :l_UctkOvdEZvNhTkzf_2

	nop

	:l_HFsghbqXWdMfcXQr_22
    const/4 v5, 0x1

	goto/32 :l_cvVcOgWreWrArlUx_23

	nop

	:l_CxpyEFTogCTdKtNB_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_WlMFkXjvYMGmysPh_13

	nop

	:l_YScvNSeJqqbLxxFw_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_YbkuphrePNquBCZi_20

	nop

	:l_VsGJcOZYRIhVPhpB_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hWjRoOtvzJOKnPdh_25

	nop

	:l_EOrmYdIVtLJeDtOr_3
	rem-int v0, v0, v1
	goto/32 :l_KEqjfNalQnLTOJYr_4

	nop

	:l_KEqjfNalQnLTOJYr_4
	if-lez v0, :gl_EZBhoEnEXJBViwKX

	goto/32 :lpQfubVdBltcptxV

	:gl_EZBhoEnEXJBViwKX	goto/32 :l_EmvleHnFoLCMjDGv_5

	nop

	:l_cvVcOgWreWrArlUx_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_VsGJcOZYRIhVPhpB_24

	nop

	:l_XdHudNabOeNjppot_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_NauulVXNsqgEsXzs_9

	nop

	:l_dOpidcvZRTqwGBzU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_XdHudNabOeNjppot_8

	nop

	:l_NauulVXNsqgEsXzs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fDfdRmRdGHwZnhpL_10

	nop

.end method
