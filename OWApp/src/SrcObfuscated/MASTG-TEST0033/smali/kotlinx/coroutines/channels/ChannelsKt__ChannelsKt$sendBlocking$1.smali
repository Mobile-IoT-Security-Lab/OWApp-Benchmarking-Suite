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

	goto/32 :l_XEmvleHnFoLCMjDG_0

	nop

	:l_tNauulVXNsqgEsXz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sfDfdRmRdGHwZnhp_5

	nop

	:l_sfDfdRmRdGHwZnhp_5
    return-void

	:after_last_instruction

	goto/32 :l_LgtUrNMiuzpDvWkM_6

	nop

	:l_vUrUHtMCPfhfcQIv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ldOpidcvZRTqwGBz_2

	nop

	:l_ldOpidcvZRTqwGBz_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_UXdHudNabOeNjppo_3

	nop

	:l_LgtUrNMiuzpDvWkM_6
	goto/32 :before_first_instruction

	:l_UXdHudNabOeNjppo_3
    const/4 v0, 0x2

	goto/32 :l_tNauulVXNsqgEsXz_4

	nop

	:l_XEmvleHnFoLCMjDG_0
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

	goto/32 :l_vUrUHtMCPfhfcQIv_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FCxpyEFTogCTdKtN_0

	nop

	:l_LHFsghbqXWdMfcXQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_rcvVcOgWreWrArlU_10

	nop

	:l_wYScvNSeJqqbLxxF_6
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

	goto/32 :l_wYbkuphrePNquBCZ_7

	nop

	:l_FCxpyEFTogCTdKtN_0
	const v0, 20
	goto/32 :l_BWlMFkXjvYMGmysP_1

	nop

	:l_yuWzNkyCisGcPFRN_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_wYScvNSeJqqbLxxF_6

	nop

	:l_hQIViHRFKdqLBkOh_2
	add-int v0, v0, v1
	goto/32 :l_MRrSsJTGMRKAYyfo_3

	nop

	:l_BhWjRoOtvzJOKnPd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hxOpHRsfBBgUKUCU_13

	nop

	:l_hxOpHRsfBBgUKUCU_13
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_zycDRTwUOKaZTxsQ_14

	nop

	:l_xVsGJcOZYRIhVPhp_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BhWjRoOtvzJOKnPd_12

	nop

	:l_iwYSXwFYvQuDaSym_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LHFsghbqXWdMfcXQ_9

	nop

	:l_rcvVcOgWreWrArlU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xVsGJcOZYRIhVPhp_11

	nop

	:l_MRrSsJTGMRKAYyfo_3
	rem-int v0, v0, v1
	goto/32 :l_HqjVBNOBpgblFZPe_4

	nop

	:l_wYbkuphrePNquBCZ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_iwYSXwFYvQuDaSym_8

	nop

	:l_HqjVBNOBpgblFZPe_4
	if-lez v0, :gl_EKnYUaEykWviLNiE

	goto/32 :QoMFlTGXupPjcaDp

	:gl_EKnYUaEykWviLNiE	goto/32 :l_yuWzNkyCisGcPFRN_5

	nop

	:l_zycDRTwUOKaZTxsQ_14
	goto/32 :QnXrtQzzbRiYEIow
	:l_BWlMFkXjvYMGmysP_1
	const v1, 31
	goto/32 :l_hQIViHRFKdqLBkOh_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkwHNhknAqeRqbxo_0

	nop

	:l_GiPDETVJSvCDMkRh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MCJkEqFrGoOvWjJf_5

	nop

	:l_riJDejKKRYMefalA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_miRrhAwIfNXcfiYD_3

	nop

	:l_miRrhAwIfNXcfiYD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GiPDETVJSvCDMkRh_4

	nop

	:l_EkwHNhknAqeRqbxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlmmlLBvHclXdefa_1

	nop

	:l_FlmmlLBvHclXdefa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_riJDejKKRYMefalA_2

	nop

	:l_MCJkEqFrGoOvWjJf_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JfZRwXLkIgaOIfch_0

	nop

	:l_APXgQMpOzAwLMnaW_2
	add-int v0, v0, v1
	goto/32 :l_emUjIsNXEWIDzQkA_3

	nop

	:l_NOeqUySIEsJBGHBM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sUIKvzmIOCJRflyH_11

	nop

	:l_CmEWoJYAWQTOewGm_12
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_OLufxIdQNlQvREqk_13

	nop

	:l_OLufxIdQNlQvREqk_13
	goto/32 :comVRxabOIpQLVLj
	:l_fgGmmVCXPZdlALUi_6
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

	goto/32 :l_hlbSinTjfzMcpKWd_7

	nop

	:l_UhhzwzHcvWFWFeFc_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_DmzCXrKRziZaTPlf_9

	nop

	:l_sUIKvzmIOCJRflyH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CmEWoJYAWQTOewGm_12

	nop

	:l_hlbSinTjfzMcpKWd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UhhzwzHcvWFWFeFc_8

	nop

	:l_nrjkxOVxWvncvrwB_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_fgGmmVCXPZdlALUi_6

	nop

	:l_JfZRwXLkIgaOIfch_0
	const v0, 26
	goto/32 :l_ogTOtVcgTfUphTyD_1

	nop

	:l_emUjIsNXEWIDzQkA_3
	rem-int v0, v0, v1
	goto/32 :l_gDxFFufXVQFaneOx_4

	nop

	:l_DmzCXrKRziZaTPlf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NOeqUySIEsJBGHBM_10

	nop

	:l_ogTOtVcgTfUphTyD_1
	const v1, 2
	goto/32 :l_APXgQMpOzAwLMnaW_2

	nop

	:l_gDxFFufXVQFaneOx_4
	if-lez v0, :gl_mCfsaehKALYLWEyN

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_mCfsaehKALYLWEyN	goto/32 :l_nrjkxOVxWvncvrwB_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BwHaiHFqxmWeHxAY_0

	nop

	:l_WtYdJrzvacchZMyQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_shVHhOTbBvbLohos_8

	nop

	:l_dlFcZdRVuBxYHevI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EJAyqZmeJYcSAfcU_17

	nop

	:l_BwHaiHFqxmWeHxAY_0
	const v0, 20
	goto/32 :l_ZUxFyKECRculJjSI_1

	nop

	:l_mgUqxHgXxqTgxPmV_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pQSbzmAXDqRuxnzq_22

	nop

	:l_pQSbzmAXDqRuxnzq_22
    const/4 v5, 0x1

	goto/32 :l_IvvfYurEzArvYkJl_23

	nop

	:l_fCsRvxUuHlSywYeS_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_PEeYPttXzmxojfts_20

	nop

	:l_ZUxFyKECRculJjSI_1
	const v1, 1
	goto/32 :l_HlQPjPrCnYYlTLSJ_2

	nop

	:l_TsMCNZpdguHSuyLI_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fCsRvxUuHlSywYeS_19

	nop

	:l_kfNFkfHgZLwJzoYf_31
	goto/32 :UXPJhjAuYjDAOmgm
	:l_IvvfYurEzArvYkJl_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_ZMQDQWaeOCHGmhkO_24

	nop

	:l_bFswZWxzjCgdrwfa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNZfrGOJEYzsarYV_12

	nop

	:l_EJAyqZmeJYcSAfcU_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TsMCNZpdguHSuyLI_18

	nop

	:l_aTzTJNpkkatRIGQs_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vHkZMTSIWqaBSxPm_29

	nop

	:l_PEeYPttXzmxojfts_20
    move-object v4, v1

	goto/32 :l_mgUqxHgXxqTgxPmV_21

	nop

	:l_dEMXEBxJlIvVxQta_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_aTzTJNpkkatRIGQs_28

	nop

	:l_flmAaNsNhqkjBjbk_4
	if-lez v0, :gl_AYKURCRRrdngMXDo

	goto/32 :ldMzGDgsCblqDOAb

	:gl_AYKURCRRrdngMXDo	goto/32 :l_XHupIyGuaedJFzuW_5

	nop

	:l_HlQPjPrCnYYlTLSJ_2
	add-int v0, v0, v1
	goto/32 :l_DHKJiDLyIQrvnULZ_3

	nop

	:l_NqghDqemkvoFXGMA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hmBVnfjcNLviKkZN_15

	nop

	:l_XHupIyGuaedJFzuW_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_FxmUoCIHgFsvmMMy_6

	nop

	:l_zebQZNUyUENmmlJd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NqghDqemkvoFXGMA_14

	nop

	:l_eApRHYqeLnZYEVqU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lOaTHwlVYvCuapoa_10

	nop

	:l_ZMQDQWaeOCHGmhkO_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EYtwqTBKWJbzILdk_25

	nop

	:l_sLnmbYuGWTJVXPIH_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_dEMXEBxJlIvVxQta_27

	nop

	:l_shVHhOTbBvbLohos_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_eApRHYqeLnZYEVqU_9

	nop

	:l_vHkZMTSIWqaBSxPm_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UTmkwubpQHHKkHoX_30

	nop

	:l_lOaTHwlVYvCuapoa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bFswZWxzjCgdrwfa_11

	nop

	:l_YNZfrGOJEYzsarYV_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_zebQZNUyUENmmlJd_13

	nop

	:l_DHKJiDLyIQrvnULZ_3
	rem-int v0, v0, v1
	goto/32 :l_flmAaNsNhqkjBjbk_4

	nop

	:l_hmBVnfjcNLviKkZN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dlFcZdRVuBxYHevI_16

	nop

	:l_EYtwqTBKWJbzILdk_25
	if-eq v2, v0, :gl_JaihfvhSdLxajNaa

	goto/32 :cond_0

	:gl_JaihfvhSdLxajNaa
    .line 57
	goto/32 :l_sLnmbYuGWTJVXPIH_26

	nop

	:l_UTmkwubpQHHKkHoX_30
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_kfNFkfHgZLwJzoYf_31

	nop

	:l_FxmUoCIHgFsvmMMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtYdJrzvacchZMyQ_7

	nop

.end method
