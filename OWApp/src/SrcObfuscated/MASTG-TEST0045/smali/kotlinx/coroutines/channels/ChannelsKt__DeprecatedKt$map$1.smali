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

	goto/32 :l_QSIiAEVXYaZDDSFy_0

	nop

	:l_QSIiAEVXYaZDDSFy_0
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

	goto/32 :l_YdnBpHFjIADogtfX_1

	nop

	:l_GfmzlKAZmGjwTgOv_5
    return-void

	:after_last_instruction

	goto/32 :l_tyYDccKuADNZhGqy_6

	nop

	:l_DsdHMbIxIMHvJFgI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GSecgjXZadoFYuLC_3

	nop

	:l_GSecgjXZadoFYuLC_3
    const/4 v0, 0x2

	goto/32 :l_vFRIsbhiWCAyGLCo_4

	nop

	:l_YdnBpHFjIADogtfX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DsdHMbIxIMHvJFgI_2

	nop

	:l_tyYDccKuADNZhGqy_6
	goto/32 :before_first_instruction

	:l_vFRIsbhiWCAyGLCo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GfmzlKAZmGjwTgOv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YSpGLFCyjMmVqfcN_0

	nop

	:l_LAYWwkVsWifKJKGi_4
	if-lez v0, :gl_mbLKLEQeBYagSBuN

	goto/32 :uACZRAZQZSzujLHV

	:gl_mbLKLEQeBYagSBuN	goto/32 :l_BSFGTaNzzjuOQuIo_5

	nop

	:l_nvBvOFPIIQTehpDQ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_extFjANkfJSJVcDP_12

	nop

	:l_reaMLnUJVENRHetX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nvBvOFPIIQTehpDQ_11

	nop

	:l_QtPAvckvjFRhCpGA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KdZOFNnnfOwsNPTJ_9

	nop

	:l_qUBLjaxgbfaCIvoe_6
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

	goto/32 :l_cJpNaWgneoyHpQwY_7

	nop

	:l_cJpNaWgneoyHpQwY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_QtPAvckvjFRhCpGA_8

	nop

	:l_OpILZNsqrxzOqNLm_3
	rem-int v0, v0, v1
	goto/32 :l_LAYWwkVsWifKJKGi_4

	nop

	:l_KdZOFNnnfOwsNPTJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_reaMLnUJVENRHetX_10

	nop

	:l_extFjANkfJSJVcDP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SqmSfDKZZZSlVyje_13

	nop

	:l_efdsGVHHTGyPDoho_2
	add-int v0, v0, v1
	goto/32 :l_OpILZNsqrxzOqNLm_3

	nop

	:l_BSFGTaNzzjuOQuIo_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_qUBLjaxgbfaCIvoe_6

	nop

	:l_NATyiVukKzfuwjpN_15
	goto/32 :PhhDKGkmXDUEYciH
	:l_YSpGLFCyjMmVqfcN_0
	const v0, 23
	goto/32 :l_rKVEMCHkuxPKrtWz_1

	nop

	:l_rKVEMCHkuxPKrtWz_1
	const v1, 26
	goto/32 :l_efdsGVHHTGyPDoho_2

	nop

	:l_PrMJfehtxDYqLkEq_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_NATyiVukKzfuwjpN_15

	nop

	:l_SqmSfDKZZZSlVyje_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PrMJfehtxDYqLkEq_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kTmPecfcKBaqIYHw_0

	nop

	:l_HewznKaDBYdrLHcQ_5
	goto/32 :before_first_instruction

	:l_dttumYpGmFYFdDyh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjpZJHmhTbWqqFJf_4

	nop

	:l_NAfjTjQtGhmFGexs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dttumYpGmFYFdDyh_3

	nop

	:l_bryJNZDFAutayvpR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NAfjTjQtGhmFGexs_2

	nop

	:l_GjpZJHmhTbWqqFJf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HewznKaDBYdrLHcQ_5

	nop

	:l_kTmPecfcKBaqIYHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bryJNZDFAutayvpR_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CGClupJPaqZKgBmH_0

	nop

	:l_jgYylUAwNBSeOpDI_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_ypfGUkxCXyrhecDP_13

	nop

	:l_KnwMgDbClBCwKTHs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aGJcFMgMyabxzHeL_10

	nop

	:l_zDGpjmEeUXTtgfWf_2
	add-int v0, v0, v1
	goto/32 :l_fPrKHxAHHVtRiMUp_3

	nop

	:l_jTAvGTiuHOZsqurA_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_oADbChgxBjAaMGOy_6

	nop

	:l_fPrKHxAHHVtRiMUp_3
	rem-int v0, v0, v1
	goto/32 :l_usDDInisQIgWZsfF_4

	nop

	:l_CGClupJPaqZKgBmH_0
	const v0, 8
	goto/32 :l_SFIkGOtyTvRLWnBh_1

	nop

	:l_NCDdOoKGjoutbbVD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_KnwMgDbClBCwKTHs_9

	nop

	:l_QzsblfWMsFxSgrqp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jgYylUAwNBSeOpDI_12

	nop

	:l_oADbChgxBjAaMGOy_6
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

	goto/32 :l_fBYuyIbzPnUQGdBB_7

	nop

	:l_usDDInisQIgWZsfF_4
	if-lez v0, :gl_vUcSwSpNWCZUMoXw

	goto/32 :IauajqLaQVfGrWpg

	:gl_vUcSwSpNWCZUMoXw	goto/32 :l_jTAvGTiuHOZsqurA_5

	nop

	:l_ypfGUkxCXyrhecDP_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_fBYuyIbzPnUQGdBB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NCDdOoKGjoutbbVD_8

	nop

	:l_SFIkGOtyTvRLWnBh_1
	const v1, 3
	goto/32 :l_zDGpjmEeUXTtgfWf_2

	nop

	:l_aGJcFMgMyabxzHeL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzsblfWMsFxSgrqp_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_RlFXFmGGzfQAMahL_0

	nop

	:l_zMaXWPtmogvPKbep_53
    move v7, v4

	goto/32 :l_TxwrEFnSicLiEETW_54

	nop

	:l_FvfeIebtkVfZygWv_75
    move v7, v4

	goto/32 :l_wEAxveLlrdywKezf_76

	nop

	:l_xMpCSpYdJrQDeJrF_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_PzerthNnLsrYIfao_74

	nop

	:l_mJqGWiLxzZFwjcmy_104
    move-object v9, v8

	goto/32 :l_dsnkbUUDzTwmoHOs_105

	nop

	:l_qJCXTLysJnImrjBV_97
	if-eq v11, v0, :gl_HVDsKiBCpASflQTT

	goto/32 :cond_0

	:gl_HVDsKiBCpASflQTT
    .line 331
	goto/32 :l_aGVIfDvffAttcSmm_98

	nop

	:l_eLTklsScVGxOkbJG_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HjknvvrcAlyGWwOR_85

	nop

	:l_EwfwLCElXDIbyJGY_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JDmAXOoAigiEQpKj_12

	nop

	:l_FEievBtoAyDAQmFO_96
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

	goto/32 :l_qJCXTLysJnImrjBV_97

	nop

	:l_aGVIfDvffAttcSmm_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_axwoIUAHLwLpGJqE_99

	nop

	:l_dsnkbUUDzTwmoHOs_105
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
	goto/32 :l_wEgbafSugygISnxC_106

	nop

	:l_uLSbBZgdyHBefpCh_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xMpCSpYdJrQDeJrF_73

	nop

	:l_tRLLzqhlrrjYQLhr_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_DXbjyrMLsySVEceA_38

	nop

	:l_vsjXdorvZJPsaSNx_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_wfqykTwHHrNKjKoG_18

	nop

	:l_oNpLljbohuDFAxfN_51
    move-object v14, v13

	goto/32 :l_TjhJCSUbMRPKYVkY_52

	nop

	:l_RSPvSHGLByMqvECf_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uGRGZCzUwEIGASHl_46

	nop

	:l_xKVXopxnxlImfxvi_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_jMlOxWiGSnomHPet_63

	nop

	:l_QGcjZnziuVwGYtor_2
	add-int v0, v0, v1
	goto/32 :l_BGvejXattAwZhmqV_3

	nop

	:l_SwjzePmbvLcYQYIA_31
    move-object v4, v12

	goto/32 :l_oOXjZjchIlXGAugz_32

	nop

	:l_wfqykTwHHrNKjKoG_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_kzlwoTGevVAZFOQl_19

	nop

	:l_uiVjdqzIKXjzBYjJ_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VEJmOYeZcTPqUcoE_48

	nop

	:l_vaYfNmpVVjAPLGlV_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_eLTklsScVGxOkbJG_84

	nop

	:l_TjhJCSUbMRPKYVkY_52
    move v13, v7

	goto/32 :l_zMaXWPtmogvPKbep_53

	nop

	:l_ZrCPCkqJMwxoDIlg_103
    move-object v10, v9

	goto/32 :l_mJqGWiLxzZFwjcmy_104

	nop

	:l_ywWqinlXiWhuxewm_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rZUDUxbJqnhmkWRB_50

	nop

	:l_eePRoAAjEmrDkDTE_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FEievBtoAyDAQmFO_96

	nop

	:l_anjtOHIeptlaLLDQ_102
    move-object v11, v10

	goto/32 :l_ZrCPCkqJMwxoDIlg_103

	nop

	:l_ouqlJEkIkGSFNiqt_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_tRLLzqhlrrjYQLhr_37

	nop

	:l_QTqmVTZFGQwETFCp_81
    move-object/from16 v10, v16

	goto/32 :l_ejGhKannZXNqVuoj_82

	nop

	:l_fCJNAybJtJzvQbjR_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_HNcDXkfjLhOkEkkY_93

	nop

	:l_EJcQZBAXfvaSYdAv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_RuYpYiNLooQsYBvi_8

	nop

	:l_HNOHYimQpBwaFhSU_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_ieKmBCiMPSKGgIQp_10

	nop

	:l_PIJwcPwjDwJjGIOA_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_GyURIugkIHADbllr_115

	nop

	:l_IIlKBwsxHfnRjVJr_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_TmgCGxAkyVMRWuNx_61

	nop

	:l_ENNYizpJWNQuAEVU_4
	if-lez v0, :gl_rPnXCRcdjufmfwor

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_rPnXCRcdjufmfwor	goto/32 :l_fVtljuzXUdqOUgrN_5

	nop

	:l_HiCSpbfWwLxuaozn_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_vajyOQeWPbiqKwOO_118

	nop

	:l_BBLSZgmwbShwYpud_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XPtbRFIlQiLTyzAl_71

	nop

	:l_wEgbafSugygISnxC_106
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
	goto/32 :l_CLuXEKAzhfOoUpXP_107

	nop

	:l_wYZGWIFHCulsDUZY_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XKFVcLfQYbAfTcOT_26

	nop

	:l_ZgEKWRcccWzZkvBQ_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_HHDBaXtedvkOxeMW_56

	nop

	:l_oOXjZjchIlXGAugz_32
    move-object/from16 v12, v16

	goto/32 :l_QlgGlEUpgRggMshw_33

	nop

	:l_HIRhgHkoIGfYfkIF_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ByxAyLbCIvNZKxlL_44

	nop

	:l_vZjbQxKXPvmkWzXq_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_PIJwcPwjDwJjGIOA_114

	nop

	:l_tXidgfbGSzFlnyUH_77
    move-object/from16 v16, v9

	goto/32 :l_dSzbaxtrXZsIMlwx_78

	nop

	:l_wTKDdEnhUeNPzChn_120
	goto/32 :ptysUCgZhdlAmocB
	:l_CLuXEKAzhfOoUpXP_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZcjuXYwYfxsNlaCC_108

	nop

	:l_BugXuIGkjPFfWlAX_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_fCJNAybJtJzvQbjR_92

	nop

	:l_oxAeGzJZvgBhDDpj_101
    move-object v3, v11

	goto/32 :l_anjtOHIeptlaLLDQ_102

	nop

	:l_VEJmOYeZcTPqUcoE_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ywWqinlXiWhuxewm_49

	nop

	:l_TXQFdAqqOZxyKWip_116
    move-object v7, v0

    .line 489
	goto/32 :l_HiCSpbfWwLxuaozn_117

	nop

	:l_UgSWMyElwOhWtVqH_109
    move-object v3, v4

	goto/32 :l_LkwMHVMLWTUjOkma_110

	nop

	:l_vFRJScotvwbWXyIr_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_VAQlputsDzNurTNK_35

	nop

	:l_TmgCGxAkyVMRWuNx_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_xKVXopxnxlImfxvi_62

	nop

	:l_dSzbaxtrXZsIMlwx_78
    move-object v9, v8

	goto/32 :l_pLCEuQnMAukQQOIe_79

	nop

	:l_hwsTxgsjQLFrUJWR_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_kCFTWbaYEvCnMbwW_16

	nop

	:l_XlacGaDGTTJqfHSY_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IhWInZpjDarPCOdU_41

	nop

	:l_BNuQfUDjlXHufAax_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_IIlKBwsxHfnRjVJr_60

	nop

	:l_MAxXKKbzxqwKvnDg_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_BBLSZgmwbShwYpud_70

	nop

	:l_bUYbekbjBljXZASu_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qGWTfWSuzeYtHTqq_65

	nop

	:l_ZUePDdIeGWGGlkrg_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_hpTivBzbotxEvlnN_23

	nop

	:l_RuYpYiNLooQsYBvi_8
    move-object/from16 v1, p0

	goto/32 :l_HNOHYimQpBwaFhSU_9

	nop

	:l_aDNtAmeMExrFSgyR_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZUePDdIeGWGGlkrg_22

	nop

	:l_qGWTfWSuzeYtHTqq_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JxMivyKKyfAkYjpV_66

	nop

	:l_EJTqForJrmokyfCk_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_aDNtAmeMExrFSgyR_21

	nop

	:l_uGRGZCzUwEIGASHl_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_uiVjdqzIKXjzBYjJ_47

	nop

	:l_HNcDXkfjLhOkEkkY_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_ORVvavUCECxNxgSN_94

	nop

	:l_JxMivyKKyfAkYjpV_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_DKdlkEqmYUSyMpOl_67

	nop

	:l_ayDNVNwZyAKspWpI_112
    move-object v10, v11

	goto/32 :l_vZjbQxKXPvmkWzXq_113

	nop

	:l_qkLUuGcsaOKlCpmV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJcQZBAXfvaSYdAv_7

	nop

	:l_VAQlputsDzNurTNK_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_ouqlJEkIkGSFNiqt_36

	nop

	:l_vajyOQeWPbiqKwOO_118
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

	goto/32 :l_VoDYupfNHGAKRFyD_119

	nop

	:l_JwffhHLKcpCCEiYv_111
    move-object v9, v10

	goto/32 :l_ayDNVNwZyAKspWpI_112

	nop

	:l_rZUDUxbJqnhmkWRB_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oNpLljbohuDFAxfN_51

	nop

	:l_HHDBaXtedvkOxeMW_56
    move-object v9, v10

	goto/32 :l_qnmtysTnIYHwxGNu_57

	nop

	:l_nDwiDGvwVrUYUBXv_1
	const v1, 10
	goto/32 :l_QGcjZnziuVwGYtor_2

	nop

	:l_RlFXFmGGzfQAMahL_0
	const v0, 17
	goto/32 :l_nDwiDGvwVrUYUBXv_1

	nop

	:l_TxwrEFnSicLiEETW_54
    move-object v4, v3

	goto/32 :l_ZgEKWRcccWzZkvBQ_55

	nop

	:l_cdSQkybtyLSAGyrM_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FClfPXyidnDPzRmG_88

	nop

	:l_VoDYupfNHGAKRFyD_119
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_wTKDdEnhUeNPzChn_120

	nop

	:l_jtJuRsbkXqTuHzYg_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OYHZcQNVUHrksSwp_28

	nop

	:l_PyqLJMUmSdEYuQxC_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_NVorpcyDcKoJxNVB_14

	nop

	:l_FKNRrlAqXdNlDUbu_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HIRhgHkoIGfYfkIF_43

	nop

	:l_GyURIugkIHADbllr_115
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

	goto/32 :l_TXQFdAqqOZxyKWip_116

	nop

	:l_JDmAXOoAigiEQpKj_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PyqLJMUmSdEYuQxC_13

	nop

	:l_GsbvzsqsLlOhMJik_29
    move-object/from16 v16, v8

	goto/32 :l_rtkHHdFeTgMlMxmi_30

	nop

	:l_kzlwoTGevVAZFOQl_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_EJTqForJrmokyfCk_20

	nop

	:l_VOzVCbgSGFydoDYi_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_wYZGWIFHCulsDUZY_25

	nop

	:l_FClfPXyidnDPzRmG_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BKAWnwlAmVhLIYXt_89

	nop

	:l_PzerthNnLsrYIfao_74
    move-object v12, v7

	goto/32 :l_FvfeIebtkVfZygWv_75

	nop

	:l_wEAxveLlrdywKezf_76
    move-object v4, v3

	goto/32 :l_tXidgfbGSzFlnyUH_77

	nop

	:l_DrBmSDqcgFskpJYj_80
    move-object v11, v10

	goto/32 :l_QTqmVTZFGQwETFCp_81

	nop

	:l_OYHZcQNVUHrksSwp_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_GsbvzsqsLlOhMJik_29

	nop

	:l_axwoIUAHLwLpGJqE_99
    move-object/from16 v16, v4

	goto/32 :l_knyMvFFGvxHVhXdG_100

	nop

	:l_NVorpcyDcKoJxNVB_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_hwsTxgsjQLFrUJWR_15

	nop

	:l_kCFTWbaYEvCnMbwW_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_vsjXdorvZJPsaSNx_17

	nop

	:l_LuHBlIIUgdXrWCPS_68
    move-object v10, v8

	goto/32 :l_MAxXKKbzxqwKvnDg_69

	nop

	:l_qnmtysTnIYHwxGNu_57
    move-object v10, v11

	goto/32 :l_xFlgfoIgJtMLMidX_58

	nop

	:l_rtkHHdFeTgMlMxmi_30
    move v8, v4

	goto/32 :l_SwjzePmbvLcYQYIA_31

	nop

	:l_ZcjuXYwYfxsNlaCC_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_UgSWMyElwOhWtVqH_109

	nop

	:l_fVtljuzXUdqOUgrN_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_qkLUuGcsaOKlCpmV_6

	nop

	:l_jMlOxWiGSnomHPet_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_bUYbekbjBljXZASu_64

	nop

	:l_HjknvvrcAlyGWwOR_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_eqvoWsSOIxETGJsr_86

	nop

	:l_pLCEuQnMAukQQOIe_79
    move-object v8, v11

	goto/32 :l_DrBmSDqcgFskpJYj_80

	nop

	:l_BGvejXattAwZhmqV_3
	rem-int v0, v0, v1
	goto/32 :l_ENNYizpJWNQuAEVU_4

	nop

	:l_ORVvavUCECxNxgSN_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_eePRoAAjEmrDkDTE_95

	nop

	:l_hpTivBzbotxEvlnN_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VOzVCbgSGFydoDYi_24

	nop

	:l_ejGhKannZXNqVuoj_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_vaYfNmpVVjAPLGlV_83

	nop

	:l_ieKmBCiMPSKGgIQp_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EwfwLCElXDIbyJGY_11

	nop

	:l_DXbjyrMLsySVEceA_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_ilhiNBzRijPPhhAi_39

	nop

	:l_knyMvFFGvxHVhXdG_100
    move-object v4, v3

	goto/32 :l_oxAeGzJZvgBhDDpj_101

	nop

	:l_jLFnCDszYfVIvnBg_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BugXuIGkjPFfWlAX_91

	nop

	:l_BKAWnwlAmVhLIYXt_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_jLFnCDszYfVIvnBg_90

	nop

	:l_DKdlkEqmYUSyMpOl_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LuHBlIIUgdXrWCPS_68

	nop

	:l_QlgGlEUpgRggMshw_33
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
	goto/32 :l_vFRJScotvwbWXyIr_34

	nop

	:l_XPtbRFIlQiLTyzAl_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uLSbBZgdyHBefpCh_72

	nop

	:l_ilhiNBzRijPPhhAi_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_XlacGaDGTTJqfHSY_40

	nop

	:l_ByxAyLbCIvNZKxlL_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_RSPvSHGLByMqvECf_45

	nop

	:l_XKFVcLfQYbAfTcOT_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jtJuRsbkXqTuHzYg_27

	nop

	:l_LkwMHVMLWTUjOkma_110
    move v4, v7

	goto/32 :l_JwffhHLKcpCCEiYv_111

	nop

	:l_IhWInZpjDarPCOdU_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FKNRrlAqXdNlDUbu_42

	nop

	:l_xFlgfoIgJtMLMidX_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_BNuQfUDjlXHufAax_59

	nop

	:l_eqvoWsSOIxETGJsr_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_cdSQkybtyLSAGyrM_87

	nop

.end method
