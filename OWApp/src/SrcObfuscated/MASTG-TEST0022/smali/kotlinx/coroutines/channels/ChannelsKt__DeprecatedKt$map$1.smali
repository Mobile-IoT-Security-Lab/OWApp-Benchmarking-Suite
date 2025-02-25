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

	goto/32 :l_YtZcOXeXDkYQbXNT_0

	nop

	:l_VqhXbuWScBsQUVHA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BkELQFMxtMZGZDhL_2

	nop

	:l_phSwuRXqDJSoeJSJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SiCpjIUxDYXNYeot_5

	nop

	:l_BkELQFMxtMZGZDhL_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xEKSXfLpPjBSBBIC_3

	nop

	:l_SiCpjIUxDYXNYeot_5
    return-void

	:after_last_instruction

	goto/32 :l_cnYtrlsOJAzDMtIc_6

	nop

	:l_YtZcOXeXDkYQbXNT_0
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

	goto/32 :l_VqhXbuWScBsQUVHA_1

	nop

	:l_cnYtrlsOJAzDMtIc_6
	goto/32 :before_first_instruction

	:l_xEKSXfLpPjBSBBIC_3
    const/4 v0, 0x2

	goto/32 :l_phSwuRXqDJSoeJSJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kqjlTXBMJBdtqbQc_0

	nop

	:l_TCqfztuhgYJyWuHv_15
	goto/32 :qLcULDzcVKSqlnkq
	:l_XgWyqEtWjOXbkiAq_1
	const v1, 23
	goto/32 :l_QHxByoTeLOLaHzbS_2

	nop

	:l_rIokqlupyuSRcazJ_4
	if-lez v0, :gl_lzTbyAraFtmVqRcm

	goto/32 :hAZLNEyajnehpOCi

	:gl_lzTbyAraFtmVqRcm	goto/32 :l_bXsKAwZGQdRqcSfw_5

	nop

	:l_YiULnXToWKfuCWTr_6
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

	goto/32 :l_spUwzDdNPVckMfad_7

	nop

	:l_bXsKAwZGQdRqcSfw_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_YiULnXToWKfuCWTr_6

	nop

	:l_spUwzDdNPVckMfad_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_SOXltnPAgrdrqiSg_8

	nop

	:l_EbvWyDRxUFQqbWxD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_knrmtHxYXkdNRQGw_14

	nop

	:l_HefGNwGIXOSfGDrs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HFetmGuToNaphDkk_11

	nop

	:l_sqrrQrwFHukmObVp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EbvWyDRxUFQqbWxD_13

	nop

	:l_iDBFEainoSZXIQVq_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HefGNwGIXOSfGDrs_10

	nop

	:l_kqjlTXBMJBdtqbQc_0
	const v0, 2
	goto/32 :l_XgWyqEtWjOXbkiAq_1

	nop

	:l_HFetmGuToNaphDkk_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sqrrQrwFHukmObVp_12

	nop

	:l_SOXltnPAgrdrqiSg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iDBFEainoSZXIQVq_9

	nop

	:l_knrmtHxYXkdNRQGw_14
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_TCqfztuhgYJyWuHv_15

	nop

	:l_QHxByoTeLOLaHzbS_2
	add-int v0, v0, v1
	goto/32 :l_TsekWisgTshuuLHR_3

	nop

	:l_TsekWisgTshuuLHR_3
	rem-int v0, v0, v1
	goto/32 :l_rIokqlupyuSRcazJ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hNjgVlzmpBiVDMbt_0

	nop

	:l_lwzidkxRiiNIZHjX_5
	goto/32 :before_first_instruction

	:l_zIuoGKnxjnEiRyFe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_URAVWlWRaTSrsOMt_2

	nop

	:l_hNjgVlzmpBiVDMbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIuoGKnxjnEiRyFe_1

	nop

	:l_aOQKvAkZNNQRQcqb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lwzidkxRiiNIZHjX_5

	nop

	:l_CMjiKRYvzHTFRbkz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOQKvAkZNNQRQcqb_4

	nop

	:l_URAVWlWRaTSrsOMt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMjiKRYvzHTFRbkz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pNNDPXDFPYgAKCOO_0

	nop

	:l_uYdVJuvYPVPkomSz_12
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_lpJXQKuNyDzlfUNJ_13

	nop

	:l_MINuLoXsLwkKDBET_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uYdVJuvYPVPkomSz_12

	nop

	:l_kPDWqRVOrhCpIapm_2
	add-int v0, v0, v1
	goto/32 :l_AVPNYzaLqbRQzjTk_3

	nop

	:l_AARywOwEAmzlqGFU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_HbjqmiNIkHOLkBiw_9

	nop

	:l_XuuireKVipFhrIuU_4
	if-lez v0, :gl_irFHpoERIQZcIVwg

	goto/32 :kwfdsMbROHLXwRaR

	:gl_irFHpoERIQZcIVwg	goto/32 :l_KpDQNWizcCNavqbi_5

	nop

	:l_lpJXQKuNyDzlfUNJ_13
	goto/32 :HbYMZDguCgtISKZl
	:l_WDrsPPVyrKkXzEhi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AARywOwEAmzlqGFU_8

	nop

	:l_wMffVgwWSOIuhTDW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MINuLoXsLwkKDBET_11

	nop

	:l_pNNDPXDFPYgAKCOO_0
	const v0, 7
	goto/32 :l_jXRfhhjNliHQKSgu_1

	nop

	:l_eBmUHngtrlSExjvc_6
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

	goto/32 :l_WDrsPPVyrKkXzEhi_7

	nop

	:l_KpDQNWizcCNavqbi_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_eBmUHngtrlSExjvc_6

	nop

	:l_AVPNYzaLqbRQzjTk_3
	rem-int v0, v0, v1
	goto/32 :l_XuuireKVipFhrIuU_4

	nop

	:l_jXRfhhjNliHQKSgu_1
	const v1, 4
	goto/32 :l_kPDWqRVOrhCpIapm_2

	nop

	:l_HbjqmiNIkHOLkBiw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wMffVgwWSOIuhTDW_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_onXaVrnhVUDzUgfp_0

	nop

	:l_gRVbgMljVAGvNGhD_56
    move-object v9, v10

	goto/32 :l_QfUIINlqdrQElXZs_57

	nop

	:l_VeDjkNPGPxtarWyo_54
    move-object v4, v3

	goto/32 :l_HYQbiqFCSRIhYsJJ_55

	nop

	:l_tZsOGipNRCdjJgyB_103
    move-object v10, v9

	goto/32 :l_pBLrWSEODIhExHzB_104

	nop

	:l_OkYtQyAsZlgoaOTd_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_uPTsNsjfRDrgXsod_10

	nop

	:l_kRECHgYxmIElJibP_119
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_gCpDbHeaGPzmehaa_120

	nop

	:l_QfUIINlqdrQElXZs_57
    move-object v10, v11

	goto/32 :l_DsLJGWFdnOzsQfOD_58

	nop

	:l_NwQkxbIgTJFTsRUr_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OQObvrzNwEHWvUKx_12

	nop

	:l_jglnbUvPnrNcEJwt_101
    move-object v3, v11

	goto/32 :l_bJjsFWBFfwdAnOVs_102

	nop

	:l_hVtHIlwXFwtYkOLT_96
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

	goto/32 :l_gTUOeefTbdlqGMtk_97

	nop

	:l_EUfEdRUVNUBRtvpU_74
    move-object v12, v7

	goto/32 :l_stNNlvhCkmRemdHx_75

	nop

	:l_uPTsNsjfRDrgXsod_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NwQkxbIgTJFTsRUr_11

	nop

	:l_CXaKKEcbnpnVrSrl_80
    move-object v11, v10

	goto/32 :l_rznDdNKxxGZDaajl_81

	nop

	:l_CLzlsdnoiyYgWobS_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_HplnDXJtSLCvHMeD_62

	nop

	:l_IUUXBikzcRHnpAdY_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_pKkHtXZtLxIwMtlm_15

	nop

	:l_wYddDqfUcJIRujdN_110
    move v4, v7

	goto/32 :l_suztjekFjNglRODF_111

	nop

	:l_HplnDXJtSLCvHMeD_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_QlPvsZApzXvYgiup_63

	nop

	:l_KJIrhMpoksDvEnNd_115
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

	goto/32 :l_HunfaaTVOAVceRzQ_116

	nop

	:l_WSrGKReYJuCNMqJM_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ceeLVTKdGBtLekhl_68

	nop

	:l_AKSsScVcAJgrOYvM_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PeSpNFvhLmrnMARQ_21

	nop

	:l_SGcCGvhRFPGpiCXE_30
    move v8, v4

	goto/32 :l_DjCTbJPiRYACeYlS_31

	nop

	:l_HJgrdSFQURzTvnrB_99
    move-object/from16 v16, v4

	goto/32 :l_VdLCpaRRSMeqQJXn_100

	nop

	:l_fUICgTTNQDCEwqyN_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_VgvUWJvHrpzYQJyf_47

	nop

	:l_onXaVrnhVUDzUgfp_0
	const v0, 18
	goto/32 :l_qFzrEpHHVGHgdjxM_1

	nop

	:l_SOtehPDEKbHSfuCd_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_NFiRrGpruMnfQgQZ_18

	nop

	:l_MzSqqubLjpAsGExf_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_YTIWkEwHzjuIwWOi_90

	nop

	:l_ynAZiqVfJozMAxEw_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_iOjNsfnClQtHCele_70

	nop

	:l_nyvUJhFarwPSjswv_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dIpHVGTQrBOIJhZs_51

	nop

	:l_PzpqhOsikqbEbPFl_105
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
	goto/32 :l_GhJsCfgVwOmtmIQH_106

	nop

	:l_NeCziCDrRqGcSEsW_53
    move v7, v4

	goto/32 :l_VeDjkNPGPxtarWyo_54

	nop

	:l_SyQgQKIzKkFmDEvg_2
	add-int v0, v0, v1
	goto/32 :l_ieCMuwOVdKQrEuCJ_3

	nop

	:l_YMAKPlFbtiIJMWeH_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MzSqqubLjpAsGExf_89

	nop

	:l_HYQbiqFCSRIhYsJJ_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_gRVbgMljVAGvNGhD_56

	nop

	:l_XkftoPRMpehjZUGK_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_AGKgGJokryxXZXcY_65

	nop

	:l_DjCTbJPiRYACeYlS_31
    move-object v4, v12

	goto/32 :l_pYmHVoRwAmoWkjhF_32

	nop

	:l_stNNlvhCkmRemdHx_75
    move v7, v4

	goto/32 :l_swKjyYYfMwdKpNkW_76

	nop

	:l_pBLrWSEODIhExHzB_104
    move-object v9, v8

	goto/32 :l_PzpqhOsikqbEbPFl_105

	nop

	:l_XVVUJZkrxysfXHDS_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_IUUXBikzcRHnpAdY_14

	nop

	:l_VgvUWJvHrpzYQJyf_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dZOxpHPVjtpaVjBW_48

	nop

	:l_rznDdNKxxGZDaajl_81
    move-object/from16 v10, v16

	goto/32 :l_DQtRvGHXspLHHWjn_82

	nop

	:l_JWAWULfevvXRTUDl_29
    move-object/from16 v16, v8

	goto/32 :l_SGcCGvhRFPGpiCXE_30

	nop

	:l_ancmQAmFnYlKMKLI_112
    move-object v10, v11

	goto/32 :l_iwbzmaswxYKDehmu_113

	nop

	:l_QlPvsZApzXvYgiup_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_XkftoPRMpehjZUGK_64

	nop

	:l_ngAmQqczTBogfMtx_8
    move-object/from16 v1, p0

	goto/32 :l_OkYtQyAsZlgoaOTd_9

	nop

	:l_kpWvjQKvhkTHYBhi_109
    move-object v3, v4

	goto/32 :l_wYddDqfUcJIRujdN_110

	nop

	:l_HunfaaTVOAVceRzQ_116
    move-object v7, v0

    .line 489
	goto/32 :l_tNADIvuNraJhuBVA_117

	nop

	:l_IComuhYLbpjdPSDL_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aDPUSGwZBFEARxBB_42

	nop

	:l_lVckyCtGQEbURCEn_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_jCwPAcCPhdWSkWfm_84

	nop

	:l_iwbzmaswxYKDehmu_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_QMXutbRHNhiBQZwr_114

	nop

	:l_DQtRvGHXspLHHWjn_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_lVckyCtGQEbURCEn_83

	nop

	:l_FpqkslgFcEBAqJkE_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_TrZRNrVdXREKWsGb_87

	nop

	:l_HyfnLfBaLIwHBQxl_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_hVtHIlwXFwtYkOLT_96

	nop

	:l_iOjNsfnClQtHCele_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tLSfjiZXJdavINCi_71

	nop

	:l_pKkHtXZtLxIwMtlm_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_mOOSyOEiwoaaXBrz_16

	nop

	:l_tNADIvuNraJhuBVA_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_GweOAZzdxfcHIzTS_118

	nop

	:l_PeSpNFvhLmrnMARQ_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PgrejOwqmsoqmUGA_22

	nop

	:l_swKjyYYfMwdKpNkW_76
    move-object v4, v3

	goto/32 :l_WIXEtNFsRurGcksJ_77

	nop

	:l_AGKgGJokryxXZXcY_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iQMTOnjGNOUWbaFN_66

	nop

	:l_YFBpkPzwyeyEAAqB_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_JWAWULfevvXRTUDl_29

	nop

	:l_bJjsFWBFfwdAnOVs_102
    move-object v11, v10

	goto/32 :l_tZsOGipNRCdjJgyB_103

	nop

	:l_TrZRNrVdXREKWsGb_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMAKPlFbtiIJMWeH_88

	nop

	:l_EKACtbMKUZFcrNPL_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TMGITDyABcaLRXkU_24

	nop

	:l_RVwuIWqyVUmKmjtZ_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oQCypGbfbhkobycE_44

	nop

	:l_yAStENOJPyHpKpab_78
    move-object v9, v8

	goto/32 :l_maqXOjZAAPUUeyhM_79

	nop

	:l_MYHFNodHkZCKUxJh_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_HJgrdSFQURzTvnrB_99

	nop

	:l_DhiANbZhTPfrqGKi_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_RVUxvGfbuulqDBha_6

	nop

	:l_dFMVoWMsPRqeEtlj_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YFBpkPzwyeyEAAqB_28

	nop

	:l_ieCMuwOVdKQrEuCJ_3
	rem-int v0, v0, v1
	goto/32 :l_RTRKHIuUDTXdfsda_4

	nop

	:l_UaRZCNCHZtwRzVHh_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_GyEfmGZipTAbIggM_37

	nop

	:l_maqXOjZAAPUUeyhM_79
    move-object v8, v11

	goto/32 :l_CXaKKEcbnpnVrSrl_80

	nop

	:l_OQObvrzNwEHWvUKx_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XVVUJZkrxysfXHDS_13

	nop

	:l_suztjekFjNglRODF_111
    move-object v9, v10

	goto/32 :l_ancmQAmFnYlKMKLI_112

	nop

	:l_LNjXukHUEHNMBLBB_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_FOhQlJmXBFktqhzv_92

	nop

	:l_FOhQlJmXBFktqhzv_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_cucWKxxPSRqIIgti_93

	nop

	:l_RTRKHIuUDTXdfsda_4
	if-lez v0, :gl_IavHoHCgKmjjGUlv

	goto/32 :djOXXxCXjYttPoql

	:gl_IavHoHCgKmjjGUlv	goto/32 :l_DhiANbZhTPfrqGKi_5

	nop

	:l_gTUOeefTbdlqGMtk_97
	if-eq v11, v0, :gl_KAehVGAbZGOrInMN

	goto/32 :cond_0

	:gl_KAehVGAbZGOrInMN
    .line 331
	goto/32 :l_MYHFNodHkZCKUxJh_98

	nop

	:l_aDPUSGwZBFEARxBB_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RVwuIWqyVUmKmjtZ_43

	nop

	:l_mOOSyOEiwoaaXBrz_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_SOtehPDEKbHSfuCd_17

	nop

	:l_tLSfjiZXJdavINCi_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qvhHMCRNsAuvhmGp_72

	nop

	:l_uZrtTkFViLdrfSHq_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IComuhYLbpjdPSDL_41

	nop

	:l_dIpHVGTQrBOIJhZs_51
    move-object v14, v13

	goto/32 :l_rFQrVObzrFRjQhtA_52

	nop

	:l_gCpDbHeaGPzmehaa_120
	goto/32 :aBfIjPRxjuXezudZ
	:l_mcEIqFhRSBjcJFZQ_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_EUfEdRUVNUBRtvpU_74

	nop

	:l_XjCDILpjQoANefcg_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OVksmdOTMlQSVcYa_108

	nop

	:l_dZOxpHPVjtpaVjBW_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UoRvKmJbYXOmzIxe_49

	nop

	:l_ptxagpIrOlAoALbq_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_CLzlsdnoiyYgWobS_61

	nop

	:l_TMGITDyABcaLRXkU_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rGLBwDhsYVVKFnCu_25

	nop

	:l_jCwPAcCPhdWSkWfm_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kAmjvhkRSKDvLxQf_85

	nop

	:l_OVksmdOTMlQSVcYa_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_kpWvjQKvhkTHYBhi_109

	nop

	:l_VdLCpaRRSMeqQJXn_100
    move-object v4, v3

	goto/32 :l_jglnbUvPnrNcEJwt_101

	nop

	:l_RLoyYqOzdToKzGVo_33
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
	goto/32 :l_gdGzoaxlKepmkCBQ_34

	nop

	:l_RVUxvGfbuulqDBha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXcYungwqxylNuoH_7

	nop

	:l_rFQrVObzrFRjQhtA_52
    move v13, v7

	goto/32 :l_NeCziCDrRqGcSEsW_53

	nop

	:l_PgrejOwqmsoqmUGA_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_EKACtbMKUZFcrNPL_23

	nop

	:l_ceeLVTKdGBtLekhl_68
    move-object v10, v8

	goto/32 :l_ynAZiqVfJozMAxEw_69

	nop

	:l_DsLJGWFdnOzsQfOD_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_RGygyXJaGIADqLfT_59

	nop

	:l_qgSMvuekikXuVQqt_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dFMVoWMsPRqeEtlj_27

	nop

	:l_pAXxCunLTokATtpj_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_AKSsScVcAJgrOYvM_20

	nop

	:l_pYmHVoRwAmoWkjhF_32
    move-object/from16 v12, v16

	goto/32 :l_RLoyYqOzdToKzGVo_33

	nop

	:l_cucWKxxPSRqIIgti_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_FGZxMqHQkRNiwEom_94

	nop

	:l_lILCepnIeyCSufRB_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_UaRZCNCHZtwRzVHh_36

	nop

	:l_iAPtpcsXjpSfuqaA_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_JKqvIIowCtWgFxuz_39

	nop

	:l_YTIWkEwHzjuIwWOi_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LNjXukHUEHNMBLBB_91

	nop

	:l_qFzrEpHHVGHgdjxM_1
	const v1, 20
	goto/32 :l_SyQgQKIzKkFmDEvg_2

	nop

	:l_FGZxMqHQkRNiwEom_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_HyfnLfBaLIwHBQxl_95

	nop

	:l_fMCmaNqFnpUtNAZt_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fUICgTTNQDCEwqyN_46

	nop

	:l_qvhHMCRNsAuvhmGp_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mcEIqFhRSBjcJFZQ_73

	nop

	:l_kAmjvhkRSKDvLxQf_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_FpqkslgFcEBAqJkE_86

	nop

	:l_RGygyXJaGIADqLfT_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_ptxagpIrOlAoALbq_60

	nop

	:l_GyEfmGZipTAbIggM_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_iAPtpcsXjpSfuqaA_38

	nop

	:l_GhJsCfgVwOmtmIQH_106
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
	goto/32 :l_XjCDILpjQoANefcg_107

	nop

	:l_oQCypGbfbhkobycE_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_fMCmaNqFnpUtNAZt_45

	nop

	:l_gdGzoaxlKepmkCBQ_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_lILCepnIeyCSufRB_35

	nop

	:l_GweOAZzdxfcHIzTS_118
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

	goto/32 :l_kRECHgYxmIElJibP_119

	nop

	:l_JKqvIIowCtWgFxuz_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_uZrtTkFViLdrfSHq_40

	nop

	:l_rGLBwDhsYVVKFnCu_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qgSMvuekikXuVQqt_26

	nop

	:l_WIXEtNFsRurGcksJ_77
    move-object/from16 v16, v9

	goto/32 :l_yAStENOJPyHpKpab_78

	nop

	:l_iQMTOnjGNOUWbaFN_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_WSrGKReYJuCNMqJM_67

	nop

	:l_UoRvKmJbYXOmzIxe_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nyvUJhFarwPSjswv_50

	nop

	:l_NFiRrGpruMnfQgQZ_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_pAXxCunLTokATtpj_19

	nop

	:l_gXcYungwqxylNuoH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_ngAmQqczTBogfMtx_8

	nop

	:l_QMXutbRHNhiBQZwr_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_KJIrhMpoksDvEnNd_115

	nop

.end method
