.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZvnqvsBQmvjrSYoK_0

	nop

	:l_iIvBzyGQNTOIsIDZ_5
	goto/32 :before_first_instruction

	:l_eanuxnwUYjmPyBqC_4
    return-void

	:after_last_instruction

	goto/32 :l_iIvBzyGQNTOIsIDZ_5

	nop

	:l_leElSucgNyOumHhD_2
    const/4 v0, 0x2

	goto/32 :l_FXdbBlsuORaoDrqp_3

	nop

	:l_ZvnqvsBQmvjrSYoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VgqiBJhXKfdmfJEe_1

	nop

	:l_FXdbBlsuORaoDrqp_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eanuxnwUYjmPyBqC_4

	nop

	:l_VgqiBJhXKfdmfJEe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_leElSucgNyOumHhD_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XpVlWdETsSWfoVwa_0

	nop

	:l_IAxwLAYFVOWrgJuX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tXgWsBlLpaUxSWto_9

	nop

	:l_QVKQjUdNGyvscMyK_4
	if-lez v0, :gl_AHtlVysroxGZUktU

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_AHtlVysroxGZUktU	goto/32 :l_MLJsBCWmHYoViexH_5

	nop

	:l_tXgWsBlLpaUxSWto_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SJVgmXjMVrKsoSwW_10

	nop

	:l_WoKHbvuKZyCGBENf_14
	goto/32 :AmjfXEWjbgYCWyIx
	:l_MLJsBCWmHYoViexH_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_jnczySbGyHJllosj_6

	nop

	:l_tECEXqEsrLvYlVWS_13
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_WoKHbvuKZyCGBENf_14

	nop

	:l_ZwNWRPRoQCNfOKXx_2
	add-int v0, v0, v1
	goto/32 :l_odmNbAksPicIHPiN_3

	nop

	:l_SJVgmXjMVrKsoSwW_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_prQHvIbmCFDWDFzv_11

	nop

	:l_XpVlWdETsSWfoVwa_0
	const v0, 28
	goto/32 :l_KLmtoDDUjKLEjSTB_1

	nop

	:l_jnczySbGyHJllosj_6
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

	goto/32 :l_ABPJAjemHXKjvqOF_7

	nop

	:l_GdOfmduCBRNfMLFH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tECEXqEsrLvYlVWS_13

	nop

	:l_KLmtoDDUjKLEjSTB_1
	const v1, 4
	goto/32 :l_ZwNWRPRoQCNfOKXx_2

	nop

	:l_odmNbAksPicIHPiN_3
	rem-int v0, v0, v1
	goto/32 :l_QVKQjUdNGyvscMyK_4

	nop

	:l_prQHvIbmCFDWDFzv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GdOfmduCBRNfMLFH_12

	nop

	:l_ABPJAjemHXKjvqOF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_IAxwLAYFVOWrgJuX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_faGxVzAoDVQiRYHK_0

	nop

	:l_ECqbDZgyijAdXXwZ_5
	goto/32 :before_first_instruction

	:l_vAspAdvMAkVtiDKt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufhvvyxmQKcEcgLh_4

	nop

	:l_ufhvvyxmQKcEcgLh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ECqbDZgyijAdXXwZ_5

	nop

	:l_aDwePXjAOBLnIWCy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vAspAdvMAkVtiDKt_3

	nop

	:l_OEsXcNoEAlRZKMOm_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aDwePXjAOBLnIWCy_2

	nop

	:l_faGxVzAoDVQiRYHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEsXcNoEAlRZKMOm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MvGmFBOJreNOQfYG_0

	nop

	:l_MvGmFBOJreNOQfYG_0
	const v0, 2
	goto/32 :l_EOrcEztPSEoXAGfU_1

	nop

	:l_WIabcFgESTHcoSKx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_ESeTtuJaebbpccsB_9

	nop

	:l_EOrcEztPSEoXAGfU_1
	const v1, 23
	goto/32 :l_CLJaDvlGgBPWLqCX_2

	nop

	:l_kBkcpMkmNqbMOkeB_12
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_QhzTXcpyjpeZRfEo_13

	nop

	:l_yGGEakXZxecjniVA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WIabcFgESTHcoSKx_8

	nop

	:l_qWSeRmEGrpoIhPQV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kBkcpMkmNqbMOkeB_12

	nop

	:l_jWITdrhXQRJhxWLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yGGEakXZxecjniVA_7

	nop

	:l_ESeTtuJaebbpccsB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tcluXFTxffwLvYko_10

	nop

	:l_CLJaDvlGgBPWLqCX_2
	add-int v0, v0, v1
	goto/32 :l_YvcCsowigoJJRpqY_3

	nop

	:l_tcluXFTxffwLvYko_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWSeRmEGrpoIhPQV_11

	nop

	:l_hafmxMslhOzbivrb_4
	if-lez v0, :gl_pyicstVYahNkLSoY

	goto/32 :hAZLNEyajnehpOCi

	:gl_pyicstVYahNkLSoY	goto/32 :l_lzKvsRhSwKLFVKcy_5

	nop

	:l_QhzTXcpyjpeZRfEo_13
	goto/32 :qLcULDzcVKSqlnkq
	:l_YvcCsowigoJJRpqY_3
	rem-int v0, v0, v1
	goto/32 :l_hafmxMslhOzbivrb_4

	nop

	:l_lzKvsRhSwKLFVKcy_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_jWITdrhXQRJhxWLX_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AhbegKSIqPhakxPH_0

	nop

	:l_qKJIMTXCAfrZGiAO_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_JFGBUzjQXHyPeUKp_15

	nop

	:l_yyJglgrsKgjMEIZU_21
    move v3, v2

	goto/32 :l_aPcMcEXjwrvaldZW_22

	nop

	:l_vukKFnWqnXUhmgWN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YXkyKPleDhMRJOvM_20

	nop

	:l_wsuYQBTqIOLAqTEO_80
    move-object v0, v1

	goto/32 :l_HNPDCGFtzzKIlPFd_81

	nop

	:l_FurwLqngMiwIYJCS_23
    move-object v4, v9

	goto/32 :l_DEcBGuSDPmPbOIXh_24

	nop

	:l_HvRdwfXWIakuGToq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wNpxtdeEJYvDBcaf_10

	nop

	:l_JFGBUzjQXHyPeUKp_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TZKtbAvcTsemvKgx_16

	nop

	:l_YpNpOqULPMOxroBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMxXwgOGIrNZnUux_7

	nop

	:l_bInnquJEtnJiYxFE_69
    move-object v3, v2

	goto/32 :l_StWlsQLpBbOFSqnn_70

	nop

	:l_LJGvwPBJisnNAxVt_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FXwuPAAwYsxLmOQn_64

	nop

	:l_StWlsQLpBbOFSqnn_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OrZimAefezCzVvkl_71

	nop

	:l_gsatcyRCUfoshtnM_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RCtuYOeLsORZKxuD_43

	nop

	:l_aPcMcEXjwrvaldZW_22
    move-object v2, v4

	goto/32 :l_FurwLqngMiwIYJCS_23

	nop

	:l_FRWMhRqUODaWHnkH_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_FALdnJNvKfJHoaGq_77

	nop

	:l_OEKhxVsFAiFXYlaJ_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WaudtJuLjUdSJcex_48

	nop

	:l_rleVEIOwRHddpcoW_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_kdEevTaoXzTvSHRz_79

	nop

	:l_yNcTppXKcCqmtSii_35
    move-object v2, v1

	goto/32 :l_fXONUQEfIooPfTli_36

	nop

	:l_euhTuFxBaPDGfmRe_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_YpNpOqULPMOxroBJ_6

	nop

	:l_QwRoMyDNFgdCKXWO_37
    move-object v0, p1

	goto/32 :l_dMcrbJunTVVxZciX_38

	nop

	:l_BfLmFKExblkjkBIC_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zTpxoxqxdoFtWKVl_50

	nop

	:l_RCtuYOeLsORZKxuD_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_YeFrPdrRMyXoKEdN_44

	nop

	:l_mBsqbdlGQZYxPPlw_1
	const v1, 4
	goto/32 :l_rdoLnDvICvXVqGbh_2

	nop

	:l_YXkyKPleDhMRJOvM_20
    move-object v9, v3

	goto/32 :l_yyJglgrsKgjMEIZU_21

	nop

	:l_kvshuKRDsGOGoRQQ_51
    const/4 v6, 0x1

	goto/32 :l_avwmVZWkeSgwmffJ_52

	nop

	:l_naxdTlcfQyCWnYaH_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fBTSJbuuMYyPoUsp_87

	nop

	:l_PFhigMJQzTJoghkg_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_zmymJVTQhSZGGrBi_27

	nop

	:l_rdoLnDvICvXVqGbh_2
	add-int v0, v0, v1
	goto/32 :l_MAaLOELhqgrWXahR_3

	nop

	:l_VmYbOWPtlomBdMdS_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_wVyPXGFFeeoOViKb_67

	nop

	:l_ChVxrUZUyjBIrLqa_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ivuMqyQdSgyQdjOX_29

	nop

	:l_tFTfUHInUXAABxKg_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tLUQzCxXqEwJOqeT_18

	nop

	:l_oELpUJGWAIsSaetw_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_IqhbOVsoXATRSAAE_46

	nop

	:l_WgwJxZhMRnTFAKgZ_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_FRWMhRqUODaWHnkH_76

	nop

	:l_AhbegKSIqPhakxPH_0
	const v0, 7
	goto/32 :l_mBsqbdlGQZYxPPlw_1

	nop

	:l_HjIEoLWsSpUlTqfm_33
    move-object v4, v3

	goto/32 :l_elOBwydtRCZVattR_34

	nop

	:l_lZtgbTuUJArtAymC_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_oqbBMHLDIsnvlElx_85

	nop

	:l_htsekJpGXTmQbrTA_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_EuCWKHlcoIZprGUU_62

	nop

	:l_zmymJVTQhSZGGrBi_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ChVxrUZUyjBIrLqa_28

	nop

	:l_BCBQAkoWCHpKeuiz_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qKJIMTXCAfrZGiAO_14

	nop

	:l_cqDxDXzzyrkLbWrr_32
    move-object v5, v4

	goto/32 :l_HjIEoLWsSpUlTqfm_33

	nop

	:l_jcysbOZMLVEIrKMT_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hOFUYakXjLkEgLiq_41

	nop

	:l_HNPDCGFtzzKIlPFd_81
    move-object v1, v2

	goto/32 :l_NvjTnHUaoRhWJNhX_82

	nop

	:l_IqhbOVsoXATRSAAE_46
    move-object v5, v1

	goto/32 :l_OEKhxVsFAiFXYlaJ_47

	nop

	:l_WaudtJuLjUdSJcex_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BfLmFKExblkjkBIC_49

	nop

	:l_hOFUYakXjLkEgLiq_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gsatcyRCUfoshtnM_42

	nop

	:l_TZKtbAvcTsemvKgx_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tFTfUHInUXAABxKg_17

	nop

	:l_FXwuPAAwYsxLmOQn_64
	if-nez p1, :gl_eYYxcFqfvmNCAJcW

	goto/32 :cond_2

	:gl_eYYxcFqfvmNCAJcW
	goto/32 :l_NjzuHxKdkXZSFQdO_65

	nop

	:l_yjSeWdAffuWEJRvI_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_BCBQAkoWCHpKeuiz_13

	nop

	:l_axGMBVdLZTsrWzaL_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_JYfMKxuJHZpitvxt_56

	nop

	:l_mdiPXlzpDfmmGoVr_74
    const/4 v8, 0x2

	goto/32 :l_WgwJxZhMRnTFAKgZ_75

	nop

	:l_toVTXZnenQGlMcuP_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_lZtgbTuUJArtAymC_84

	nop

	:l_wNpxtdeEJYvDBcaf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lSrtlPeGgRbVdZqf_11

	nop

	:l_oMxXwgOGIrNZnUux_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_JrgNoGGuoiedKSiw_8

	nop

	:l_elOBwydtRCZVattR_34
    move v3, v2

	goto/32 :l_yNcTppXKcCqmtSii_35

	nop

	:l_DEcBGuSDPmPbOIXh_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XpuxArXOGYoVyNXe_25

	nop

	:l_kdEevTaoXzTvSHRz_79
    move-object p1, v0

	goto/32 :l_wsuYQBTqIOLAqTEO_80

	nop

	:l_OrZimAefezCzVvkl_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XhfTOdLxpPGCMWhN_72

	nop

	:l_eLvPZUKuQFhkJIWL_54
	if-eq v5, v0, :gl_JIEymZUyhjRWrtYq

	goto/32 :cond_0

	:gl_JIEymZUyhjRWrtYq
    .line 368
	goto/32 :l_axGMBVdLZTsrWzaL_55

	nop

	:l_dMcrbJunTVVxZciX_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uMznAvWAAXuhaWcC_39

	nop

	:l_MjfUqxMabCBIgMIv_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_mdiPXlzpDfmmGoVr_74

	nop

	:l_XpuxArXOGYoVyNXe_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PFhigMJQzTJoghkg_26

	nop

	:l_fXONUQEfIooPfTli_36
    move-object v1, v0

	goto/32 :l_QwRoMyDNFgdCKXWO_37

	nop

	:l_zTpxoxqxdoFtWKVl_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_kvshuKRDsGOGoRQQ_51

	nop

	:l_uMznAvWAAXuhaWcC_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jcysbOZMLVEIrKMT_40

	nop

	:l_NjzuHxKdkXZSFQdO_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VmYbOWPtlomBdMdS_66

	nop

	:l_MAaLOELhqgrWXahR_3
	rem-int v0, v0, v1
	goto/32 :l_gyVzgJcxIVEBQnUt_4

	nop

	:l_YHwQJtmGMehqubDd_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_eLvPZUKuQFhkJIWL_54

	nop

	:l_oqbBMHLDIsnvlElx_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_naxdTlcfQyCWnYaH_86

	nop

	:l_wVyPXGFFeeoOViKb_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_szQqgXxVWAoInPxD_68

	nop

	:l_avwmVZWkeSgwmffJ_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_YHwQJtmGMehqubDd_53

	nop

	:l_tLUQzCxXqEwJOqeT_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vukKFnWqnXUhmgWN_19

	nop

	:l_XhfTOdLxpPGCMWhN_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MjfUqxMabCBIgMIv_73

	nop

	:l_NvjTnHUaoRhWJNhX_82
    move-object v2, v5

	goto/32 :l_toVTXZnenQGlMcuP_83

	nop

	:l_YeFrPdrRMyXoKEdN_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oELpUJGWAIsSaetw_45

	nop

	:l_TJrzEiTsSDgjxucc_57
    move-object v0, p1

	goto/32 :l_CxQPirsBMuqhMUpd_58

	nop

	:l_ivuMqyQdSgyQdjOX_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TttoFvbSYjQJZtEX_30

	nop

	:l_CxQPirsBMuqhMUpd_58
    move-object p1, v5

	goto/32 :l_KOTdMXJgpOawdEpK_59

	nop

	:l_EuCWKHlcoIZprGUU_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LJGvwPBJisnNAxVt_63

	nop

	:l_szQqgXxVWAoInPxD_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_bInnquJEtnJiYxFE_69

	nop

	:l_lSrtlPeGgRbVdZqf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yjSeWdAffuWEJRvI_12

	nop

	:l_fBTSJbuuMYyPoUsp_87
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_hsUFOHMMisbbaRIu_88

	nop

	:l_FALdnJNvKfJHoaGq_77
	if-eq p1, v1, :gl_SOzCtCQyEaLgoOHW

	goto/32 :cond_1

	:gl_SOzCtCQyEaLgoOHW
    .line 368
	goto/32 :l_rleVEIOwRHddpcoW_78

	nop

	:l_JYfMKxuJHZpitvxt_56
    move-object v9, v0

	goto/32 :l_TJrzEiTsSDgjxucc_57

	nop

	:l_JrgNoGGuoiedKSiw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_HvRdwfXWIakuGToq_9

	nop

	:l_KOTdMXJgpOawdEpK_59
    move-object v5, v2

	goto/32 :l_qolPwIXYEbXeEvFV_60

	nop

	:l_abfKvMvpffMKxqYI_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cqDxDXzzyrkLbWrr_32

	nop

	:l_TttoFvbSYjQJZtEX_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_abfKvMvpffMKxqYI_31

	nop

	:l_qolPwIXYEbXeEvFV_60
    move-object v2, v1

	goto/32 :l_htsekJpGXTmQbrTA_61

	nop

	:l_gyVzgJcxIVEBQnUt_4
	if-lez v0, :gl_aqGsdTkqSERkVsaY

	goto/32 :kwfdsMbROHLXwRaR

	:gl_aqGsdTkqSERkVsaY	goto/32 :l_euhTuFxBaPDGfmRe_5

	nop

	:l_hsUFOHMMisbbaRIu_88
	goto/32 :HbYMZDguCgtISKZl
.end method
