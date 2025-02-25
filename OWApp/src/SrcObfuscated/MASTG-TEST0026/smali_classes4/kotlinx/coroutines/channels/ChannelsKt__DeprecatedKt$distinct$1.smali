.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LzRpOtIZLqqFrLRG_0

	nop

	:l_UgwmliKsojfhbhQe_3
    return-void

	:after_last_instruction

	goto/32 :l_DQBYwBFXaRkkFDDg_4

	nop

	:l_oKHDuPChUwAghQCN_1
    const/4 v0, 0x2

	goto/32 :l_OuFRfUQXdgeOzITf_2

	nop

	:l_DQBYwBFXaRkkFDDg_4
	goto/32 :before_first_instruction

	:l_LzRpOtIZLqqFrLRG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oKHDuPChUwAghQCN_1

	nop

	:l_OuFRfUQXdgeOzITf_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UgwmliKsojfhbhQe_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xVpjPhzNEPXEvUMg_0

	nop

	:l_fyggPoKYkEaytigf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wfpXAExZHVLHMObw_6

	nop

	:l_eIReQgINGfwWTbPa_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fyggPoKYkEaytigf_5

	nop

	:l_xVpjPhzNEPXEvUMg_0
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

	goto/32 :l_nwVTVUXBHlHPWeWn_1

	nop

	:l_KTJPhVxmSgEANtkT_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eIReQgINGfwWTbPa_4

	nop

	:l_DfzyNdSstUwxOVXm_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KTJPhVxmSgEANtkT_3

	nop

	:l_wfpXAExZHVLHMObw_6
	goto/32 :before_first_instruction

	:l_nwVTVUXBHlHPWeWn_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_DfzyNdSstUwxOVXm_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lOhnhFJEgJRmrmhO_0

	nop

	:l_XdAveMpqnQGjoGtn_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ijdsEskpaAmjmWWg_3

	nop

	:l_lOhnhFJEgJRmrmhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esRlxKPBanWjvevM_1

	nop

	:l_esRlxKPBanWjvevM_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XdAveMpqnQGjoGtn_2

	nop

	:l_MwflNgeqIJfZOXXy_4
	goto/32 :before_first_instruction

	:l_ijdsEskpaAmjmWWg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MwflNgeqIJfZOXXy_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fSnqJENVqYJTeUYQ_0

	nop

	:l_zDPIBcJvzyjFQNWg_1
	const v1, 28
	goto/32 :l_EpGVAbCEhnOYwOxT_2

	nop

	:l_RyjSOohTAwzEyPqX_12
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_zdeFovTuvTQeLeQM_13

	nop

	:l_QoGlIkstjGhnbnsX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuXmIZLwhCgOzmhq_11

	nop

	:l_xuXmIZLwhCgOzmhq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RyjSOohTAwzEyPqX_12

	nop

	:l_ipArDdiNZAHibiSt_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_gtKIIFqqzsakxUPU_9

	nop

	:l_gtKIIFqqzsakxUPU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QoGlIkstjGhnbnsX_10

	nop

	:l_zdeFovTuvTQeLeQM_13
	goto/32 :XlWVtMzgBAFmSjjY
	:l_fSnqJENVqYJTeUYQ_0
	const v0, 10
	goto/32 :l_zDPIBcJvzyjFQNWg_1

	nop

	:l_VVbJhytjuqUbNSFh_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_xdbUVbBkHNCrvbYY_6

	nop

	:l_EpGVAbCEhnOYwOxT_2
	add-int v0, v0, v1
	goto/32 :l_UuCVkXepGLivbGdJ_3

	nop

	:l_UuCVkXepGLivbGdJ_3
	rem-int v0, v0, v1
	goto/32 :l_tzwYAMvHZFIuvRAO_4

	nop

	:l_xdbUVbBkHNCrvbYY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xAGoaSLcaSJIEihj_7

	nop

	:l_tzwYAMvHZFIuvRAO_4
	if-lez v0, :gl_nVmpTcNfJcZeSbUk

	goto/32 :NbblaQGNRVxbHOrA

	:gl_nVmpTcNfJcZeSbUk	goto/32 :l_VVbJhytjuqUbNSFh_5

	nop

	:l_xAGoaSLcaSJIEihj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ipArDdiNZAHibiSt_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gJAOSYzjAhgkWkyJ_0

	nop

	:l_luCJuYeGWwimbVRk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_LOPWpCublPnmQMAL_9

	nop

	:l_LOPWpCublPnmQMAL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KYhgvUxseUMgZbpO_10

	nop

	:l_CWvkLaCAuOTsJrqx_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qUyQlRnGYnkCAzLo_17

	nop

	:l_KYhgvUxseUMgZbpO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pGsvEWCMwVffLIbu_11

	nop

	:l_qUyQlRnGYnkCAzLo_17
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_zWQqWvHHzjAJTxTG_18

	nop

	:l_pWsHThMTjhYDeAIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIjsKDvKUYGTzXvn_7

	nop

	:l_zIxEVVrfQMKISHwa_12
    throw p1

    :pswitch_0
	goto/32 :l_aFfxqkqnKOeRMGzI_13

	nop

	:l_OBfZzMFLFLMMmeVf_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lEwawBoDnsAhnhmB_15

	nop

	:l_BSTKqJoQGFqnNJqN_3
	rem-int v0, v0, v1
	goto/32 :l_dPdUEfaFDDNmEVtw_4

	nop

	:l_gBticHJqbHPoddLb_2
	add-int v0, v0, v1
	goto/32 :l_BSTKqJoQGFqnNJqN_3

	nop

	:l_DVpmHHVxvjQpWTNc_1
	const v1, 24
	goto/32 :l_gBticHJqbHPoddLb_2

	nop

	:l_zWQqWvHHzjAJTxTG_18
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_dPdUEfaFDDNmEVtw_4
	if-lez v0, :gl_RGMbgzLyzYdorBez

	goto/32 :umiBlXRJXTQQOkKM

	:gl_RGMbgzLyzYdorBez	goto/32 :l_rYKKmwsyocFszgsc_5

	nop

	:l_aFfxqkqnKOeRMGzI_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OBfZzMFLFLMMmeVf_14

	nop

	:l_rYKKmwsyocFszgsc_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_pWsHThMTjhYDeAIS_6

	nop

	:l_gJAOSYzjAhgkWkyJ_0
	const v0, 22
	goto/32 :l_DVpmHHVxvjQpWTNc_1

	nop

	:l_lEwawBoDnsAhnhmB_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_CWvkLaCAuOTsJrqx_16

	nop

	:l_pGsvEWCMwVffLIbu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIxEVVrfQMKISHwa_12

	nop

	:l_kIjsKDvKUYGTzXvn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_luCJuYeGWwimbVRk_8

	nop

.end method
