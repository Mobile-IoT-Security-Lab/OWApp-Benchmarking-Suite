.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zyPkUhTrLGoEaDfE_0

	nop

	:l_UMKHqxOtttUBoWNc_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jqfkZIHjXjsITtAR_3

	nop

	:l_zyPkUhTrLGoEaDfE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wzBXHHDFCABLftQT_1

	nop

	:l_AGpCsOHqRlzSDWnt_6
	goto/32 :before_first_instruction

	:l_AhcWiFBJRRRWZebE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NaRlIRfqgnRTOcch_5

	nop

	:l_NaRlIRfqgnRTOcch_5
    return-void

	:after_last_instruction

	goto/32 :l_AGpCsOHqRlzSDWnt_6

	nop

	:l_wzBXHHDFCABLftQT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UMKHqxOtttUBoWNc_2

	nop

	:l_jqfkZIHjXjsITtAR_3
    const/4 v0, 0x2

	goto/32 :l_AhcWiFBJRRRWZebE_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FXhDMxtyDQsYvFaU_0

	nop

	:l_SeYzaJcSUcudCxlU_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ajpSSufjCxayKWlC_10

	nop

	:l_ajpSSufjCxayKWlC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_shdQtjphxCMsiQsz_11

	nop

	:l_euCsOVjjThKKoDZR_4
	if-lez v0, :gl_SBzfYwJGXnTnTPxe

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_SBzfYwJGXnTnTPxe	goto/32 :l_WvxTXLMtUztUXBJI_5

	nop

	:l_HzFRvyviqRNGekQW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SeYzaJcSUcudCxlU_9

	nop

	:l_esceLRQOcNclmdwV_2
	add-int v0, v0, v1
	goto/32 :l_LlZAyRqacOogdjDY_3

	nop

	:l_johuDWiPSLTYhrUy_6
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

	goto/32 :l_dOPhCcWlIuXJpkwA_7

	nop

	:l_FXhDMxtyDQsYvFaU_0
	const v0, 27
	goto/32 :l_VVZOmjGojWsiTYmN_1

	nop

	:l_FvxaoupabcEhgZjc_15
	goto/32 :BikEZSjuUkrLMReI
	:l_dOPhCcWlIuXJpkwA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_HzFRvyviqRNGekQW_8

	nop

	:l_JvpyYcEcUQFXcBgh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bAFcPljAytuhctEb_13

	nop

	:l_WvxTXLMtUztUXBJI_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_johuDWiPSLTYhrUy_6

	nop

	:l_shdQtjphxCMsiQsz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JvpyYcEcUQFXcBgh_12

	nop

	:l_VVZOmjGojWsiTYmN_1
	const v1, 32
	goto/32 :l_esceLRQOcNclmdwV_2

	nop

	:l_LlZAyRqacOogdjDY_3
	rem-int v0, v0, v1
	goto/32 :l_euCsOVjjThKKoDZR_4

	nop

	:l_bAFcPljAytuhctEb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oGankbqAQBFaroQo_14

	nop

	:l_oGankbqAQBFaroQo_14
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_FvxaoupabcEhgZjc_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yCslfcvfrnpmUzKy_0

	nop

	:l_zvzYBGIeXfigytDB_5
	goto/32 :before_first_instruction

	:l_iYigRVZpEmIXQZEH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XyHhBrRzPOcTXEiq_3

	nop

	:l_ayHEZNYgCTzywSoi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zvzYBGIeXfigytDB_5

	nop

	:l_yCslfcvfrnpmUzKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtgzLmUOJPqkDuzr_1

	nop

	:l_XyHhBrRzPOcTXEiq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayHEZNYgCTzywSoi_4

	nop

	:l_mtgzLmUOJPqkDuzr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iYigRVZpEmIXQZEH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WpsJuBxURGQDsJFq_0

	nop

	:l_YyPqmiVqoLxNqBdJ_3
	rem-int v0, v0, v1
	goto/32 :l_OwVrozdpcGIHRzce_4

	nop

	:l_xnVSHRohQXCvhsAS_2
	add-int v0, v0, v1
	goto/32 :l_YyPqmiVqoLxNqBdJ_3

	nop

	:l_hAcpVGVLjEoPGOTF_12
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_IUDsxyJFruAzSnoA_13

	nop

	:l_rsUyMjxHNqjOqFYi_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_yTOTTJacBaOSqQXz_6

	nop

	:l_udMpYxLDpediarhf_1
	const v1, 27
	goto/32 :l_xnVSHRohQXCvhsAS_2

	nop

	:l_yTOTTJacBaOSqQXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wZkxdudByqcsXwqx_7

	nop

	:l_wZkxdudByqcsXwqx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_APsFkwPqtMYFKTIT_8

	nop

	:l_kriMUNZcDRqwNxMI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SELuvTVKbUivwUfH_10

	nop

	:l_dDXbasKIAtxOgIRK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hAcpVGVLjEoPGOTF_12

	nop

	:l_IUDsxyJFruAzSnoA_13
	goto/32 :FLpAWpHjaRkwMRYS
	:l_SELuvTVKbUivwUfH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDXbasKIAtxOgIRK_11

	nop

	:l_OwVrozdpcGIHRzce_4
	if-lez v0, :gl_prNeAZBgeRiHxacR

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_prNeAZBgeRiHxacR	goto/32 :l_rsUyMjxHNqjOqFYi_5

	nop

	:l_APsFkwPqtMYFKTIT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_kriMUNZcDRqwNxMI_9

	nop

	:l_WpsJuBxURGQDsJFq_0
	const v0, 13
	goto/32 :l_udMpYxLDpediarhf_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_eyWkyfkkMIvUGzDB_0

	nop

	:l_VkCWxkyMWNFBerAw_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bvIjmBZWKNUmoOvM_11

	nop

	:l_wsOuyTobcgpMDwZc_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YqRQkuVaAQOKBHGo_35

	nop

	:l_ktidUTJepFfJfnPA_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GhXUEdmvPsaeEzYW_21

	nop

	:l_hLFCvJNRRKuaWWLZ_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nWSAqNsUqKUBCeyI_27

	nop

	:l_IjiurQhCaSgNjMxH_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_kEjwFpsmahkIKbxF_109

	nop

	:l_dsVkgrJqGErBrfUn_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_wJmHFcElMeGNxMVZ_24

	nop

	:l_RyOjnfIOyYdFrpYq_100
	if-nez p1, :gl_bogdtduOSRhOJrzC

	goto/32 :cond_3

	:gl_bogdtduOSRhOJrzC
	goto/32 :l_hPcabsdBmjfrnjSG_101

	nop

	:l_bvIjmBZWKNUmoOvM_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KnBedyKolYJumyJM_12

	nop

	:l_VIRzpwyvWRuDjTiU_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DfFeXEZNfXQTnHKk_52

	nop

	:l_rVuQmkJuWdCJfwFi_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_JziyhUhGKFlyDJpg_126

	nop

	:l_YBKguYcoibxRKWRx_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IuFEOWuiQwuvHpSF_42

	nop

	:l_DzSTOBfMdGaWPTnD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BaBtXrpPLrnifqaw_9

	nop

	:l_RCeZOLVNQGnWiRrX_115
    move-object v4, v5

	goto/32 :l_JxLVIOGGmbvKEyhz_116

	nop

	:l_CEgFvYRhqCTAyssX_77
    move-object v3, v1

	goto/32 :l_yahUnTZeMMqvQpCX_78

	nop

	:l_TTixYRTUbvqJRIBJ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lYBtESkQsKgzynve_30

	nop

	:l_QxVbqGUfpDcDicPA_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NpKgBrLRPVGKsCid_71

	nop

	:l_jSZLVsAVRXUqhlRr_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rtKrutEnjnyhXvGA_50

	nop

	:l_bRauFrAwWlwMWbdN_46
    move-object v1, v0

	goto/32 :l_MUhWkRcRYHGgCOTg_47

	nop

	:l_IOkzgTDPJLCbnfQt_2
	add-int v0, v0, v1
	goto/32 :l_niVEqIbxsOCkBXYn_3

	nop

	:l_BaBtXrpPLrnifqaw_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_VkCWxkyMWNFBerAw_10

	nop

	:l_OsbVrGjcGtPfqpdo_93
	if-eq v4, v1, :gl_SKEFeejguRQAkUNB

	goto/32 :cond_1

	:gl_SKEFeejguRQAkUNB
    .line 209
	goto/32 :l_WYmLqJkthVYtGHjg_94

	nop

	:l_zeAeLbLoZaaGjsfO_119
    move-object p1, v0

	goto/32 :l_FnkEILcQdixnrnuh_120

	nop

	:l_QkdexSKYBSwmoTOt_113
    move-object v0, v1

	goto/32 :l_vXOjxeNKJoLrkJBl_114

	nop

	:l_kcYYMYIIhvWYKesb_72
    move-object v0, p1

	goto/32 :l_lLtzEJXjlFDDUOHs_73

	nop

	:l_zbaWTkbXcPlQCQrj_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_TPQPqRJLHUugYXQo_39

	nop

	:l_wJMICNGxlMDGwVmL_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_XjeWCCdliREvvRMH_37

	nop

	:l_qJZdwrMQxjbdduRj_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_GIvJwPnqSuNVLMWC_60

	nop

	:l_qajGNudduIErMyBI_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_nqwAdtsHGxreEqxm_107

	nop

	:l_YqRQkuVaAQOKBHGo_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wJMICNGxlMDGwVmL_36

	nop

	:l_OAcrSOEetBcqTUzy_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_HGHGiStLdhwsVeMj_112

	nop

	:l_WkMMGRjQpTrnMFIP_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YBKguYcoibxRKWRx_41

	nop

	:l_DuDuFAezdlUdQgiM_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BiFtyeTcdHtJstJW_18

	nop

	:l_XeQWlbaTFSeKRdiq_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FDZeJxADideKXQQF_62

	nop

	:l_uDsqJnuvJMDpLQUn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MczIZrWQHnkBzkar_7

	nop

	:l_haLBvysxXucANdYR_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hLFCvJNRRKuaWWLZ_26

	nop

	:l_WYmLqJkthVYtGHjg_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_QDqAmyNaQVwCdNTy_95

	nop

	:l_wJmHFcElMeGNxMVZ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_haLBvysxXucANdYR_25

	nop

	:l_HqaJvVVnYUIJfTLK_74
    move-object v6, v5

	goto/32 :l_xVjmaGSRtoibdYUp_75

	nop

	:l_UqSrmxAHkbSSpgCJ_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_ddeQvxDTulINZGWH_56

	nop

	:l_cxPveAgDfeZbwYjJ_44
    move v4, v3

	goto/32 :l_FSNSUygLkzOQeHKE_45

	nop

	:l_ddeQvxDTulINZGWH_56
    move-object v10, v5

	goto/32 :l_CgxQTCIViRdDHQWo_57

	nop

	:l_iKwGQVNhazEAGjXt_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_zeAeLbLoZaaGjsfO_119

	nop

	:l_iXAsRwWruHibKixD_76
    move v4, v3

	goto/32 :l_CEgFvYRhqCTAyssX_77

	nop

	:l_LEFUAMTMdjiUjQyD_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RumEQQElpBAFrIll_89

	nop

	:l_QDqAmyNaQVwCdNTy_95
    move-object v10, v4

	goto/32 :l_XCgVYWmtkmvxnKyE_96

	nop

	:l_HXSIPVRKBmvMnxJV_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_vHEqfYObCitZRmmT_92

	nop

	:l_sGeOysGpQAbdKjtA_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WyEVecTtNLDQPczl_80

	nop

	:l_IinxIjczknCFeUQo_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_uDsqJnuvJMDpLQUn_6

	nop

	:l_yFuHbNMqkdfHqzWY_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oGGexIDyTNrEPkoQ_69

	nop

	:l_YZMgtBFtMHAQXUcS_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZsoVmPvNUDITKUNJ_105

	nop

	:l_MUhWkRcRYHGgCOTg_47
    move-object v0, p1

	goto/32 :l_suWvhxhromVzjVxQ_48

	nop

	:l_nvVOblxidtiFkEaY_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_dUEYOaXvQmHOXhLo_16

	nop

	:l_WyEVecTtNLDQPczl_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NsITRqOoYyscJlae_81

	nop

	:l_JxLVIOGGmbvKEyhz_116
    move-object v5, v6

	goto/32 :l_VpDswoJHBdEYRTOx_117

	nop

	:l_FnkEILcQdixnrnuh_120
    move-object v0, v1

	goto/32 :l_uSrcQTazEVcRYvqQ_121

	nop

	:l_FSNSUygLkzOQeHKE_45
    move-object v3, v1

	goto/32 :l_bRauFrAwWlwMWbdN_46

	nop

	:l_NsITRqOoYyscJlae_81
	if-nez p1, :gl_SSSQYhJgDWnXbxTm

	goto/32 :cond_4

	:gl_SSSQYhJgDWnXbxTm
	goto/32 :l_tZVNBNvUoNjlADXs_82

	nop

	:l_zudZCHDwvkAypiTe_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TTixYRTUbvqJRIBJ_29

	nop

	:l_qLmmrnrsZrGfbSOM_33
    move-object v0, p1

	goto/32 :l_wsOuyTobcgpMDwZc_34

	nop

	:l_ldoXloSGPYkLPiNr_129
	goto/32 :hOKMYlLxGqdFPxMV
	:l_UqbTjCovZuKiUtMN_124
    move v3, v8

	goto/32 :l_rVuQmkJuWdCJfwFi_125

	nop

	:l_rtKrutEnjnyhXvGA_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VIRzpwyvWRuDjTiU_51

	nop

	:l_OQhnjyZrcMdhyrPF_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_lZETTyQLCBhwcuXJ_54

	nop

	:l_JkNCuxKxoDCeyuir_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_pJiKsETwDgqVvDfg_86

	nop

	:l_gcLxAGeQdSQrzMRU_66
    const/4 v7, 0x1

	goto/32 :l_mmMLFojkxlFsUctR_67

	nop

	:l_mYpRPYNjHUOnGEnt_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_JkNCuxKxoDCeyuir_85

	nop

	:l_suWvhxhromVzjVxQ_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jSZLVsAVRXUqhlRr_49

	nop

	:l_HgJNjoKdkZtlXuiA_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZMgtBFtMHAQXUcS_104

	nop

	:l_uSrcQTazEVcRYvqQ_121
    move-object v1, v3

	goto/32 :l_JmtBgswpoRbviEcs_122

	nop

	:l_xVjmaGSRtoibdYUp_75
    move-object v5, v4

	goto/32 :l_iXAsRwWruHibKixD_76

	nop

	:l_oGGexIDyTNrEPkoQ_69
	if-eq v6, v0, :gl_AQlDWlyMrcJTGbWh

	goto/32 :cond_0

	:gl_AQlDWlyMrcJTGbWh
    .line 209
	goto/32 :l_QxVbqGUfpDcDicPA_70

	nop

	:l_yahUnTZeMMqvQpCX_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_sGeOysGpQAbdKjtA_79

	nop

	:l_LmYLJWFaRnlPvdqv_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dsVkgrJqGErBrfUn_23

	nop

	:l_vXOjxeNKJoLrkJBl_114
    move-object v1, v3

	goto/32 :l_RCeZOLVNQGnWiRrX_115

	nop

	:l_DfFeXEZNfXQTnHKk_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OQhnjyZrcMdhyrPF_53

	nop

	:l_hPcabsdBmjfrnjSG_101
    move-object p1, v3

	goto/32 :l_ArPzRyMTHQDWdrKW_102

	nop

	:l_VjyxEKxXsjQBLZNJ_128
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_ldoXloSGPYkLPiNr_129

	nop

	:l_pJiKsETwDgqVvDfg_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fKxKwGYoQABmGUru_87

	nop

	:l_GIvJwPnqSuNVLMWC_60
    move-object v6, v1

	goto/32 :l_XeQWlbaTFSeKRdiq_61

	nop

	:l_MczIZrWQHnkBzkar_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_DzSTOBfMdGaWPTnD_8

	nop

	:l_LSjAxwTQuYGoWIla_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MHRveHCWhncVSJuK_99

	nop

	:l_eyWkyfkkMIvUGzDB_0
	const v0, 22
	goto/32 :l_ftChIMVJfhjJqNsH_1

	nop

	:l_apRmVeakSPMADRHX_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_gcLxAGeQdSQrzMRU_66

	nop

	:l_DMlfUeCYqJelMwEe_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ktidUTJepFfJfnPA_20

	nop

	:l_XCgVYWmtkmvxnKyE_96
    move-object v4, p1

	goto/32 :l_QEThnbwIkDLTkxap_97

	nop

	:l_niVEqIbxsOCkBXYn_3
	rem-int v0, v0, v1
	goto/32 :l_iUaUGatnPuGrvZgl_4

	nop

	:l_XbXqPHnOffKVqcju_90
    const/4 v9, 0x2

	goto/32 :l_HXSIPVRKBmvMnxJV_91

	nop

	:l_jucAvraDXcVEhPwf_58
    move v3, v4

	goto/32 :l_qJZdwrMQxjbdduRj_59

	nop

	:l_HGHGiStLdhwsVeMj_112
    move-object p1, v0

	goto/32 :l_QkdexSKYBSwmoTOt_113

	nop

	:l_zprUYPNpqQZhDRKU_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_apRmVeakSPMADRHX_65

	nop

	:l_tZVNBNvUoNjlADXs_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_EAtcLJrPwLLNxhnC_83

	nop

	:l_JrReXVTLuOSbGldw_110
	if-eq p1, v1, :gl_OPWUVzXppvqjPClo

	goto/32 :cond_2

	:gl_OPWUVzXppvqjPClo
    .line 209
	goto/32 :l_OAcrSOEetBcqTUzy_111

	nop

	:l_diglbfDgDEzSNpqO_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_FxwdNPCwOlLrUgZm_14

	nop

	:l_SaHiBljLDTeDXkap_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zprUYPNpqQZhDRKU_64

	nop

	:l_fKxKwGYoQABmGUru_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LEFUAMTMdjiUjQyD_88

	nop

	:l_VpDswoJHBdEYRTOx_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iKwGQVNhazEAGjXt_118

	nop

	:l_BiFtyeTcdHtJstJW_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DMlfUeCYqJelMwEe_19

	nop

	:l_mmMLFojkxlFsUctR_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_yFuHbNMqkdfHqzWY_68

	nop

	:l_IuFEOWuiQwuvHpSF_42
    move-object v6, v5

	goto/32 :l_TjlryLTsyLkvLzEb_43

	nop

	:l_jAQecmcyUoMNJovy_32
    move-object v1, v0

	goto/32 :l_qLmmrnrsZrGfbSOM_33

	nop

	:l_GhXUEdmvPsaeEzYW_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LmYLJWFaRnlPvdqv_22

	nop

	:l_FDZeJxADideKXQQF_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SaHiBljLDTeDXkap_63

	nop

	:l_kEjwFpsmahkIKbxF_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_JrReXVTLuOSbGldw_110

	nop

	:l_QEThnbwIkDLTkxap_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LSjAxwTQuYGoWIla_98

	nop

	:l_XjeWCCdliREvvRMH_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zbaWTkbXcPlQCQrj_38

	nop

	:l_dUEYOaXvQmHOXhLo_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DuDuFAezdlUdQgiM_17

	nop

	:l_FxwdNPCwOlLrUgZm_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nvVOblxidtiFkEaY_15

	nop

	:l_ZsoVmPvNUDITKUNJ_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qajGNudduIErMyBI_106

	nop

	:l_ftChIMVJfhjJqNsH_1
	const v1, 9
	goto/32 :l_IOkzgTDPJLCbnfQt_2

	nop

	:l_nWSAqNsUqKUBCeyI_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zudZCHDwvkAypiTe_28

	nop

	:l_CgxQTCIViRdDHQWo_57
    move-object v5, v3

	goto/32 :l_jucAvraDXcVEhPwf_58

	nop

	:l_lYBtESkQsKgzynve_30
    move v8, v3

	goto/32 :l_NlYudLdOcQYxLwnm_31

	nop

	:l_EAtcLJrPwLLNxhnC_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mYpRPYNjHUOnGEnt_84

	nop

	:l_JmtBgswpoRbviEcs_122
    move-object v4, v5

	goto/32 :l_XaOBwiSUdZNyeiGV_123

	nop

	:l_RumEQQElpBAFrIll_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_XbXqPHnOffKVqcju_90

	nop

	:l_JziyhUhGKFlyDJpg_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IScvVtTVmZVxnIAo_127

	nop

	:l_lLtzEJXjlFDDUOHs_73
    move-object p1, v6

	goto/32 :l_HqaJvVVnYUIJfTLK_74

	nop

	:l_TjlryLTsyLkvLzEb_43
    move-object v5, v4

	goto/32 :l_cxPveAgDfeZbwYjJ_44

	nop

	:l_iUaUGatnPuGrvZgl_4
	if-lez v0, :gl_VNzHLLosoaNkblnv

	goto/32 :nAuidxndtUoIfnRu

	:gl_VNzHLLosoaNkblnv	goto/32 :l_IinxIjczknCFeUQo_5

	nop

	:l_nqwAdtsHGxreEqxm_107
    const/4 v7, 0x3

	goto/32 :l_IjiurQhCaSgNjMxH_108

	nop

	:l_IScvVtTVmZVxnIAo_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VjyxEKxXsjQBLZNJ_128

	nop

	:l_vHEqfYObCitZRmmT_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OsbVrGjcGtPfqpdo_93

	nop

	:l_MHRveHCWhncVSJuK_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RyOjnfIOyYdFrpYq_100

	nop

	:l_lZETTyQLCBhwcuXJ_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UqSrmxAHkbSSpgCJ_55

	nop

	:l_NpKgBrLRPVGKsCid_71
    move-object v10, v0

	goto/32 :l_kcYYMYIIhvWYKesb_72

	nop

	:l_XaOBwiSUdZNyeiGV_123
    move-object v5, v6

	goto/32 :l_UqbTjCovZuKiUtMN_124

	nop

	:l_ArPzRyMTHQDWdrKW_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HgJNjoKdkZtlXuiA_103

	nop

	:l_NlYudLdOcQYxLwnm_31
    move-object v3, v1

	goto/32 :l_jAQecmcyUoMNJovy_32

	nop

	:l_TPQPqRJLHUugYXQo_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WkMMGRjQpTrnMFIP_40

	nop

	:l_KnBedyKolYJumyJM_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_diglbfDgDEzSNpqO_13

	nop

.end method
