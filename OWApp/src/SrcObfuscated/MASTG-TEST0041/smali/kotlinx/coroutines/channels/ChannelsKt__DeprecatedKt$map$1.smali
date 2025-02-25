.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SoSfzUSHwSwJBdhK_0

	nop

	:l_MxwzXPxTzqAEfTPd_3
    const/4 v0, 0x2

	goto/32 :l_WMExaCExCXeQFgGz_4

	nop

	:l_OzCVEjMNScFnVdKl_5
    return-void

	:after_last_instruction

	goto/32 :l_hinFegVjOORzrWzG_6

	nop

	:l_WMExaCExCXeQFgGz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OzCVEjMNScFnVdKl_5

	nop

	:l_hinFegVjOORzrWzG_6
	goto/32 :before_first_instruction

	:l_YtqumaEVDjPZcfYE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DAsXjKAizbjJCVvc_2

	nop

	:l_DAsXjKAizbjJCVvc_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MxwzXPxTzqAEfTPd_3

	nop

	:l_SoSfzUSHwSwJBdhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YtqumaEVDjPZcfYE_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QzGKxyaPcdzZmEoX_0

	nop

	:l_qFeZDXHGokgWOkbU_15
	goto/32 :duNrYszKcQUfGdYh
	:l_WpfXIMukTreyUvAE_2
	add-int v0, v0, v1
	goto/32 :l_lTkztJCcqnTDDQak_3

	nop

	:l_wxwZMhUIhLuWpOQu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_muQWrvBbVpxvCaAU_14

	nop

	:l_ahmoUiaHaCmdQHkr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rvOnagOhUMXiHfhO_11

	nop

	:l_UUBECViNmQdNjngH_4
	if-lez v0, :gl_IeCtcPdfLttbGPvz

	goto/32 :RTnnHcUhHDQJdXil

	:gl_IeCtcPdfLttbGPvz	goto/32 :l_knFkDTtlMuTitsZz_5

	nop

	:l_VpSxyZgNEzRdRECD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RXPdHIxRBGzYIFxK_9

	nop

	:l_knFkDTtlMuTitsZz_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_sZzJduWQxuczOzPX_6

	nop

	:l_sZzJduWQxuczOzPX_6
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

	goto/32 :l_UchNPImHKjUBulzY_7

	nop

	:l_QzGKxyaPcdzZmEoX_0
	const v0, 22
	goto/32 :l_eTjbQlZYYwNujjFT_1

	nop

	:l_rvOnagOhUMXiHfhO_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hsTDhCVXkPOpYUeG_12

	nop

	:l_hsTDhCVXkPOpYUeG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wxwZMhUIhLuWpOQu_13

	nop

	:l_UchNPImHKjUBulzY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_VpSxyZgNEzRdRECD_8

	nop

	:l_muQWrvBbVpxvCaAU_14
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_qFeZDXHGokgWOkbU_15

	nop

	:l_lTkztJCcqnTDDQak_3
	rem-int v0, v0, v1
	goto/32 :l_UUBECViNmQdNjngH_4

	nop

	:l_eTjbQlZYYwNujjFT_1
	const v1, 21
	goto/32 :l_WpfXIMukTreyUvAE_2

	nop

	:l_RXPdHIxRBGzYIFxK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ahmoUiaHaCmdQHkr_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_soJrwRvDORwaOsEk_0

	nop

	:l_WsTadmRMbicYnNVW_5
	goto/32 :before_first_instruction

	:l_CdBmgpLqgbQPczCr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zxQjwcYnOkVfQiyw_2

	nop

	:l_anCEBxdREfSFomoC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvqnQFSevwyGaycC_4

	nop

	:l_soJrwRvDORwaOsEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdBmgpLqgbQPczCr_1

	nop

	:l_kvqnQFSevwyGaycC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WsTadmRMbicYnNVW_5

	nop

	:l_zxQjwcYnOkVfQiyw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_anCEBxdREfSFomoC_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gBUnpEIUuOfTsYod_0

	nop

	:l_pGhbEdDURpnPoFUM_1
	const v1, 14
	goto/32 :l_QZSJnMGUCrXEMjcP_2

	nop

	:l_KyuCKWsvDnsRZiTx_3
	rem-int v0, v0, v1
	goto/32 :l_TVEfyTfqRejZwUCh_4

	nop

	:l_TVEfyTfqRejZwUCh_4
	if-lez v0, :gl_LoIBUgHBtHITBgSX

	goto/32 :azfBxsDheZtnVTqL

	:gl_LoIBUgHBtHITBgSX	goto/32 :l_YytwSRnQwSoaryGH_5

	nop

	:l_gBUnpEIUuOfTsYod_0
	const v0, 32
	goto/32 :l_pGhbEdDURpnPoFUM_1

	nop

	:l_QZSJnMGUCrXEMjcP_2
	add-int v0, v0, v1
	goto/32 :l_KyuCKWsvDnsRZiTx_3

	nop

	:l_KyWOdsidITcSMgzP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NNymWqkcvWQPIJAZ_12

	nop

	:l_YytwSRnQwSoaryGH_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_deUBMbeYFBxUyGrr_6

	nop

	:l_YYmdrXkOHWrTkzJo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tgXLfTrwWTAsgAen_10

	nop

	:l_deUBMbeYFBxUyGrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gSsGkWXWUJEyEzwd_7

	nop

	:l_cqXOxPAojiPfVcbt_13
	goto/32 :XPMvRZsidnXNyPMh
	:l_BMIcteXBRzgJdsYO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_YYmdrXkOHWrTkzJo_9

	nop

	:l_gSsGkWXWUJEyEzwd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BMIcteXBRzgJdsYO_8

	nop

	:l_tgXLfTrwWTAsgAen_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyWOdsidITcSMgzP_11

	nop

	:l_NNymWqkcvWQPIJAZ_12
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_cqXOxPAojiPfVcbt_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ywVIJsDzZTbFLULn_0

	nop

	:l_XIMGtqLWklzZVdDa_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_oQxHcDBJbFxfEYMI_99

	nop

	:l_gLlCJsyfOHNKsFoz_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_NKURLBUQiDDztkBM_115

	nop

	:l_njtTtcsTTSaxLVvu_81
    move-object/from16 v10, v16

	goto/32 :l_SiXlamGUEPqpjRNT_82

	nop

	:l_oHcggrqwkBPMenZS_105
    move-object/from16 v8, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v3    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v8    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 331
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 334
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v7, v8

    move-object v8, v11

    goto :goto_0

    .line 488
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consumeEach":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consumeEach":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_ziBBiHrPXZjOqobG_106

	nop

	:l_lKvlzDCKOUbUeEDK_97
	if-eq v11, v0, :gl_NsmqUxdJrmpdNezd

	goto/32 :cond_0

	:gl_NsmqUxdJrmpdNezd
    .line 331
	goto/32 :l_XIMGtqLWklzZVdDa_98

	nop

	:l_zGAQNKUCXaeuAMbw_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_VExNDeoXaXycZfDe_70

	nop

	:l_wvDuhZDvGndFOQzm_54
    move-object v4, v3

	goto/32 :l_zESUVIWbmCaMCBfV_55

	nop

	:l_ZolGAwgqngVVrvtw_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_fHMSZFaJylHzmPsO_61

	nop

	:l_UcIGsdQkNMgfRiMg_79
    move-object v8, v11

	goto/32 :l_NWqxuyxDTbTSSKAg_80

	nop

	:l_kfkqLiaVbFOevfzz_101
    move-object v3, v11

	goto/32 :l_UlPoZkfhqzePGjmy_102

	nop

	:l_mtHpyJmoZHVRJwfO_96
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    .end local v8    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_lKvlzDCKOUbUeEDK_97

	nop

	:l_fSvraBmMTgAhKWSw_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fFwQGqGBiATnBFyy_108

	nop

	:l_cBuhKAhwfOxyVRvC_4
	if-lez v0, :gl_mATAQBNfjJfVdqHQ

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_mATAQBNfjJfVdqHQ	goto/32 :l_DeJHOkBsGJvncgcL_5

	nop

	:l_FfGDBDHzQvPFHnJa_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eEzRLbGKYetJghRr_89

	nop

	:l_NQwPOWCjDiokYJlz_76
    move-object v4, v3

	goto/32 :l_jSlKebVMIFEaFZAI_77

	nop

	:l_gibJppgFcZzmsWwz_30
    move v8, v4

	goto/32 :l_wDkaLjFUANUcMyqu_31

	nop

	:l_iuwYLKaBdFTUhsNV_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MBkDMocWWjTqHDWZ_12

	nop

	:l_hEJqZPvxkXgNtudM_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_OMtnUOUzRUwHIaGK_86

	nop

	:l_RYyoeVTbaUksEwbq_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jlTMjxqMDHwNKGyG_44

	nop

	:l_fHMSZFaJylHzmPsO_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_llZmQvNVUpuUmPRz_62

	nop

	:l_XaSkdsCWDoFhnoBX_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_nMMIWaxLlFhhasGe_19

	nop

	:l_apyyqIDSOrgJqgxZ_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_gqAwUKUadJVlidzg_64

	nop

	:l_DGPapzNMtDfJZoGm_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_MGXevBtSRutYqoiI_118

	nop

	:l_NxmNHNshIPFxoWlO_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_TbNJqKpUYjTFxXMY_23

	nop

	:l_DTlWjPhecGXqAZAF_116
    move-object v7, v0

    .line 489
	goto/32 :l_DGPapzNMtDfJZoGm_117

	nop

	:l_RPTyQvzkufnYqzsO_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_fDJTGeHXITazdXBO_51

	nop

	:l_NKURLBUQiDDztkBM_115
    move-object v6, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_DTlWjPhecGXqAZAF_116

	nop

	:l_bdXyTXBHIeaxnaij_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNOvmqKcIPtpAXmL_7

	nop

	:l_TbNJqKpUYjTFxXMY_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KsrGUmzNnJydgRPA_24

	nop

	:l_KsrGUmzNnJydgRPA_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_idlifjaetEATlQDy_25

	nop

	:l_cfIOqUmozScWxWOR_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jIMEYQcddXSxPoTs_68

	nop

	:l_BQzLVDzAHytmLKnJ_3
	rem-int v0, v0, v1
	goto/32 :l_cBuhKAhwfOxyVRvC_4

	nop

	:l_asvesMiHYnqlfwfl_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_CLnqClGJSwasVLRm_36

	nop

	:l_LrqzxcLSWGmAIaUG_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_dLfIZbcoEntujgHq_47

	nop

	:l_mxSLGgszLArNvsaR_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MiwMcpgHVlZpBAjU_49

	nop

	:l_mpwUgTwZlUesOGRB_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HDgOtSZSJRUSGEUB_27

	nop

	:l_nMMIWaxLlFhhasGe_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_BqzWwNxujhmxAICQ_20

	nop

	:l_ztFVobpPDFZVYNhz_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RYyoeVTbaUksEwbq_43

	nop

	:l_ztPCcOzTYKKwcKCp_33
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_OCqHZbfcMRwhNeIL_34

	nop

	:l_feHgtSShcHcQXOAb_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rvCwFUvBYKTJnOJc_93

	nop

	:l_YVqirUGGNmTyTnyJ_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fWBtvRctVhoDudnA_73

	nop

	:l_KrXodXGcTeihSmnl_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_GLuSfngSEFHlZEyW_59

	nop

	:l_rgyhsyCwWxSVfLJI_53
    move v7, v4

	goto/32 :l_wvDuhZDvGndFOQzm_54

	nop

	:l_YseblPQZfhEIAPbr_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ztFVobpPDFZVYNhz_42

	nop

	:l_zESUVIWbmCaMCBfV_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_xmNHJTFOXYFgyQlB_56

	nop

	:l_poWonvsJFpHCAzyZ_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iuwYLKaBdFTUhsNV_11

	nop

	:l_zFMbHPjiIeTTikmg_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_XaSkdsCWDoFhnoBX_18

	nop

	:l_nSlrYVOVIXAkQqXr_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YseblPQZfhEIAPbr_41

	nop

	:l_qFnqPhYBWRWNwkdH_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hEJqZPvxkXgNtudM_85

	nop

	:l_dLfIZbcoEntujgHq_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mxSLGgszLArNvsaR_48

	nop

	:l_gxOIGMfoONjVASSa_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_zyqzxQRfHZZHiGyc_14

	nop

	:l_GLuSfngSEFHlZEyW_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_ZolGAwgqngVVrvtw_60

	nop

	:l_UlPoZkfhqzePGjmy_102
    move-object v11, v10

	goto/32 :l_ccfPvhQwxiqfWaIA_103

	nop

	:l_fFwQGqGBiATnBFyy_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_mqqmaWDJgJlsbsHV_109

	nop

	:l_mqqmaWDJgJlsbsHV_109
    move-object v3, v4

	goto/32 :l_rUbJBifbzFrSMCLp_110

	nop

	:l_fWBtvRctVhoDudnA_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_EkGjWCrPLykahOXA_74

	nop

	:l_dHVSuUvoKwMCKSnL_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_NfaTPyImyUCahYDW_38

	nop

	:l_TtFTKYWaZHHOBjOz_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_nSlrYVOVIXAkQqXr_40

	nop

	:l_xlvbCVLDdVwVPHAN_119
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_kgTJnreEKLaViBEm_120

	nop

	:l_ccfPvhQwxiqfWaIA_103
    move-object v10, v9

	goto/32 :l_GvlwCGEaqIhhsWYf_104

	nop

	:l_MGXevBtSRutYqoiI_118
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xlvbCVLDdVwVPHAN_119

	nop

	:l_ywVIJsDzZTbFLULn_0
	const v0, 12
	goto/32 :l_qmunVZZGdOKtzOAG_1

	nop

	:l_ySyyYnTzEDAtnEIy_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vqxzTzrmPnxxGjWu_91

	nop

	:l_NWqxuyxDTbTSSKAg_80
    move-object v11, v10

	goto/32 :l_njtTtcsTTSaxLVvu_81

	nop

	:l_tsWZDyRJeqnqhhCy_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_gMhuidpEXbUtNzNx_29

	nop

	:l_VCubANyAHdnTLzmS_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_gLlCJsyfOHNKsFoz_114

	nop

	:l_VExNDeoXaXycZfDe_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RpYsXVXRqUMJuyGD_71

	nop

	:l_ouSrKAKvVNeOXvSb_2
	add-int v0, v0, v1
	goto/32 :l_BQzLVDzAHytmLKnJ_3

	nop

	:l_rUbJBifbzFrSMCLp_110
    move v4, v7

	goto/32 :l_xkKzpqJyAAJOtXWt_111

	nop

	:l_MBkDMocWWjTqHDWZ_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gxOIGMfoONjVASSa_13

	nop

	:l_PTGHMTlCFzzKHGCZ_100
    move-object v4, v3

	goto/32 :l_kfkqLiaVbFOevfzz_101

	nop

	:l_jSlKebVMIFEaFZAI_77
    move-object/from16 v16, v9

	goto/32 :l_NPHymEFrynzWpREd_78

	nop

	:l_GvlwCGEaqIhhsWYf_104
    move-object v9, v8

	goto/32 :l_oHcggrqwkBPMenZS_105

	nop

	:l_qmunVZZGdOKtzOAG_1
	const v1, 12
	goto/32 :l_ouSrKAKvVNeOXvSb_2

	nop

	:l_DeJHOkBsGJvncgcL_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_bdXyTXBHIeaxnaij_6

	nop

	:l_jlTMjxqMDHwNKGyG_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_DKyLAZuZwdhovkxn_45

	nop

	:l_llZmQvNVUpuUmPRz_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_apyyqIDSOrgJqgxZ_63

	nop

	:l_xmNHJTFOXYFgyQlB_56
    move-object v9, v10

	goto/32 :l_cDZpvRAdFarLasXC_57

	nop

	:l_kgTJnreEKLaViBEm_120
	goto/32 :lRUdttGJGWPPHlhU
	:l_VaKKurjNFVUtYpII_52
    move v13, v7

	goto/32 :l_rgyhsyCwWxSVfLJI_53

	nop

	:l_VPvZTRSRuExlXGEk_32
    move-object/from16 v12, v16

	goto/32 :l_ztPCcOzTYKKwcKCp_33

	nop

	:l_BqzWwNxujhmxAICQ_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ttEIbRGppyrkvraw_21

	nop

	:l_CLnqClGJSwasVLRm_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_dHVSuUvoKwMCKSnL_37

	nop

	:l_vqxzTzrmPnxxGjWu_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_feHgtSShcHcQXOAb_92

	nop

	:l_wpcyQDZmzWqkNpsP_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_qFnqPhYBWRWNwkdH_84

	nop

	:l_MiwMcpgHVlZpBAjU_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RPTyQvzkufnYqzsO_50

	nop

	:l_DKyLAZuZwdhovkxn_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LrqzxcLSWGmAIaUG_46

	nop

	:l_RpYsXVXRqUMJuyGD_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YVqirUGGNmTyTnyJ_72

	nop

	:l_HDgOtSZSJRUSGEUB_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tsWZDyRJeqnqhhCy_28

	nop

	:l_uVXNZuiFQAGPbToG_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_WEcnrzEMoAhWABKx_95

	nop

	:l_CvlUyJDbxjDryhCM_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_jVgUJTzAWDFmMuJc_16

	nop

	:l_OMtnUOUzRUwHIaGK_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ZXjIXpZRsHHkLAmL_87

	nop

	:l_jVgUJTzAWDFmMuJc_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_zFMbHPjiIeTTikmg_17

	nop

	:l_gqAwUKUadJVlidzg_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ENvbzNdrDbXwwDgg_65

	nop

	:l_NPHymEFrynzWpREd_78
    move-object v9, v8

	goto/32 :l_UcIGsdQkNMgfRiMg_79

	nop

	:l_tYDIYzEdIAHyxzSj_112
    move-object v10, v11

	goto/32 :l_VCubANyAHdnTLzmS_113

	nop

	:l_idlifjaetEATlQDy_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mpwUgTwZlUesOGRB_26

	nop

	:l_vNOvmqKcIPtpAXmL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_sihOVAkTEEcIzHTC_8

	nop

	:l_gMhuidpEXbUtNzNx_29
    move-object/from16 v16, v8

	goto/32 :l_gibJppgFcZzmsWwz_30

	nop

	:l_ziBBiHrPXZjOqobG_106
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v5    # "$i$f$consume":I
    nop

    .line 335
    .end local v7    # "$i$f$consumeEach":I
	goto/32 :l_fSvraBmMTgAhKWSw_107

	nop

	:l_zyqzxQRfHZZHiGyc_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_CvlUyJDbxjDryhCM_15

	nop

	:l_fDJTGeHXITazdXBO_51
    move-object v14, v13

	goto/32 :l_VaKKurjNFVUtYpII_52

	nop

	:l_xkKzpqJyAAJOtXWt_111
    move-object v9, v10

	goto/32 :l_tYDIYzEdIAHyxzSj_112

	nop

	:l_cDZpvRAdFarLasXC_57
    move-object v10, v11

	goto/32 :l_KrXodXGcTeihSmnl_58

	nop

	:l_ZXjIXpZRsHHkLAmL_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FfGDBDHzQvPFHnJa_88

	nop

	:l_sihOVAkTEEcIzHTC_8
    move-object/from16 v1, p0

	goto/32 :l_KbXfjtrUTvYJEgZH_9

	nop

	:l_WEcnrzEMoAhWABKx_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mtHpyJmoZHVRJwfO_96

	nop

	:l_wDkaLjFUANUcMyqu_31
    move-object v4, v12

	goto/32 :l_VPvZTRSRuExlXGEk_32

	nop

	:l_jIMEYQcddXSxPoTs_68
    move-object v10, v8

	goto/32 :l_zGAQNKUCXaeuAMbw_69

	nop

	:l_KbXfjtrUTvYJEgZH_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_poWonvsJFpHCAzyZ_10

	nop

	:l_OCqHZbfcMRwhNeIL_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_asvesMiHYnqlfwfl_35

	nop

	:l_vBxJvgmFMHfVGlmv_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_cfIOqUmozScWxWOR_67

	nop

	:l_gsHLjMFIipecZEAW_75
    move v7, v4

	goto/32 :l_NQwPOWCjDiokYJlz_76

	nop

	:l_ttEIbRGppyrkvraw_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NxmNHNshIPFxoWlO_22

	nop

	:l_EkGjWCrPLykahOXA_74
    move-object v12, v7

	goto/32 :l_gsHLjMFIipecZEAW_75

	nop

	:l_oQxHcDBJbFxfEYMI_99
    move-object/from16 v16, v4

	goto/32 :l_PTGHMTlCFzzKHGCZ_100

	nop

	:l_eEzRLbGKYetJghRr_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ySyyYnTzEDAtnEIy_90

	nop

	:l_SiXlamGUEPqpjRNT_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_wpcyQDZmzWqkNpsP_83

	nop

	:l_NfaTPyImyUCahYDW_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_TtFTKYWaZHHOBjOz_39

	nop

	:l_rvCwFUvBYKTJnOJc_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_uVXNZuiFQAGPbToG_94

	nop

	:l_ENvbzNdrDbXwwDgg_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vBxJvgmFMHfVGlmv_66

	nop

.end method
