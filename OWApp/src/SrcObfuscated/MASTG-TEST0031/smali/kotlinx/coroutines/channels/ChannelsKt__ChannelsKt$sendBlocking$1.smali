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

	goto/32 :l_uozVUTevOnjGDjGn_0

	nop

	:l_pjgAKXIHlDbZEXXY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yzrrHbCwnEOKdXpR_5

	nop

	:l_yzrrHbCwnEOKdXpR_5
    return-void

	:after_last_instruction

	goto/32 :l_qxXMlfXvpiXvIPTX_6

	nop

	:l_uozVUTevOnjGDjGn_0
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

	goto/32 :l_pTrqtwATgFGVFVpu_1

	nop

	:l_YwBMgHKTJLPVOzCW_3
    const/4 v0, 0x2

	goto/32 :l_pjgAKXIHlDbZEXXY_4

	nop

	:l_UzEsCCnbBMQwlTBa_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_YwBMgHKTJLPVOzCW_3

	nop

	:l_pTrqtwATgFGVFVpu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UzEsCCnbBMQwlTBa_2

	nop

	:l_qxXMlfXvpiXvIPTX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xzQZQnayypOkedTp_0

	nop

	:l_kJcfyJsXtnIYUDoO_2
	add-int v0, v0, v1
	goto/32 :l_OtAIzMackzONWwqX_3

	nop

	:l_lQnLTOJYrEZBhoEn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EXJBViwKXEmvleHn_9

	nop

	:l_NsqgEsXzsfDfdRmR_14
	goto/32 :AesMjlfWIoGMycnU
	:l_FoLCMjDGvUrUHtMC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PfhfcQIvldOpidcv_11

	nop

	:l_QpGYyRiurUctkOvd_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_EZvNhTkzfEOrmYdI_6

	nop

	:l_xzQZQnayypOkedTp_0
	const v0, 15
	goto/32 :l_OJzQOpfZIpxqJZyx_1

	nop

	:l_VtLJeDtOrKEqjfNa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_lQnLTOJYrEZBhoEn_8

	nop

	:l_ZRTqwGBzUXdHudNa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bOeNjppotNauulVX_13

	nop

	:l_bOeNjppotNauulVX_13
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_NsqgEsXzsfDfdRmR_14

	nop

	:l_EXJBViwKXEmvleHn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_FoLCMjDGvUrUHtMC_10

	nop

	:l_OJzQOpfZIpxqJZyx_1
	const v1, 10
	goto/32 :l_kJcfyJsXtnIYUDoO_2

	nop

	:l_EZvNhTkzfEOrmYdI_6
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

	goto/32 :l_VtLJeDtOrKEqjfNa_7

	nop

	:l_HGYEPyNNUeDdFpwz_4
	if-lez v0, :gl_ivomLbfEGOiCcySm

	goto/32 :teXLosZpVSafnTMj

	:gl_ivomLbfEGOiCcySm	goto/32 :l_QpGYyRiurUctkOvd_5

	nop

	:l_OtAIzMackzONWwqX_3
	rem-int v0, v0, v1
	goto/32 :l_HGYEPyNNUeDdFpwz_4

	nop

	:l_PfhfcQIvldOpidcv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZRTqwGBzUXdHudNa_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dGHwZnhpLgtUrNMi_0

	nop

	:l_KdqLBkOhMRrSsJTG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MRKAYyfoHqjVBNOB_5

	nop

	:l_dGHwZnhpLgtUrNMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzpDvWkMFCxpyEFT_1

	nop

	:l_uzpDvWkMFCxpyEFT_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ogCTdKtNBWlMFkXj_2

	nop

	:l_ogCTdKtNBWlMFkXj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vYMGmysPhQIViHRF_3

	nop

	:l_MRKAYyfoHqjVBNOB_5
	goto/32 :before_first_instruction

	:l_vYMGmysPhQIViHRF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KdqLBkOhMRrSsJTG_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pgblFZPeEKnYUaEy_0

	nop

	:l_kWviLNiEyuWzNkyC_1
	const v1, 31
	goto/32 :l_isGcPFRNwYScvNSe_2

	nop

	:l_pgblFZPeEKnYUaEy_0
	const v0, 20
	goto/32 :l_kWviLNiEyuWzNkyC_1

	nop

	:l_YRIhVPhpBhWjRoOt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vzJOKnPdhxOpHRsf_8

	nop

	:l_XWdMfcXQrcvVcOgW_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_reWrArlUxVsGJcOZ_6

	nop

	:l_isGcPFRNwYScvNSe_2
	add-int v0, v0, v1
	goto/32 :l_JqqbLxxFwYbkuphr_3

	nop

	:l_JqqbLxxFwYbkuphr_3
	rem-int v0, v0, v1
	goto/32 :l_ePNquBCZiwYSXwFY_4

	nop

	:l_ePNquBCZiwYSXwFY_4
	if-lez v0, :gl_vQuDaSymLHFsghbq

	goto/32 :QoMFlTGXupPjcaDp

	:gl_vQuDaSymLHFsghbq	goto/32 :l_XWdMfcXQrcvVcOgW_5

	nop

	:l_HclXdefariJDejKK_12
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_RYMefalAmiRrhAwI_13

	nop

	:l_AqeRqbxoFlmmlLBv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HclXdefariJDejKK_12

	nop

	:l_BBgUKUCUzycDRTwU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OKaZTxsQEkwHNhkn_10

	nop

	:l_vzJOKnPdhxOpHRsf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_BBgUKUCUzycDRTwU_9

	nop

	:l_OKaZTxsQEkwHNhkn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AqeRqbxoFlmmlLBv_11

	nop

	:l_reWrArlUxVsGJcOZ_6
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

	goto/32 :l_YRIhVPhpBhWjRoOt_7

	nop

	:l_RYMefalAmiRrhAwI_13
	goto/32 :QnXrtQzzbRiYEIow
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fNXcfiYDGiPDETVJ_0

	nop

	:l_acchZMyQshVHhOTb_25
	if-eq v2, v0, :gl_BvbLohoseApRHYqe

	goto/32 :cond_0

	:gl_BvbLohoseApRHYqe
    .line 57
	goto/32 :l_LnZYEVqUlOaTHwlV_26

	nop

	:l_VQFaneOxmCfsaehK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALYLWEyNnrjkxOVx_7

	nop

	:l_IQrvnULZflmAaNsN_20
    move-object v4, v1

	goto/32 :l_hqkjBjbkAYKURCRR_21

	nop

	:l_WQTOewGmOLufxIdQ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NlQvREqkBwHaiHFq_16

	nop

	:l_kvoFXGMAhmBVnfjc_31
	goto/32 :comVRxabOIpQLVLj
	:l_OCJRflyHCmEWoJYA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WQTOewGmOLufxIdQ_15

	nop

	:l_xmWeHxAYZUxFyKEC_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RculJjSIHlQPjPrC_18

	nop

	:l_nYYlTLSJDHKJiDLy_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_IQrvnULZflmAaNsN_20

	nop

	:l_YvCuapoabFswZWxz_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_jCgdrwfaYNZfrGOJ_28

	nop

	:l_aedJFzuWFxmUoCIH_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_gFsvmMMyWtYdJrzv_24

	nop

	:l_fNXcfiYDGiPDETVJ_0
	const v0, 26
	goto/32 :l_SvCDMkRhMCJkEqFr_1

	nop

	:l_EsJBGHBMsUIKvzmI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OCJRflyHCmEWoJYA_14

	nop

	:l_EYzsarYVzebQZNUy_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UENmmlJdNqghDqem_30

	nop

	:l_TfUphTyDAPXgQMpO_4
	if-lez v0, :gl_zAwLMnaWemUjIsNX

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_zAwLMnaWemUjIsNX	goto/32 :l_EWIDzQkAgDxFFufX_5

	nop

	:l_ziZaTPlfNOeqUySI_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_EsJBGHBMsUIKvzmI_13

	nop

	:l_WvncvrwBfgGmmVCX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_PZdlALUihlbSinTj_9

	nop

	:l_RculJjSIHlQPjPrC_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_nYYlTLSJDHKJiDLy_19

	nop

	:l_gFsvmMMyWtYdJrzv_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_acchZMyQshVHhOTb_25

	nop

	:l_vWFWFeFcDmzCXrKR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziZaTPlfNOeqUySI_12

	nop

	:l_PZdlALUihlbSinTj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fzMcpKWdUhhzwzHc_10

	nop

	:l_ALYLWEyNnrjkxOVx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_WvncvrwBfgGmmVCX_8

	nop

	:l_UENmmlJdNqghDqem_30
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_kvoFXGMAhmBVnfjc_31

	nop

	:l_IgaOIfchogTOtVcg_3
	rem-int v0, v0, v1
	goto/32 :l_TfUphTyDAPXgQMpO_4

	nop

	:l_hqkjBjbkAYKURCRR_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdngMXDoXHupIyGu_22

	nop

	:l_NlQvREqkBwHaiHFq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xmWeHxAYZUxFyKEC_17

	nop

	:l_GoOvWjJfJfZRwXLk_2
	add-int v0, v0, v1
	goto/32 :l_IgaOIfchogTOtVcg_3

	nop

	:l_SvCDMkRhMCJkEqFr_1
	const v1, 2
	goto/32 :l_GoOvWjJfJfZRwXLk_2

	nop

	:l_fzMcpKWdUhhzwzHc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vWFWFeFcDmzCXrKR_11

	nop

	:l_jCgdrwfaYNZfrGOJ_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EYzsarYVzebQZNUy_29

	nop

	:l_rdngMXDoXHupIyGu_22
    const/4 v5, 0x1

	goto/32 :l_aedJFzuWFxmUoCIH_23

	nop

	:l_LnZYEVqUlOaTHwlV_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_YvCuapoabFswZWxz_27

	nop

	:l_EWIDzQkAgDxFFufX_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_VQFaneOxmCfsaehK_6

	nop

.end method
