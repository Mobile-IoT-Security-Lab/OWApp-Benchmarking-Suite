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

	goto/32 :l_PxJhmcZmVUSJjTjl_0

	nop

	:l_PxJhmcZmVUSJjTjl_0
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

	goto/32 :l_OlNWjFdaGsUZrLAK_1

	nop

	:l_oFixqTWjnhPUIfWk_6
	goto/32 :before_first_instruction

	:l_vdeWPPngyfrnqyto_3
    const/4 v0, 0x2

	goto/32 :l_RXOoxKlSUKWGSirF_4

	nop

	:l_OlNWjFdaGsUZrLAK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_SzyanfAAlZpHjCcT_2

	nop

	:l_SzyanfAAlZpHjCcT_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_vdeWPPngyfrnqyto_3

	nop

	:l_XwIanjoMIwZJPYkm_5
    return-void

	:after_last_instruction

	goto/32 :l_oFixqTWjnhPUIfWk_6

	nop

	:l_RXOoxKlSUKWGSirF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XwIanjoMIwZJPYkm_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_elIhCuHJslDmhdTz_0

	nop

	:l_ixqAVObfOVxNlojV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XjHHxOIiJjgGbYiE_9

	nop

	:l_oyRVZqoPvYgppRLF_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MWyPZkmWevMbghZA_12

	nop

	:l_XrRSixWptoCtsDbW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_ixqAVObfOVxNlojV_8

	nop

	:l_lIIUBfNouJDkLrpZ_3
	rem-int v0, v0, v1
	goto/32 :l_ELRNYtgHAsseggcT_4

	nop

	:l_cLTHhluVEWHTGkJW_13
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_fXqRCjhCsCTqzUUa_14

	nop

	:l_MWyPZkmWevMbghZA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cLTHhluVEWHTGkJW_13

	nop

	:l_fXqRCjhCsCTqzUUa_14
	goto/32 :UXPJhjAuYjDAOmgm
	:l_qVriwVgThnBPLqPw_1
	const v1, 1
	goto/32 :l_IKEiOkBXGoGUZthC_2

	nop

	:l_XjHHxOIiJjgGbYiE_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_yqAdRFTiLihUXRuT_10

	nop

	:l_ELRNYtgHAsseggcT_4
	if-lez v0, :gl_cRefBYDdCcYQbrlY

	goto/32 :ldMzGDgsCblqDOAb

	:gl_cRefBYDdCcYQbrlY	goto/32 :l_yuPOwTQLesadFhmu_5

	nop

	:l_yqAdRFTiLihUXRuT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oyRVZqoPvYgppRLF_11

	nop

	:l_cgOdZzDonEXxLYCb_6
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

	goto/32 :l_XrRSixWptoCtsDbW_7

	nop

	:l_yuPOwTQLesadFhmu_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_cgOdZzDonEXxLYCb_6

	nop

	:l_IKEiOkBXGoGUZthC_2
	add-int v0, v0, v1
	goto/32 :l_lIIUBfNouJDkLrpZ_3

	nop

	:l_elIhCuHJslDmhdTz_0
	const v0, 20
	goto/32 :l_qVriwVgThnBPLqPw_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EeShyrjggjDbTwgu_0

	nop

	:l_NTbPVZbGlntEoddV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JYdZWVRfldLjmVfB_5

	nop

	:l_aTiLMNMOaTngwirn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cCBsqNxkxoSGwEJB_2

	nop

	:l_EeShyrjggjDbTwgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTiLMNMOaTngwirn_1

	nop

	:l_khTnPdtesrQQnyxy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTbPVZbGlntEoddV_4

	nop

	:l_cCBsqNxkxoSGwEJB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_khTnPdtesrQQnyxy_3

	nop

	:l_JYdZWVRfldLjmVfB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uhNqCepJzDSYHTYn_0

	nop

	:l_ihFDltTSkIjhFsnK_2
	add-int v0, v0, v1
	goto/32 :l_jfyVnsBBzXmSIfIH_3

	nop

	:l_vrqywTAyoGrrZKCo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_daUPwugIswhAdZin_8

	nop

	:l_DmATOtpzOGWOUZWF_1
	const v1, 7
	goto/32 :l_ihFDltTSkIjhFsnK_2

	nop

	:l_EIPAPrYxtWuXunqN_6
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

	goto/32 :l_vrqywTAyoGrrZKCo_7

	nop

	:l_JKLSmGvizWYdHnVf_4
	if-lez v0, :gl_BPWECRIJCeFJbLrx

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_BPWECRIJCeFJbLrx	goto/32 :l_zVSvtOoKARDywzPd_5

	nop

	:l_IuLOcFLzTJkBEdUu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xuTwFqlIXsUTnSEk_12

	nop

	:l_jgkhLgIkvVwJarxB_13
	goto/32 :lNSdtnJdjNbmnJGv
	:l_jfyVnsBBzXmSIfIH_3
	rem-int v0, v0, v1
	goto/32 :l_JKLSmGvizWYdHnVf_4

	nop

	:l_uhNqCepJzDSYHTYn_0
	const v0, 30
	goto/32 :l_DmATOtpzOGWOUZWF_1

	nop

	:l_HgXVkOnHXyMBqEZR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WxbydYNnaQProYGk_10

	nop

	:l_WxbydYNnaQProYGk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuLOcFLzTJkBEdUu_11

	nop

	:l_xuTwFqlIXsUTnSEk_12
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_jgkhLgIkvVwJarxB_13

	nop

	:l_zVSvtOoKARDywzPd_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_EIPAPrYxtWuXunqN_6

	nop

	:l_daUPwugIswhAdZin_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_HgXVkOnHXyMBqEZR_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iNAymywsiLKEDhiZ_0

	nop

	:l_VFcXOaojImQkVeoy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oeGNpAHZLnizzwBM_14

	nop

	:l_ROiobdggSsewbjZF_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_jghboTGYNxfsIWyh_20

	nop

	:l_zunXFeBoMfoEExZR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IGYfhNQyPtJtLiFA_17

	nop

	:l_dWSWMdsmcObWDRfR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zunXFeBoMfoEExZR_16

	nop

	:l_hPhtsqrqcuKEKOHU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_azqicAFQsLPaWkVP_10

	nop

	:l_IaVQtuopUUDPfPVf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvipIwDejIXdcQAh_7

	nop

	:l_IWfmwtzyKzluALpA_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ROiobdggSsewbjZF_19

	nop

	:l_ysiVQIzTAWuWcXnH_2
	add-int v0, v0, v1
	goto/32 :l_HDUHxdpDuJklzTxc_3

	nop

	:l_BFEUZmMxFwRaeCUc_30
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_jngCVAadSBZqQqEk_31

	nop

	:l_azqicAFQsLPaWkVP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UvriILliZvNedpxg_11

	nop

	:l_hzlbGmxnEUafrSjc_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_IaVQtuopUUDPfPVf_6

	nop

	:l_pnmQeQuNWxcHlbEo_25
	if-eq v2, v0, :gl_KEMMvdXOLltUqLdF

	goto/32 :cond_0

	:gl_KEMMvdXOLltUqLdF
    .line 57
	goto/32 :l_OMLsLngYBnmmawjw_26

	nop

	:l_CvipIwDejIXdcQAh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_UFkRKJtYoKLXkpst_8

	nop

	:l_OMLsLngYBnmmawjw_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_PzVUoeRsZiIlRocz_27

	nop

	:l_jngCVAadSBZqQqEk_31
	goto/32 :bBdCbFlyyvfDyglX
	:l_HDUHxdpDuJklzTxc_3
	rem-int v0, v0, v1
	goto/32 :l_FduIMjMfUEatarPv_4

	nop

	:l_XohNVHuQTzYPLYly_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tkWEncupLrLPbdIX_29

	nop

	:l_IGYfhNQyPtJtLiFA_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IWfmwtzyKzluALpA_18

	nop

	:l_UFkRKJtYoKLXkpst_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_hPhtsqrqcuKEKOHU_9

	nop

	:l_PzVUoeRsZiIlRocz_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_XohNVHuQTzYPLYly_28

	nop

	:l_UvriILliZvNedpxg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RywkVnZsAvOPScbi_12

	nop

	:l_FduIMjMfUEatarPv_4
	if-lez v0, :gl_thAtWLUrQhbHOcrp

	goto/32 :mXAudKNuKArsyIRa

	:gl_thAtWLUrQhbHOcrp	goto/32 :l_hzlbGmxnEUafrSjc_5

	nop

	:l_iNAymywsiLKEDhiZ_0
	const v0, 32
	goto/32 :l_cRAPsheqbZUKaxEN_1

	nop

	:l_cRAPsheqbZUKaxEN_1
	const v1, 22
	goto/32 :l_ysiVQIzTAWuWcXnH_2

	nop

	:l_CeKFArENaEEuIFYY_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AEjUOFJZSBHnHEZI_22

	nop

	:l_oeGNpAHZLnizzwBM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dWSWMdsmcObWDRfR_15

	nop

	:l_jghboTGYNxfsIWyh_20
    move-object v4, v1

	goto/32 :l_CeKFArENaEEuIFYY_21

	nop

	:l_AEjUOFJZSBHnHEZI_22
    const/4 v5, 0x1

	goto/32 :l_IZzSVQAlTQanhGRZ_23

	nop

	:l_RywkVnZsAvOPScbi_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_VFcXOaojImQkVeoy_13

	nop

	:l_XaRGQgZiFaHqabtj_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pnmQeQuNWxcHlbEo_25

	nop

	:l_IZzSVQAlTQanhGRZ_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_XaRGQgZiFaHqabtj_24

	nop

	:l_tkWEncupLrLPbdIX_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BFEUZmMxFwRaeCUc_30

	nop

.end method
