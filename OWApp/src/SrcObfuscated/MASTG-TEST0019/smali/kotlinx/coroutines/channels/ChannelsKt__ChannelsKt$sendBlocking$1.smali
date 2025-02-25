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

	goto/32 :l_gBmHSFIkGOtyTvRL_0

	nop

	:l_gfWffPrKHxAHHVtR_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_iMUpusDDInisQIgW_3

	nop

	:l_WnBhzDGpjmEeUXTt_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_gfWffPrKHxAHHVtR_2

	nop

	:l_qurAoADbChgxBjAa_6
	goto/32 :before_first_instruction

	:l_ZsfFvUcSwSpNWCZU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MoXwjTAvGTiuHOZs_5

	nop

	:l_iMUpusDDInisQIgW_3
    const/4 v0, 0x2

	goto/32 :l_ZsfFvUcSwSpNWCZU_4

	nop

	:l_MoXwjTAvGTiuHOZs_5
    return-void

	:after_last_instruction

	goto/32 :l_qurAoADbChgxBjAa_6

	nop

	:l_gBmHSFIkGOtyTvRL_0
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

	goto/32 :l_WnBhzDGpjmEeUXTt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MGOyfBYuyIbzPnUQ_0

	nop

	:l_ecDPRlFXFmGGzfQA_6
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

	goto/32 :l_MahLnDwiDGvwVrUY_7

	nop

	:l_hmqVENNYizpJWNQu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AEVUrPnXCRcdjufm_11

	nop

	:l_GdBBNCDdOoKGjout_1
	const v1, 8
	goto/32 :l_bbVDKnwMgDbClBCw_2

	nop

	:l_fworfVtljuzXUdqO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UgrNqkLUuGcsaOKl_13

	nop

	:l_UBXvQGcjZnziuVwG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YtorBGvejXattAwZ_9

	nop

	:l_MGOyfBYuyIbzPnUQ_0
	const v0, 6
	goto/32 :l_GdBBNCDdOoKGjout_1

	nop

	:l_zHeLQzsblfWMsFxS_4
	if-lez v0, :gl_grqpjgYylUAwNBSe

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_grqpjgYylUAwNBSe	goto/32 :l_OpDIypfGUkxCXyrh_5

	nop

	:l_UgrNqkLUuGcsaOKl_13
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_CpmVEJcQZBAXfvaS_14

	nop

	:l_YtorBGvejXattAwZ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_hmqVENNYizpJWNQu_10

	nop

	:l_MahLnDwiDGvwVrUY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_UBXvQGcjZnziuVwG_8

	nop

	:l_OpDIypfGUkxCXyrh_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_ecDPRlFXFmGGzfQA_6

	nop

	:l_KTHsaGJcFMgMyabx_3
	rem-int v0, v0, v1
	goto/32 :l_zHeLQzsblfWMsFxS_4

	nop

	:l_AEVUrPnXCRcdjufm_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fworfVtljuzXUdqO_12

	nop

	:l_CpmVEJcQZBAXfvaS_14
	goto/32 :TLKYLdLJSXJzTRYB
	:l_bbVDKnwMgDbClBCw_2
	add-int v0, v0, v1
	goto/32 :l_KTHsaGJcFMgMyabx_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdAvRuYpYiNLooQs_0

	nop

	:l_FhSUieKmBCiMPSKG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gIQpEwfwLCElXDIb_3

	nop

	:l_yJGYJDmAXOoAigiE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QpKjPyqLJMUmSdEY_5

	nop

	:l_gIQpEwfwLCElXDIb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yJGYJDmAXOoAigiE_4

	nop

	:l_QpKjPyqLJMUmSdEY_5
	goto/32 :before_first_instruction

	:l_YBviHNOHYimQpBwa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FhSUieKmBCiMPSKG_2

	nop

	:l_YdAvRuYpYiNLooQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBviHNOHYimQpBwa_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uQxCNVorpcyDcKoJ_0

	nop

	:l_oDYiwYZGWIFHCuls_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUZYXKFVcLfQYbAf_11

	nop

	:l_aSNxwfqykTwHHrNK_4
	if-lez v0, :gl_jKoGkzlwoTGevVAZ

	goto/32 :GVaruAsHLZVRuqFx

	:gl_jKoGkzlwoTGevVAZ	goto/32 :l_FOQlEJTqForJrmok_5

	nop

	:l_MbwWvsjXdorvZJPs_3
	rem-int v0, v0, v1
	goto/32 :l_aSNxwfqykTwHHrNK_4

	nop

	:l_yfCkaDNtAmeMExrF_6
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

	goto/32 :l_SgyRZUePDdIeGWGG_7

	nop

	:l_HzYgOYHZcQNVUHrk_13
	goto/32 :NMdZqNjEpVBdatoy
	:l_vlnNVOzVCbgSGFyd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oDYiwYZGWIFHCuls_10

	nop

	:l_lkrghpTivBzbotxE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_vlnNVOzVCbgSGFyd_9

	nop

	:l_SgyRZUePDdIeGWGG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lkrghpTivBzbotxE_8

	nop

	:l_xNVBhwsTxgsjQLFr_1
	const v1, 7
	goto/32 :l_UJWRkCFTWbaYEvCn_2

	nop

	:l_TcOTjtJuRsbkXqTu_12
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_HzYgOYHZcQNVUHrk_13

	nop

	:l_UJWRkCFTWbaYEvCn_2
	add-int v0, v0, v1
	goto/32 :l_MbwWvsjXdorvZJPs_3

	nop

	:l_FOQlEJTqForJrmok_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_yfCkaDNtAmeMExrF_6

	nop

	:l_uQxCNVorpcyDcKoJ_0
	const v0, 28
	goto/32 :l_xNVBhwsTxgsjQLFr_1

	nop

	:l_DUZYXKFVcLfQYbAf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TcOTjtJuRsbkXqTu_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sSwpGsbvzsqsLlOh_0

	nop

	:l_sSwpGsbvzsqsLlOh_0
	const v0, 18
	goto/32 :l_MJikrtkHHdFeTgMl_1

	nop

	:l_BYjJVEJmOYeZcTPq_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UcoEywWqinlXiWhu_19

	nop

	:l_AugzQlgGlEUpgRgg_4
	if-lez v0, :gl_MshwvFRJScotvwbW

	goto/32 :wBSgULFVrCgasEHx

	:gl_MshwvFRJScotvwbW	goto/32 :l_XyIrVAQlputsDzNu_5

	nop

	:l_KbepTxwrEFnSicLi_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EETWZgEKWRcccWzZ_25

	nop

	:l_fkIFByxAyLbCIvNZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KxlLRSPvSHGLByMq_15

	nop

	:l_xGNuxFlgfoIgJtML_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_MidXBNuQfUDjlXHu_28

	nop

	:l_KxlLRSPvSHGLByMq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vECfuGRGZCzUwEIG_16

	nop

	:l_MidXBNuQfUDjlXHu_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fAaxIIlKBwsxHfnR_29

	nop

	:l_jVJrTmgCGxAkyVMR_30
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_WuNxxKVXopxnxlIm_31

	nop

	:l_AxfNTjhJCSUbMRPK_22
    const/4 v5, 0x1

	goto/32 :l_YVkYzMaXWPtmogvP_23

	nop

	:l_fAaxIIlKBwsxHfnR_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jVJrTmgCGxAkyVMR_30

	nop

	:l_xewmrZUDUxbJqnhm_20
    move-object v4, v1

	goto/32 :l_kWRBoNpLljbohuDF_21

	nop

	:l_EceAilhiNBzRijPP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hhAiXlacGaDGTTJq_10

	nop

	:l_WuNxxKVXopxnxlIm_31
	goto/32 :nJkmxBUhLVgDmZDL
	:l_EETWZgEKWRcccWzZ_25
	if-eq v2, v0, :gl_kvBQHHDBaXtedvkO

	goto/32 :cond_0

	:gl_kvBQHHDBaXtedvkO
    .line 57
	goto/32 :l_xeMWqnmtysTnIYHw_26

	nop

	:l_xeMWqnmtysTnIYHw_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_xGNuxFlgfoIgJtML_27

	nop

	:l_MxmiSwjzePmbvLcY_2
	add-int v0, v0, v1
	goto/32 :l_QYIAoOXjZjchIlXG_3

	nop

	:l_kWRBoNpLljbohuDF_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxfNTjhJCSUbMRPK_22

	nop

	:l_QYIAoOXjZjchIlXG_3
	rem-int v0, v0, v1
	goto/32 :l_AugzQlgGlEUpgRgg_4

	nop

	:l_YVkYzMaXWPtmogvP_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_KbepTxwrEFnSicLi_24

	nop

	:l_MJikrtkHHdFeTgMl_1
	const v1, 23
	goto/32 :l_MxmiSwjzePmbvLcY_2

	nop

	:l_rTNKouqlJEkIkGSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiqttRLLzqhlrrjY_7

	nop

	:l_UcoEywWqinlXiWhu_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_xewmrZUDUxbJqnhm_20

	nop

	:l_QLhrDXbjyrMLsySV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_EceAilhiNBzRijPP_9

	nop

	:l_hhAiXlacGaDGTTJq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fHSYIhWInZpjDarP_11

	nop

	:l_fHSYIhWInZpjDarP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_COdUFKNRrlAqXdNl_12

	nop

	:l_COdUFKNRrlAqXdNl_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_DUbuHIRhgHkoIGfY_13

	nop

	:l_ASHluiVjdqzIKXjz_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BYjJVEJmOYeZcTPq_18

	nop

	:l_vECfuGRGZCzUwEIG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ASHluiVjdqzIKXjz_17

	nop

	:l_DUbuHIRhgHkoIGfY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fkIFByxAyLbCIvNZ_14

	nop

	:l_XyIrVAQlputsDzNu_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_rTNKouqlJEkIkGSF_6

	nop

	:l_NiqttRLLzqhlrrjY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_QLhrDXbjyrMLsySV_8

	nop

.end method
