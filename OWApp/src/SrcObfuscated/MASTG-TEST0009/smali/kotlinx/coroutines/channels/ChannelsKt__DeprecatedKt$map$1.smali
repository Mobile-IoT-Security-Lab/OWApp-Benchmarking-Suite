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

	goto/32 :l_SVkHpYXDbSkjNdNG_0

	nop

	:l_trdSaCzGLagvBwnP_6
	goto/32 :before_first_instruction

	:l_MzxNdMzSHiiJCwzE_3
    const/4 v0, 0x2

	goto/32 :l_YQmhOFpwViDXVrDZ_4

	nop

	:l_TSAahrBNFwgZdQOK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yhzOLkUBVVlOjIhg_2

	nop

	:l_yhzOLkUBVVlOjIhg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MzxNdMzSHiiJCwzE_3

	nop

	:l_SVkHpYXDbSkjNdNG_0
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

	goto/32 :l_TSAahrBNFwgZdQOK_1

	nop

	:l_bruARxpGfgJoWNPt_5
    return-void

	:after_last_instruction

	goto/32 :l_trdSaCzGLagvBwnP_6

	nop

	:l_YQmhOFpwViDXVrDZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bruARxpGfgJoWNPt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IeDLktvIBRsEuwTw_0

	nop

	:l_zKlDijTTjMIPmIjv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MwtiZrhKWFxPzLqT_9

	nop

	:l_hyrzRFAbmLasJtvz_15
	goto/32 :qLcULDzcVKSqlnkq
	:l_dGYMbWZvckDXEBNv_1
	const v1, 23
	goto/32 :l_mXkIeWNogGcqFEgw_2

	nop

	:l_ZeMCjORAgshltsAc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_zKlDijTTjMIPmIjv_8

	nop

	:l_MlTEzcgTfiRXyqop_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VwqgBEDaPCFguEXV_12

	nop

	:l_SxbUXrATNdAXiwJG_6
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

	goto/32 :l_ZeMCjORAgshltsAc_7

	nop

	:l_buZnwpHFtUVGXVsA_3
	rem-int v0, v0, v1
	goto/32 :l_RObtsKsJrtkFuBYd_4

	nop

	:l_vaSxdBxIZMkXyNgZ_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_SxbUXrATNdAXiwJG_6

	nop

	:l_MwtiZrhKWFxPzLqT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sxDnHlEtqCIUodea_10

	nop

	:l_mXkIeWNogGcqFEgw_2
	add-int v0, v0, v1
	goto/32 :l_buZnwpHFtUVGXVsA_3

	nop

	:l_sjxcyhfyiztokuke_14
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_hyrzRFAbmLasJtvz_15

	nop

	:l_UGkDUhoYGkPgIyFM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sjxcyhfyiztokuke_14

	nop

	:l_IeDLktvIBRsEuwTw_0
	const v0, 2
	goto/32 :l_dGYMbWZvckDXEBNv_1

	nop

	:l_VwqgBEDaPCFguEXV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UGkDUhoYGkPgIyFM_13

	nop

	:l_sxDnHlEtqCIUodea_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MlTEzcgTfiRXyqop_11

	nop

	:l_RObtsKsJrtkFuBYd_4
	if-lez v0, :gl_SSFsBmtasigbWrls

	goto/32 :hAZLNEyajnehpOCi

	:gl_SSFsBmtasigbWrls	goto/32 :l_vaSxdBxIZMkXyNgZ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFkpOgUfjwDRSOOC_0

	nop

	:l_qYupFeAiHllDRQrW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cGWwxFqyRGFqGWSz_2

	nop

	:l_XrSlIxTKrhkEymMM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_irUwMrmKvsoKdbNB_5

	nop

	:l_cGWwxFqyRGFqGWSz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KlsyBhESUyoOCUnr_3

	nop

	:l_GFkpOgUfjwDRSOOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYupFeAiHllDRQrW_1

	nop

	:l_KlsyBhESUyoOCUnr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrSlIxTKrhkEymMM_4

	nop

	:l_irUwMrmKvsoKdbNB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yJArcNHFFBIMgccw_0

	nop

	:l_uSLQntHdsjtdxioh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uWJIurPYUIsaCEMu_10

	nop

	:l_yJArcNHFFBIMgccw_0
	const v0, 7
	goto/32 :l_upmVWUfAxYnUaowm_1

	nop

	:l_uWJIurPYUIsaCEMu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jPgEBLqwVzcwjUGO_11

	nop

	:l_DOoFbJYwXVTArRyk_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_ByCFIIwlCMyFgZmF_6

	nop

	:l_AsvnlPHQypbbzkAm_2
	add-int v0, v0, v1
	goto/32 :l_XzOmcjUjEVvxUUeb_3

	nop

	:l_upmVWUfAxYnUaowm_1
	const v1, 4
	goto/32 :l_AsvnlPHQypbbzkAm_2

	nop

	:l_TUvVTjtqXnBUOSze_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sxROjkTufMBSkEPa_8

	nop

	:l_wYZkuvNMsgDcYPxQ_13
	goto/32 :HbYMZDguCgtISKZl
	:l_ByCFIIwlCMyFgZmF_6
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

	goto/32 :l_TUvVTjtqXnBUOSze_7

	nop

	:l_sxROjkTufMBSkEPa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_uSLQntHdsjtdxioh_9

	nop

	:l_XzOmcjUjEVvxUUeb_3
	rem-int v0, v0, v1
	goto/32 :l_TeUwvbTUonhNblJq_4

	nop

	:l_GhoABgjztfULsuiJ_12
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_wYZkuvNMsgDcYPxQ_13

	nop

	:l_TeUwvbTUonhNblJq_4
	if-lez v0, :gl_bpCoiIJGqxrhKNVL

	goto/32 :kwfdsMbROHLXwRaR

	:gl_bpCoiIJGqxrhKNVL	goto/32 :l_DOoFbJYwXVTArRyk_5

	nop

	:l_jPgEBLqwVzcwjUGO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GhoABgjztfULsuiJ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_vYdKEiOuTYqMjZID_0

	nop

	:l_bKyhcpWLUKYIHecB_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_MexPvRDloIhQZmtP_35

	nop

	:l_rVezimskKBQGxeAB_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_FMcLXpZRtuzRagKa_40

	nop

	:l_MexPvRDloIhQZmtP_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_KejvMszTjsdzGhOz_36

	nop

	:l_UXJGzJEvnaIwpdlk_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_ikIoUBVpzYLHjCem_20

	nop

	:l_qdpJyzCxxinHqQbx_31
    move-object v4, v12

	goto/32 :l_mycBkdLnmjZjvWVT_32

	nop

	:l_INGfwWTbPafyggPo_52
    move v13, v7

	goto/32 :l_KYkEaytigfwfpXAE_53

	nop

	:l_JvzyjFQNWgEpGVAb_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_CEhnOYwOxTUuCVkX_62

	nop

	:l_SqQKlRpsnRimMdYU_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NwKqzeJPNamnlonm_13

	nop

	:l_oDnsAhnhmBCWvkLa_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_CAuOTsJrqxqUyQlR_92

	nop

	:l_MTjhYDeAISkIjsKD_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_vKUYGTzXvnluCJuY_83

	nop

	:l_KyBUdoSeLvWBFviB_115
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

	goto/32 :l_CTVLIcwCMKEvJJFx_116

	nop

	:l_fpYreMpSZvmnAahw_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_UJyZKSElMViJsJwC_17

	nop

	:l_qnDiwtqWyOkKolrD_8
    move-object/from16 v1, p0

	goto/32 :l_mZMGMNXrJRtZzHPe_9

	nop

	:l_NVqYJTeUYQzDPIBc_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_JvzyjFQNWgEpGVAb_61

	nop

	:l_ikIoUBVpzYLHjCem_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QIHpaadAXnElzCDt_21

	nop

	:l_WgtsGOUpMDzILPlO_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_LGGaLalAhrvQAcgP_23

	nop

	:l_nnbREkiUUsaZXPVH_2
	add-int v0, v0, v1
	goto/32 :l_GfyxcBaGehiUOMvr_3

	nop

	:l_GMtSblFUIFuWUIdN_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qnaaosthhJuloUMO_26

	nop

	:l_aUBNctjDUWVLqovu_103
    move-object v10, v9

	goto/32 :l_CRXpdUpltiHWjMon_104

	nop

	:l_QyiSGAgakVPcliUh_96
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

	goto/32 :l_VtaBmkQevVLBPzTz_97

	nop

	:l_eqIJfZOXXyfSnqJE_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_NVqYJTeUYQzDPIBc_60

	nop

	:l_syocFszgscpWsHTh_81
    move-object/from16 v10, v16

	goto/32 :l_MTjhYDeAISkIjsKD_82

	nop

	:l_TuvTQeLeQMgJAOSY_74
    move-object v12, v7

	goto/32 :l_zjAhgkWkyJDVpmHH_75

	nop

	:l_KaIcMvNAiyuHBCJw_100
    move-object v4, v3

	goto/32 :l_jXtwuHgbtJMuAmuk_101

	nop

	:l_VLbFYuYMfhkhoRgX_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_hVfkTdCkfqUbqaXX_38

	nop

	:l_LyzYdorBezrYKKmw_80
    move-object v11, v10

	goto/32 :l_syocFszgscpWsHTh_81

	nop

	:l_UcFtcwCkbvSheCOB_111
    move-object v9, v10

	goto/32 :l_fYZxbJnZnnMbmQtO_112

	nop

	:l_hTAwzEyPqXzdeFov_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_TuvTQeLeQMgJAOSY_74

	nop

	:l_wsuVpSoUrKUUtWbv_1
	const v1, 20
	goto/32 :l_nnbREkiUUsaZXPVH_2

	nop

	:l_GfyxcBaGehiUOMvr_3
	rem-int v0, v0, v1
	goto/32 :l_lSqKMflXcJKXMzIK_4

	nop

	:l_HHzjAJTxTGnCwhGU_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_aBuyugcsPTdhsFGa_95

	nop

	:l_FMcLXpZRtuzRagKa_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_dlkqdFcDpQdVqzJW_41

	nop

	:l_wcftwjHYTtrqQJRQ_102
    move-object v11, v10

	goto/32 :l_aUBNctjDUWVLqovu_103

	nop

	:l_eORSULDLlSxuMFTh_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_fDQjesBrSCPkYVqP_15

	nop

	:l_CAuOTsJrqxqUyQlR_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_nGYnkCAzLozWQqWv_93

	nop

	:l_QXdgeOzITfUgwmli_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KsojfhbhQeDQBYwB_46

	nop

	:l_AnKCAehDBNuiTeMT_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SqQKlRpsnRimMdYU_12

	nop

	:l_aBuyugcsPTdhsFGa_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_QyiSGAgakVPcliUh_96

	nop

	:l_ChUwAghQCNOuFRfU_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_QXdgeOzITfUgwmli_45

	nop

	:l_pqnQGjoGtnijdsEs_57
    move-object v10, v11

	goto/32 :l_kpaAmjmWWgMwflNg_58

	nop

	:l_GEPLIOiSDPhWLoSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeIBuHWyGFzIfdYQ_7

	nop

	:l_qqzsakxUPUQoGlIk_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_stjGhnbnsXxuXmIZ_71

	nop

	:l_CEhnOYwOxTUuCVkX_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_epGLivbGdJtzwYAM_63

	nop

	:l_avvPFrJwyiLcfAUi_105
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
	goto/32 :l_QvpNEMAYYgImtgKK_106

	nop

	:l_nGYnkCAzLozWQqWv_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_HHzjAJTxTGnCwhGU_94

	nop

	:l_vXxkeqtjonCOlWeg_99
    move-object/from16 v16, v4

	goto/32 :l_KaIcMvNAiyuHBCJw_100

	nop

	:l_PBanWjvevMXdAveM_56
    move-object v9, v10

	goto/32 :l_pqnQGjoGtnijdsEs_57

	nop

	:l_xbAGsYZqTEahUsiy_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_QNKycWDrEgjdBCBk_109

	nop

	:l_xZHVLHMObwlOhnhF_54
    move-object v4, v3

	goto/32 :l_JEgJRmrmhOesRlxK_55

	nop

	:l_UEqLbrHssjaaoDTL_119
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_lUoubTKWDtYODpNI_120

	nop

	:l_aFDDNmEVtwRGMbgz_79
    move-object v8, v11

	goto/32 :l_LyzYdorBezrYKKmw_80

	nop

	:l_vKUYGTzXvnluCJuY_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_eGWwimbVRkLOPWpC_84

	nop

	:l_eGWwimbVRkLOPWpC_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ublPnmQMALKYhgvU_85

	nop

	:l_vYdKEiOuTYqMjZID_0
	const v0, 18
	goto/32 :l_wsuVpSoUrKUUtWbv_1

	nop

	:l_NuJTSXXrJPSnBrbd_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_DqdvHhkejSAMiaQv_118

	nop

	:l_aerExxhrHlCtYUla_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_GEPLIOiSDPhWLoSA_6

	nop

	:l_LcaSJIEihjipArDd_68
    move-object v10, v8

	goto/32 :l_iNZAHibiStgtKIIF_69

	nop

	:l_KYkEaytigfwfpXAE_53
    move v7, v4

	goto/32 :l_xZHVLHMObwlOhnhF_54

	nop

	:l_QIHpaadAXnElzCDt_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WgtsGOUpMDzILPlO_22

	nop

	:l_xseUMgZbpOpGsvEW_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_CMwVffLIbuzIxEVV_87

	nop

	:l_ZtFjNcArnoGXXviO_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sSHxXfLxAchEiLOr_28

	nop

	:l_dlkqdFcDpQdVqzJW_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_BetXsPhCHoLzRpOt_42

	nop

	:l_BetXsPhCHoLzRpOt_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IZLqqFrLRGoKHDuP_43

	nop

	:l_JqbHPoddLbBSTKqJ_77
    move-object/from16 v16, v9

	goto/32 :l_oQGFqnNJqNdPdUEf_78

	nop

	:l_lSqKMflXcJKXMzIK_4
	if-lez v0, :gl_ZVWiYzesbKHWayYu

	goto/32 :djOXXxCXjYttPoql

	:gl_ZVWiYzesbKHWayYu	goto/32 :l_aerExxhrHlCtYUla_5

	nop

	:l_zNEPXEvUMgnwVTVU_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XBHlHPWeWnDfzyNd_49

	nop

	:l_oQGFqnNJqNdPdUEf_78
    move-object v9, v8

	goto/32 :l_aFDDNmEVtwRGMbgz_79

	nop

	:l_tOhXSJrbiPjMTPkQ_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xbAGsYZqTEahUsiy_108

	nop

	:l_QvpNEMAYYgImtgKK_106
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
	goto/32 :l_tOhXSJrbiPjMTPkQ_107

	nop

	:l_NfJcZeSbUkVVbJhy_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tjuqUbNSFhxdbUVb_66

	nop

	:l_JEgJRmrmhOesRlxK_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_PBanWjvevMXdAveM_56

	nop

	:l_QNKycWDrEgjdBCBk_109
    move-object v3, v4

	goto/32 :l_feiWUADGrJvuwWww_110

	nop

	:l_LGGaLalAhrvQAcgP_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LNTltFkIMaJNUjjB_24

	nop

	:l_IZLqqFrLRGoKHDuP_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ChUwAghQCNOuFRfU_44

	nop

	:l_XmhCFMeFkIusygIG_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_mqXeBpgnPbFnHUeG_114

	nop

	:l_lxLxSpXbrDNetAuq_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_UXJGzJEvnaIwpdlk_19

	nop

	:l_hJzfVsYfwVVCSrok_29
    move-object/from16 v16, v8

	goto/32 :l_colNdMFxAgHhSPWe_30

	nop

	:l_mycBkdLnmjZjvWVT_32
    move-object/from16 v12, v16

	goto/32 :l_UuFClVnKGYwEPPAm_33

	nop

	:l_lUoubTKWDtYODpNI_120
	goto/32 :aBfIjPRxjuXezudZ
	:l_ACiYZTmEoMUVywOL_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AnKCAehDBNuiTeMT_11

	nop

	:l_fDQjesBrSCPkYVqP_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_fpYreMpSZvmnAahw_16

	nop

	:l_BkHNCrvbYYxAGoaS_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LcaSJIEihjipArDd_68

	nop

	:l_SstUwxOVXmKTJPhV_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xmSgEANtkTeIReQg_51

	nop

	:l_KsojfhbhQeDQBYwB_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FXaRkkFDDgxVpjPh_47

	nop

	:l_mqXeBpgnPbFnHUeG_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_KyBUdoSeLvWBFviB_115

	nop

	:l_tjuqUbNSFhxdbUVb_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_BkHNCrvbYYxAGoaS_67

	nop

	:l_colNdMFxAgHhSPWe_30
    move v8, v4

	goto/32 :l_qdpJyzCxxinHqQbx_31

	nop

	:l_DqdvHhkejSAMiaQv_118
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

	goto/32 :l_UEqLbrHssjaaoDTL_119

	nop

	:l_KejvMszTjsdzGhOz_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_VLbFYuYMfhkhoRgX_37

	nop

	:l_sSHxXfLxAchEiLOr_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_hJzfVsYfwVVCSrok_29

	nop

	:l_kpaAmjmWWgMwflNg_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_eqIJfZOXXyfSnqJE_59

	nop

	:l_feiWUADGrJvuwWww_110
    move v4, v7

	goto/32 :l_UcFtcwCkbvSheCOB_111

	nop

	:l_VtaBmkQevVLBPzTz_97
	if-eq v11, v0, :gl_LzVNhOQWmEhiGnyZ

	goto/32 :cond_0

	:gl_LzVNhOQWmEhiGnyZ
    .line 331
	goto/32 :l_oVSysDsrSEquLFZk_98

	nop

	:l_UuFClVnKGYwEPPAm_33
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
	goto/32 :l_bKyhcpWLUKYIHecB_34

	nop

	:l_NwKqzeJPNamnlonm_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_eORSULDLlSxuMFTh_14

	nop

	:l_stjGhnbnsXxuXmIZ_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LwhCgOzmhqRyjSOo_72

	nop

	:l_vHZFIuvRAOnVmpTc_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NfJcZeSbUkVVbJhy_65

	nop

	:l_hVfkTdCkfqUbqaXX_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_rVezimskKBQGxeAB_39

	nop

	:l_XBHlHPWeWnDfzyNd_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SstUwxOVXmKTJPhV_50

	nop

	:l_qnKOeRMGzIOBfZzM_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FLFLMMmeVflEwawB_90

	nop

	:l_epGLivbGdJtzwYAM_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_vHZFIuvRAOnVmpTc_64

	nop

	:l_ublPnmQMALKYhgvU_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_xseUMgZbpOpGsvEW_86

	nop

	:l_CMwVffLIbuzIxEVV_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rfQMKISHwaaFfxqk_88

	nop

	:l_iNZAHibiStgtKIIF_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_qqzsakxUPUQoGlIk_70

	nop

	:l_oVSysDsrSEquLFZk_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_vXxkeqtjonCOlWeg_99

	nop

	:l_UJyZKSElMViJsJwC_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_lxLxSpXbrDNetAuq_18

	nop

	:l_mZMGMNXrJRtZzHPe_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_ACiYZTmEoMUVywOL_10

	nop

	:l_LNTltFkIMaJNUjjB_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_GMtSblFUIFuWUIdN_25

	nop

	:l_FXaRkkFDDgxVpjPh_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zNEPXEvUMgnwVTVU_48

	nop

	:l_rfQMKISHwaaFfxqk_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qnKOeRMGzIOBfZzM_89

	nop

	:l_CTVLIcwCMKEvJJFx_116
    move-object v7, v0

    .line 489
	goto/32 :l_NuJTSXXrJPSnBrbd_117

	nop

	:l_VxvjQpWTNcgBticH_76
    move-object v4, v3

	goto/32 :l_JqbHPoddLbBSTKqJ_77

	nop

	:l_CRXpdUpltiHWjMon_104
    move-object v9, v8

	goto/32 :l_avvPFrJwyiLcfAUi_105

	nop

	:l_LwhCgOzmhqRyjSOo_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hTAwzEyPqXzdeFov_73

	nop

	:l_xmSgEANtkTeIReQg_51
    move-object v14, v13

	goto/32 :l_INGfwWTbPafyggPo_52

	nop

	:l_FLFLMMmeVflEwawB_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oDnsAhnhmBCWvkLa_91

	nop

	:l_yeIBuHWyGFzIfdYQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_qnDiwtqWyOkKolrD_8

	nop

	:l_jXtwuHgbtJMuAmuk_101
    move-object v3, v11

	goto/32 :l_wcftwjHYTtrqQJRQ_102

	nop

	:l_fYZxbJnZnnMbmQtO_112
    move-object v10, v11

	goto/32 :l_XmhCFMeFkIusygIG_113

	nop

	:l_zjAhgkWkyJDVpmHH_75
    move v7, v4

	goto/32 :l_VxvjQpWTNcgBticH_76

	nop

	:l_qnaaosthhJuloUMO_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZtFjNcArnoGXXviO_27

	nop

.end method
