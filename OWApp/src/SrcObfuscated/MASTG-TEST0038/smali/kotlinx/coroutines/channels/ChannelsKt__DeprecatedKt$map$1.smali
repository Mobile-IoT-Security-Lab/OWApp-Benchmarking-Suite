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

	goto/32 :l_okiUvmihJCAfjPEm_0

	nop

	:l_yhoWYRKuauEINKMG_6
	goto/32 :before_first_instruction

	:l_DYzUzyqRLKdrvJqz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bbLJEBxJbcoCuUop_2

	nop

	:l_wwEvueqXNqLkyXCA_5
    return-void

	:after_last_instruction

	goto/32 :l_yhoWYRKuauEINKMG_6

	nop

	:l_bbLJEBxJbcoCuUop_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XKUQfOBlgvTXWAwI_3

	nop

	:l_NFxEpMRxPeMtmTxQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wwEvueqXNqLkyXCA_5

	nop

	:l_okiUvmihJCAfjPEm_0
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

	goto/32 :l_DYzUzyqRLKdrvJqz_1

	nop

	:l_XKUQfOBlgvTXWAwI_3
    const/4 v0, 0x2

	goto/32 :l_NFxEpMRxPeMtmTxQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MuNgiKUlaVJTBoOl_0

	nop

	:l_MuNgiKUlaVJTBoOl_0
	const v0, 23
	goto/32 :l_oNGbYnuilBUNmNSS_1

	nop

	:l_oNGbYnuilBUNmNSS_1
	const v1, 26
	goto/32 :l_WKKbTtoyXQzwiMOr_2

	nop

	:l_OoYrvRkWXLwFbxfF_14
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_DEGJXzaAGgznrjBG_15

	nop

	:l_zOqhbWVjOSJCIKZM_4
	if-lez v0, :gl_shZXBApSPerphNsb

	goto/32 :uACZRAZQZSzujLHV

	:gl_shZXBApSPerphNsb	goto/32 :l_ALqrfiMolmbBMIVQ_5

	nop

	:l_EiCCyaJjaSdMwdQW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_cOzErOzMsQrsPnIy_8

	nop

	:l_ScbxzpkUXFxnLEtc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XJjxUchGSSOAvySO_13

	nop

	:l_cOzErOzMsQrsPnIy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SlbvUriEXDpImXBf_9

	nop

	:l_hwWGQILjCqoIHMpJ_3
	rem-int v0, v0, v1
	goto/32 :l_zOqhbWVjOSJCIKZM_4

	nop

	:l_SlbvUriEXDpImXBf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PyxdVJCTBBKEEMzH_10

	nop

	:l_juujwReUbyvIfmWD_6
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

	goto/32 :l_EiCCyaJjaSdMwdQW_7

	nop

	:l_PyxdVJCTBBKEEMzH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xOXOrdwAYrGjUkwY_11

	nop

	:l_XJjxUchGSSOAvySO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OoYrvRkWXLwFbxfF_14

	nop

	:l_xOXOrdwAYrGjUkwY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ScbxzpkUXFxnLEtc_12

	nop

	:l_WKKbTtoyXQzwiMOr_2
	add-int v0, v0, v1
	goto/32 :l_hwWGQILjCqoIHMpJ_3

	nop

	:l_ALqrfiMolmbBMIVQ_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_juujwReUbyvIfmWD_6

	nop

	:l_DEGJXzaAGgznrjBG_15
	goto/32 :PhhDKGkmXDUEYciH
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZLGkQIaiWfbOPtVi_0

	nop

	:l_erEmjcZTaoWWvCUk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhhalzcCkouuuWtz_4

	nop

	:l_lLPxpOtTVtEhwEYa_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BAGpmfesUYBWpDtx_2

	nop

	:l_ZLGkQIaiWfbOPtVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLPxpOtTVtEhwEYa_1

	nop

	:l_hshTOcClbAhnoTAH_5
	goto/32 :before_first_instruction

	:l_xhhalzcCkouuuWtz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hshTOcClbAhnoTAH_5

	nop

	:l_BAGpmfesUYBWpDtx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_erEmjcZTaoWWvCUk_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QtCvTIMxzYhZZxJO_0

	nop

	:l_BBVntHxdLIxXPgqt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EaRecnxkBAjiagKI_10

	nop

	:l_JQtcoLMJXmEUoVon_13
	goto/32 :UMQNpjBLjnEtQmYY
	:l_qoHMBDuEwTyYRkVv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QRpVhoTMsHoscLxx_12

	nop

	:l_nEWdFMhHaEblNfST_6
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

	goto/32 :l_cdfYzlqQqQLSEEVd_7

	nop

	:l_yIzGxIEmBWtfAddE_1
	const v1, 3
	goto/32 :l_bDrlCxWLXWxJBMXJ_2

	nop

	:l_bDrlCxWLXWxJBMXJ_2
	add-int v0, v0, v1
	goto/32 :l_PetgApalBdKbtNIB_3

	nop

	:l_EaRecnxkBAjiagKI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoHMBDuEwTyYRkVv_11

	nop

	:l_WfRIfyKklGraYfJw_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_nEWdFMhHaEblNfST_6

	nop

	:l_PetgApalBdKbtNIB_3
	rem-int v0, v0, v1
	goto/32 :l_FtqFDNPopKZQbozn_4

	nop

	:l_NtRdbwhCxpacOdOE_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_BBVntHxdLIxXPgqt_9

	nop

	:l_cdfYzlqQqQLSEEVd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NtRdbwhCxpacOdOE_8

	nop

	:l_QtCvTIMxzYhZZxJO_0
	const v0, 8
	goto/32 :l_yIzGxIEmBWtfAddE_1

	nop

	:l_FtqFDNPopKZQbozn_4
	if-lez v0, :gl_NQyLzlYpsYiZGLXB

	goto/32 :IauajqLaQVfGrWpg

	:gl_NQyLzlYpsYiZGLXB	goto/32 :l_WfRIfyKklGraYfJw_5

	nop

	:l_QRpVhoTMsHoscLxx_12
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_JQtcoLMJXmEUoVon_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

	goto/32 :l_IZhbyBJoHEEKfprX_0

	nop

	:l_kxCXyrhecDPRlFXF_59
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_mGGzfQAMahLnDwiD_60

	nop

	:l_CzUwEIGASHluiVjd_106
    invoke-static {v10, v9}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v4    # "$i$f$consume":I
    nop

    .line 335
    .end local v6    # "$i$f$consumeEach":I
	goto/32 :l_qzIKXjzBYjJVEJmO_107

	nop

	:l_HFjIADogtfXDsdHM_16
    const/4 v3, 0x0

    .local v3, "$i$f$consumeEach":I
	goto/32 :l_bIxIMHvJFgIGSecg_17

	nop

	:l_BxlpxmvoJWOfucGW_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pbFMqLnYapgZdwKj_13

	nop

	:l_MUmSdEYuQxCNVorp_74
    move-object v11, v6

	goto/32 :l_cyDcKoJxNVBhwsTx_75

	nop

	:l_bIxIMHvJFgIGSecg_17
    const/4 v4, 0x0

    .local v4, "$i$f$consume":I
	goto/32 :l_jXZadoFYuLCvFRIs_18

	nop

	:l_VHHTGyPDohoOpILZ_24
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_NsqrxzOqNLmLAYWw_25

	nop

	:l_YpGmFYFdDyhGjpZJ_42
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HmhTbWqqFJfHewzn_43

	nop

	:l_JBpxQuTXGuMQgOIh_4
	if-lez v0, :gl_ZUqzNtMozLdyKqLv

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_ZUqzNtMozLdyKqLv	goto/32 :l_HbGzcLcAdllJKyGn_5

	nop

	:l_DbClBCwKTHsaGJcF_55
    goto/16 :goto_2

    .line 490
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_MgMyabxzHeLQzsbl_56

	nop

	:l_dFeTgMlMxmiSwjze_91
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$f$consumeEach":I
	goto/32 :l_PmbvLcYQYIAoOXjZ_92

	nop

	:l_QNVUHrksSwpGsbvz_89
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_sqsLlOhMJikrtkHH_90

	nop

	:l_lAqXdNlDUbuHIRhg_102
    move-object v10, v9

	goto/32 :l_HkoIGfYfkIFByxAy_103

	nop

	:l_orvZJPsaSNxwfqyk_78
    move-object v8, v7

	goto/32 :l_TwHHrNKjKoGkzlwo_79

	nop

	:l_BzbotxEvlnNVOzVC_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bgSGFydoDYiwYZGW_85

	nop

	:l_VPVPoenYHlSNjFxF_1
	const v1, 10
	goto/32 :l_KaZHkUmXwHihCpSt_2

	nop

	:l_HGLByMqvECfuGRGZ_105
    move-object v7, v15

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "$result":Ljava/lang/Object;
    .local v7, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .end local v2    # "it":Ljava/lang/Object;
    if-ne v13, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v2, v13

    move-object v13, v7

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    .end local v7    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v7, v2, v1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 331
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v2, v3

    move v7, v6

    move v6, v12

    move-object v3, v13

    move-object v15, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    .line 334
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v6, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v7, "$i$f$consumeEach":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v6, v7

    move-object v7, v10

    goto :goto_0

    .line 488
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$consumeEach":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "$i$f$consumeEach":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_CzUwEIGASHluiVjd_106

	nop

	:l_EVXYaZDDSFyYdnBp_15
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_HFjIADogtfXDsdHM_16

	nop

	:l_sTnIYHwxGNuxFlgf_117
    invoke-static {v9, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_oIgJtMLMidXBNuQf_118

	nop

	:l_iNLooQsYBviHNOHY_69
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_imQpBwaFhSUieKmB_70

	nop

	:l_meMExrFSgyRZUePD_82
    goto :goto_1

    .line 490
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v10    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_dIeGWGGlkrghpTiv_83

	nop

	:l_RcdjufmfworfVtlj_65
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uzXUdqOUgrNqkLUu_66

	nop

	:l_gsjQLFrUJWRkCFTW_76
    move-object v3, v2

	goto/32 :l_baYEvCnMbwWvsjXd_77

	nop

	:l_IZhbyBJoHEEKfprX_0
	const v0, 17
	goto/32 :l_VPVPoenYHlSNjFxF_1

	nop

	:l_sbkXqTuHzYgOYHZc_88
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QNVUHrksSwpGsbvz_89

	nop

	:l_IFHCulsDUZYXKFVc_86
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_LfQYbAfTcOTjtJuR_87

	nop

	:l_XattAwZhmqVENNYi_63
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_zpJWNQuAEVUrPnXC_64

	nop

	:l_jbohuDFAxfNTjhJC_111
    move-object v8, v9

	goto/32 :l_SUbMRPKYVkYzMaXW_112

	nop

	:l_ehtxDYqLkEqNATyi_37
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consume":I
	goto/32 :l_VukKzfuwjpNkTmPe_38

	nop

	:l_TiuHOZsqurAoADbC_51
    move-object v13, v12

	goto/32 :l_hgxBjAaMGOyfBYuy_52

	nop

	:l_OtyTvRLWnBhzDGpj_46
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_mEeUXTtgfWffPrKH_47

	nop

	:l_YeZcTPqUcoEywWqi_108
    return-object v0

    .line 490
    .restart local v4    # "$i$f$consume":I
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_nlXiWhuxewmrZUDU_109

	nop

	:l_DKZZZSlVyjePrMJf_36
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consumeEach":I
	goto/32 :l_ehtxDYqLkEqNATyi_37

	nop

	:l_MgMyabxzHeLQzsbl_56
    move-object v8, v9

	goto/32 :l_fWMsFxSgrqpjgYyl_57

	nop

	:l_GvwVrUYUBXvQGcjZ_61
    const/4 v3, 0x0

    .restart local v3    # "$i$f$consumeEach":I
	goto/32 :l_nziuVwGYtorBGvej_62

	nop

	:l_evtfqgfpsrAaxWXd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_DODwjwpOvSwTbMyc_8

	nop

	:l_BzRijPPhhAiXlacG_99
    move-object v15, v3

	goto/32 :l_aDGTTJqfHSYIhWIn_100

	nop

	:l_cfcKBaqIYHwbryJN_39
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_ZDFAutayvpRNAfjT_40

	nop

	:l_mGGzfQAMahLnDwiD_60
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_GvwVrUYUBXvQGcjZ_61

	nop

	:l_UDjlXHufAaxIIlKB_119
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_wsxHfnRjVJrTmgCG_120

	nop

	:l_rMLsySVEceAilhiN_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_BzRijPPhhAiXlacG_99

	nop

	:l_nisQIgWZsfFvUcSw_49
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SpNWCZUMoXwjTAvG_50

	nop

	:l_bgSGFydoDYiwYZGW_85
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_IFHCulsDUZYXKFVc_86

	nop

	:l_sqsLlOhMJikrtkHH_90
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dFeTgMlMxmiSwjze_91

	nop

	:l_jchIlXGAugzQlgGl_93
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_EUpgRggMshwvFRJS_94

	nop

	:l_CElXDIbyJGYJDmAX_72
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OoAigiEQpKjPyqLJ_73

	nop

	:l_qzIKXjzBYjJVEJmO_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YeZcTPqUcoEywWqi_108

	nop

	:l_ZpjDarPCOdUFKNRr_101
    move-object v2, v10

	goto/32 :l_lAqXdNlDUbuHIRhg_102

	nop

	:l_CiMPSKGgIQpEwfwL_71
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CElXDIbyJGYJDmAX_72

	nop

	:l_RcccWzZkvBQHHDBa_115
    move-object v5, v0

    .line 492
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v5, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$consumeEach":I
    .restart local v4    # "$i$f$consume":I
    .restart local v5    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_XtedvkOxeMWqnmty_116

	nop

	:l_HkoIGfYfkIFByxAy_103
    move-object v9, v8

	goto/32 :l_LbCIvNZKxlLRSPvS_104

	nop

	:l_FnSicLiEETWZgEKW_114
    move v3, v6

    .line 491
    .end local v6    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v3, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_RcccWzZkvBQHHDBa_115

	nop

	:l_jQtGhmFGexsdttum_41
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YpGmFYFdDyhGjpZJ_42

	nop

	:l_OoAigiEQpKjPyqLJ_73
    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    .local v10, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_MUmSdEYuQxCNVorp_74

	nop

	:l_DODwjwpOvSwTbMyc_8
    move-object/from16 v1, p0

	goto/32 :l_WOkokjJNbTnlYATR_9

	nop

	:l_utsDzNurTNKouqlJ_96
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v11

    move-object v7, v5

    move v5, v10

    .end local v7    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_EkIkGSFNiqttRLLz_97

	nop

	:l_NnnfOwsNPTJreaML_32
    move-object v11, v15

	goto/32 :l_nUJVENRHetXnvBvO_33

	nop

	:l_SUbMRPKYVkYzMaXW_112
    move-object v9, v10

	goto/32 :l_PtmogvPKbepTxwrE_113

	nop

	:l_EkIkGSFNiqttRLLz_97
	if-eq v10, v0, :gl_qhlrrjYQLhrDXbjy

	goto/32 :cond_0

	:gl_qhlrrjYQLhrDXbjy
    .line 331
	goto/32 :l_rMLsySVEceAilhiN_98

	nop

	:l_VukKzfuwjpNkTmPe_38
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_cfcKBaqIYHwbryJN_39

	nop

	:l_ckvjFRhCpGAKdZOF_31
    move-object v3, v11

	goto/32 :l_NnnfOwsNPTJreaML_32

	nop

	:l_mEeUXTtgfWffPrKH_47
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xAHHVtRiMUpusDDI_48

	nop

	:l_BAXfvaSYdAvRuYpY_68
    move-object v9, v7

	goto/32 :l_iNLooQsYBviHNOHY_69

	nop

	:l_WOkokjJNbTnlYATR_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_geHVMDZYkwFwKhBw_10

	nop

	:l_EQeBYagSBuNBSFGT_27
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNzzjuOQuIoqUBLj_28

	nop

	:l_baYEvCnMbwWvsjXd_77
    move-object v15, v8

	goto/32 :l_orvZJPsaSNxwfqyk_78

	nop

	:l_FPIIQTehpDQextFj_34
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_ANkfJSJVcDPSqmSf_35

	nop

	:l_NtymrOcqsWKAxick_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evtfqgfpsrAaxWXd_7

	nop

	:l_NsqrxzOqNLmLAYWw_25
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kVsWifKJKGimbLKL_26

	nop

	:l_xbJqnhmkWRBoNpLl_110
    move v3, v6

	goto/32 :l_jbohuDFAxfNTjhJC_111

	nop

	:l_ZDFAutayvpRNAfjT_40
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_jQtGhmFGexsdttum_41

	nop

	:l_TGevVAZFOQlEJTqF_80
    move-object v10, v9

	goto/32 :l_orJrmokyfCkaDNtA_81

	nop

	:l_SpNWCZUMoXwjTAvG_50
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TiuHOZsqurAoADbC_51

	nop

	:l_imQpBwaFhSUieKmB_70
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CiMPSKGgIQpEwfwL_71

	nop

	:l_zpJWNQuAEVUrPnXC_64
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RcdjufmfworfVtlj_65

	nop

	:l_oKGjoutbbVDKnwMg_54
    move-object v3, v2

	goto/32 :l_DbClBCwKTHsaGJcF_55

	nop

	:l_FCyjMmVqfcNrKVEM_22
    const/4 v8, 0x0

    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_CHkuxPKrtWzefdsG_23

	nop

	:l_iyHZtFNacDzQSIiA_14
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_EVXYaZDDSFyYdnBp_15

	nop

	:l_axgbfaCIvoecJpNa_29
    move-object v15, v7

	goto/32 :l_WgneoyHpQwYQtPAv_30

	nop

	:l_GcsaOKlCpmVEJcQZ_67
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BAXfvaSYdAvRuYpY_68

	nop

	:l_KaDBYdrLHcQCGClu_44
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_pJPaqZKgBmHSFIkG_45

	nop

	:l_XtedvkOxeMWqnmty_116
    move-object v6, v0

    .line 489
	goto/32 :l_sTnIYHwxGNuxFlgf_117

	nop

	:l_LfQYbAfTcOTjtJuR_87
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sbkXqTuHzYgOYHZc_88

	nop

	:l_LbCIvNZKxlLRSPvS_104
    move-object v8, v7

	goto/32 :l_HGLByMqvECfuGRGZ_105

	nop

	:l_kVsWifKJKGimbLKL_26
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EQeBYagSBuNBSFGT_27

	nop

	:l_nziuVwGYtorBGvej_62
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consume":I
	goto/32 :l_XattAwZhmqVENNYi_63

	nop

	:l_geHVMDZYkwFwKhBw_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LvjoQHpDIuxyJWlq_11

	nop

	:l_KaZHkUmXwHihCpSt_2
	add-int v0, v0, v1
	goto/32 :l_rdeQUHfNYfJLmAZh_3

	nop

	:l_cotvwbWXyIrVAQlp_95
    move-object v7, v9

    .local v7, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_utsDzNurTNKouqlJ_96

	nop

	:l_HmhTbWqqFJfHewzn_43
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KaDBYdrLHcQCGClu_44

	nop

	:l_rdeQUHfNYfJLmAZh_3
	rem-int v0, v0, v1
	goto/32 :l_JBpxQuTXGuMQgOIh_4

	nop

	:l_xAHHVtRiMUpusDDI_48
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nisQIgWZsfFvUcSw_49

	nop

	:l_KAZmGjwTgOvtyYDc_20
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_cKuADNZhGqyYSpGL_21

	nop

	:l_LvjoQHpDIuxyJWlq_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BxlpxmvoJWOfucGW_12

	nop

	:l_cyDcKoJxNVBhwsTx_75
    move v6, v3

	goto/32 :l_gsjQLFrUJWRkCFTW_76

	nop

	:l_jXZadoFYuLCvFRIs_18
    const/4 v5, 0x0

    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_bhiWCAyGLCoGfmzl_19

	nop

	:l_orJrmokyfCkaDNtA_81
    move-object v9, v15

	goto/32 :l_meMExrFSgyRZUePD_82

	nop

	:l_HbGzcLcAdllJKyGn_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_NtymrOcqsWKAxick_6

	nop

	:l_WgneoyHpQwYQtPAv_30
    move v7, v3

	goto/32 :l_ckvjFRhCpGAKdZOF_31

	nop

	:l_uzXUdqOUgrNqkLUu_66
    const/4 v8, 0x0

    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_GcsaOKlCpmVEJcQZ_67

	nop

	:l_ANkfJSJVcDPSqmSf_35
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_DKZZZSlVyjePrMJf_36

	nop

	:l_fWMsFxSgrqpjgYyl_57
    move-object v9, v10

	goto/32 :l_UAwNBSeOpDIypfGU_58

	nop

	:l_nUJVENRHetXnvBvO_33
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v6    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_FPIIQTehpDQextFj_34

	nop

	:l_PmbvLcYQYIAoOXjZ_92
    move-object v9, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_jchIlXGAugzQlgGl_93

	nop

	:l_pbFMqLnYapgZdwKj_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_iyHZtFNacDzQSIiA_14

	nop

	:l_TwHHrNKjKoGkzlwo_79
    move-object v7, v10

	goto/32 :l_TGevVAZFOQlEJTqF_80

	nop

	:l_oIgJtMLMidXBNuQf_118
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UDjlXHufAaxIIlKB_119

	nop

	:l_nlXiWhuxewmrZUDU_109
    move-object v2, v3

	goto/32 :l_xbJqnhmkWRBoNpLl_110

	nop

	:l_dIeGWGGlkrghpTiv_83
    goto/16 :goto_4

    .line 331
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_BzbotxEvlnNVOzVC_84

	nop

	:l_UAwNBSeOpDIypfGU_58
    goto/16 :goto_4

    .line 331
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$consumeEach":I
    .end local v4    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_kxCXyrhecDPRlFXF_59

	nop

	:l_PtmogvPKbepTxwrE_113
    goto :goto_4

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_FnSicLiEETWZgEKW_114

	nop

	:l_pJPaqZKgBmHSFIkG_45
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OtyTvRLWnBhzDGpj_46

	nop

	:l_aNzzjuOQuIoqUBLj_28
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_axgbfaCIvoecJpNa_29

	nop

	:l_aDGTTJqfHSYIhWIn_100
    move-object v3, v2

	goto/32 :l_ZpjDarPCOdUFKNRr_101

	nop

	:l_EUpgRggMshwvFRJS_94
    const/4 v8, 0x0

    .line 485
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_cotvwbWXyIrVAQlp_95

	nop

	:l_bhiWCAyGLCoGfmzl_19
    const/4 v6, 0x0

    .local v6, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_KAZmGjwTgOvtyYDc_20

	nop

	:l_CHkuxPKrtWzefdsG_23
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VHHTGyPDohoOpILZ_24

	nop

	:l_hgxBjAaMGOyfBYuy_52
    move v12, v6

	goto/32 :l_IbzPnUQGdBBNCDdO_53

	nop

	:l_cKuADNZhGqyYSpGL_21
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FCyjMmVqfcNrKVEM_22

	nop

	:l_IbzPnUQGdBBNCDdO_53
    move v6, v3

	goto/32 :l_oKGjoutbbVDKnwMg_54

	nop

	:l_wsxHfnRjVJrTmgCG_120
	goto/32 :ptysUCgZhdlAmocB
.end method
