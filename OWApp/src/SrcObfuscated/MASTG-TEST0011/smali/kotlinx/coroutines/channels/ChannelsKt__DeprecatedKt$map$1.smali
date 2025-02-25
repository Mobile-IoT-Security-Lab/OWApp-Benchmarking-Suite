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

	goto/32 :l_SdCISnpMkvJPLCcn_0

	nop

	:l_nBQedUAOtUcbUqbc_5
    return-void

	:after_last_instruction

	goto/32 :l_YxChrLJKQsVLpMrS_6

	nop

	:l_MgkoSCDKHTsvZHqX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ItReIjzrepiddcew_2

	nop

	:l_zXgWQfiGeDiwcuHC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nBQedUAOtUcbUqbc_5

	nop

	:l_ItReIjzrepiddcew_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QiFOkjqyqnWbpeAp_3

	nop

	:l_SdCISnpMkvJPLCcn_0
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

	goto/32 :l_MgkoSCDKHTsvZHqX_1

	nop

	:l_YxChrLJKQsVLpMrS_6
	goto/32 :before_first_instruction

	:l_QiFOkjqyqnWbpeAp_3
    const/4 v0, 0x2

	goto/32 :l_zXgWQfiGeDiwcuHC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cOsGSmWcQDmNkfGR_0

	nop

	:l_wplaHbZJWCuILyXU_14
	goto/32 :before_first_instruction

	:pHxHufJyIwfQjyvu
	goto/32 :l_xkCNhhFlUsixiGNj_15

	nop

	:l_xkCNhhFlUsixiGNj_15
	goto/32 :lmfOWCOVcaLnYRNp
	:l_eNtvpUbtRpKAEMqJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_luQOMqnuRrOMAChp_9

	nop

	:l_JiGgkHxqZYjrhTCR_5
	goto/32 :pHxHufJyIwfQjyvu
	:xvqjSxuiLqfpHyhL
	:lmfOWCOVcaLnYRNp

	goto/32 :l_vYlkKCQtgEnXMVZQ_6

	nop

	:l_molNxKttIsRoegBj_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_eNtvpUbtRpKAEMqJ_8

	nop

	:l_XkzgQCvVUlJiceti_1
	const v1, 32
	goto/32 :l_WkAIjdZpwvDdIwAa_2

	nop

	:l_YGsvolyvIsoTMhhj_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RQiVlraoZzXHPWZw_11

	nop

	:l_RQiVlraoZzXHPWZw_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UuXdvStvaqxAERNx_12

	nop

	:l_UuXdvStvaqxAERNx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOVNPuhNiIFIIFyi_13

	nop

	:l_vYlkKCQtgEnXMVZQ_6
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

	goto/32 :l_molNxKttIsRoegBj_7

	nop

	:l_IVjVkhrxnJgFKywu_4
	if-lez v0, :gl_xNYjqIxUNGmZgGNH

	goto/32 :xvqjSxuiLqfpHyhL

	:gl_xNYjqIxUNGmZgGNH	goto/32 :l_JiGgkHxqZYjrhTCR_5

	nop

	:l_luQOMqnuRrOMAChp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YGsvolyvIsoTMhhj_10

	nop

	:l_tjgEGpuCPuAeGhhU_3
	rem-int v0, v0, v1
	goto/32 :l_IVjVkhrxnJgFKywu_4

	nop

	:l_dOVNPuhNiIFIIFyi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wplaHbZJWCuILyXU_14

	nop

	:l_WkAIjdZpwvDdIwAa_2
	add-int v0, v0, v1
	goto/32 :l_tjgEGpuCPuAeGhhU_3

	nop

	:l_cOsGSmWcQDmNkfGR_0
	const v0, 3
	goto/32 :l_XkzgQCvVUlJiceti_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WQxsBJFkrJTefIQK_0

	nop

	:l_ReHMLgxQIdcaQHRp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vvIFWpfSzGzzRKdu_5

	nop

	:l_SvUGbEFrmJJDwHxs_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aGvFeudqAUirFurq_2

	nop

	:l_wNsmdntxSpgzMkhe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ReHMLgxQIdcaQHRp_4

	nop

	:l_vvIFWpfSzGzzRKdu_5
	goto/32 :before_first_instruction

	:l_aGvFeudqAUirFurq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNsmdntxSpgzMkhe_3

	nop

	:l_WQxsBJFkrJTefIQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvUGbEFrmJJDwHxs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dkCNIhupAtEvIEFW_0

	nop

	:l_DxMCrAJVJfXDEawR_12
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_pBGLhokcNoZWywTG_13

	nop

	:l_RlydPFJhIAAzZJYx_1
	const v1, 4
	goto/32 :l_xRZMnzYTwybqlyHF_2

	nop

	:l_gixWfLTyvNEuvoea_4
	if-lez v0, :gl_tDsdnnuTpkQyMCyR

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_tDsdnnuTpkQyMCyR	goto/32 :l_CLOySZnAywFVBMDd_5

	nop

	:l_SZrMlgRozcjXfArr_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_FOjznJhonhJpvQse_9

	nop

	:l_sdAYMoOvRmQIYeKb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SZrMlgRozcjXfArr_8

	nop

	:l_CLOySZnAywFVBMDd_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_VeHWKITpqSLKNEFG_6

	nop

	:l_xRZMnzYTwybqlyHF_2
	add-int v0, v0, v1
	goto/32 :l_QOrUSguJayRitDDg_3

	nop

	:l_dkCNIhupAtEvIEFW_0
	const v0, 28
	goto/32 :l_RlydPFJhIAAzZJYx_1

	nop

	:l_QOrUSguJayRitDDg_3
	rem-int v0, v0, v1
	goto/32 :l_gixWfLTyvNEuvoea_4

	nop

	:l_FOjznJhonhJpvQse_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TuGOgKxNBieOOhQK_10

	nop

	:l_pBGLhokcNoZWywTG_13
	goto/32 :AmjfXEWjbgYCWyIx
	:l_ftgJWePfnlZTmtSF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DxMCrAJVJfXDEawR_12

	nop

	:l_TuGOgKxNBieOOhQK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftgJWePfnlZTmtSF_11

	nop

	:l_VeHWKITpqSLKNEFG_6
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

	goto/32 :l_sdAYMoOvRmQIYeKb_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_iJaGKnxHHONKXIlo_0

	nop

	:l_RhmVduvDIbiSkjPh_8
    move-object/from16 v1, p0

	goto/32 :l_NbvRtsqhXFoDSoVx_9

	nop

	:l_LJLNRSiHqtzFqhNa_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ffgUlEvtnGHIvayI_66

	nop

	:l_wUPzYeqYTrHfzlCV_57
    move-object v10, v11

	goto/32 :l_tsRQoMvxTDmtijks_58

	nop

	:l_kstUcpDTQYfAKcCN_80
    move-object v11, v10

	goto/32 :l_FZSGocRSbkxvcCGI_81

	nop

	:l_BkFEbqlJANxtEhOc_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eSAwstnyYbWFXVFz_48

	nop

	:l_pqhBDOrGqXunuwju_105
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
	goto/32 :l_hQaFnzBemtFKYjvg_106

	nop

	:l_JDEgJJlkboTBvhuB_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_mshThtctMdVRqJHb_74

	nop

	:l_dlPMGyELyoXzEMIj_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_wYqMeHCNXXOQXHbS_86

	nop

	:l_urMVnzwVhvJCOwCD_53
    move v7, v4

	goto/32 :l_dsLrvbirPkErBOoU_54

	nop

	:l_dXCTRTEbyGYGTusu_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_mSSWOdMdpDSehiHs_62

	nop

	:l_hIZkOkNMfbRhfOAj_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_tALnpfGngtimLCOU_84

	nop

	:l_AjhJeiIpROoZOqcb_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_XrLVnZDltgqUNVda_20

	nop

	:l_avVOjkkvSnnmkqmC_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_EmAIhsqhGSiopZwR_41

	nop

	:l_PQLHypUGBRKAWxhL_3
	rem-int v0, v0, v1
	goto/32 :l_rSXuOKkILxIMtcFb_4

	nop

	:l_ANkzwYNbSsIYtWvd_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_iJQaJgSaqIJPANLb_18

	nop

	:l_tjtUsOaYiHcGLkuT_51
    move-object v14, v13

	goto/32 :l_ONELPATicfvQiPto_52

	nop

	:l_XrLVnZDltgqUNVda_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nHcYfpImLUcqGbGg_21

	nop

	:l_ffgUlEvtnGHIvayI_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ANJZMtWckMJYsPah_67

	nop

	:l_vUvVZhnEPciUHIGM_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_hIZkOkNMfbRhfOAj_83

	nop

	:l_kOYcFaTHEcCzleQN_96
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

	goto/32 :l_ksqDDlIWzsbIpLrJ_97

	nop

	:l_YxTFmJYCACkeVhMz_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_cbGrdPEcWnZSSlSu_16

	nop

	:l_tcHEfPqfQjABhTzO_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_yylIOixnkcJbEZiq_45

	nop

	:l_zluHyIbkCzLwUBaj_102
    move-object v11, v10

	goto/32 :l_XwwfccgKgrJBadgb_103

	nop

	:l_aIcMzdZtUMydwnxA_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_RYUDfWKJkTYaLIch_38

	nop

	:l_izfEsIBIKKLLkbEZ_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kxrZqQnYkMXGpnRu_12

	nop

	:l_GhDVJlxkyryqINWM_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_mtAZJCuStRcwXmRB_109

	nop

	:l_nnYBLpuwNkboXPzZ_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_aIcMzdZtUMydwnxA_37

	nop

	:l_ZDnknjLRoGjeHfXO_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_ummvGCMTbVhWSMCe_95

	nop

	:l_dAqWmqnKEeyezSEj_115
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

	goto/32 :l_ccTFKxPRLCkEWJWr_116

	nop

	:l_yNWZSqTSsyXyUceW_99
    move-object/from16 v16, v4

	goto/32 :l_JFdSuzRYMNSWirua_100

	nop

	:l_ofFYywKQRUuuFzkm_120
	goto/32 :qLcULDzcVKSqlnkq
	:l_oeJXgkGJDTCzfULu_119
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_ofFYywKQRUuuFzkm_120

	nop

	:l_svlFyNMZDyjsarge_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_YxTFmJYCACkeVhMz_15

	nop

	:l_daQmJvTUJgLUJuZK_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FzzAXBtkojhIPJXR_90

	nop

	:l_TyBcpxnOAqXhCBeA_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_wIIfwuVNyRQFFjop_35

	nop

	:l_AcdNnKqPjmXuGJWm_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_ZDnknjLRoGjeHfXO_94

	nop

	:l_wIIfwuVNyRQFFjop_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_nnYBLpuwNkboXPzZ_36

	nop

	:l_ouglCfgBifzQjpaV_56
    move-object v9, v10

	goto/32 :l_wUPzYeqYTrHfzlCV_57

	nop

	:l_kxrZqQnYkMXGpnRu_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eAwEKrApPxvNOobe_13

	nop

	:l_EDxphDkDfhDpQXVz_118
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

	goto/32 :l_oeJXgkGJDTCzfULu_119

	nop

	:l_yylIOixnkcJbEZiq_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gZiLGiqLNqEASjHo_46

	nop

	:l_GahwlaoCKmLVXTUc_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_irxVZeISRhkDGatJ_25

	nop

	:l_eAwEKrApPxvNOobe_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_svlFyNMZDyjsarge_14

	nop

	:l_hQaFnzBemtFKYjvg_106
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
	goto/32 :l_SIAYizHcfNFPEvOL_107

	nop

	:l_mtAZJCuStRcwXmRB_109
    move-object v3, v4

	goto/32 :l_uEGyLRTlBAPAwCLc_110

	nop

	:l_zvKAtlHNyMlHoeJV_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_dXCTRTEbyGYGTusu_61

	nop

	:l_rnHolgISgXdRfCxD_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_AcdNnKqPjmXuGJWm_93

	nop

	:l_ONELPATicfvQiPto_52
    move v13, v7

	goto/32 :l_urMVnzwVhvJCOwCD_53

	nop

	:l_nZPHdhYBvyvpeVVQ_111
    move-object v9, v10

	goto/32 :l_TbClwuwyzlNwCqOg_112

	nop

	:l_llJbzeUxUzxVEYhL_101
    move-object v3, v11

	goto/32 :l_zluHyIbkCzLwUBaj_102

	nop

	:l_EECUsHlsJaoFlnWH_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_yNWZSqTSsyXyUceW_99

	nop

	:l_KPNpXdjkaDfdPkbe_1
	const v1, 23
	goto/32 :l_VFTUVxUtNhfQiqax_2

	nop

	:l_iJQaJgSaqIJPANLb_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_AjhJeiIpROoZOqcb_19

	nop

	:l_FzzAXBtkojhIPJXR_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mXpUlkIgLDCABCoB_91

	nop

	:l_nmbabSUmHcVwAhkL_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_ouglCfgBifzQjpaV_56

	nop

	:l_XWfrmacBpLnEvwWg_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GahwlaoCKmLVXTUc_24

	nop

	:l_tsRQoMvxTDmtijks_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_NFIfXjrhLMgRewqc_59

	nop

	:l_gZiLGiqLNqEASjHo_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_BkFEbqlJANxtEhOc_47

	nop

	:l_xAqdilTvbvKufVXV_78
    move-object v9, v8

	goto/32 :l_myfzYlCKXkmDyJal_79

	nop

	:l_wusKeduymEVccwAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeYDXjJsSgBxYVKF_7

	nop

	:l_ksqDDlIWzsbIpLrJ_97
	if-eq v11, v0, :gl_MjrmqpgaQIFyhpyx

	goto/32 :cond_0

	:gl_MjrmqpgaQIFyhpyx
    .line 331
	goto/32 :l_EECUsHlsJaoFlnWH_98

	nop

	:l_rSXuOKkILxIMtcFb_4
	if-lez v0, :gl_VUcjhichDMSornkh

	goto/32 :hAZLNEyajnehpOCi

	:gl_VUcjhichDMSornkh	goto/32 :l_UXhCHMEyRYdKelyL_5

	nop

	:l_FZSGocRSbkxvcCGI_81
    move-object/from16 v10, v16

	goto/32 :l_vUvVZhnEPciUHIGM_82

	nop

	:l_zsZRcaHakuekPFPb_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_gbTxPWVJeiqBOERO_43

	nop

	:l_XwwfccgKgrJBadgb_103
    move-object v10, v9

	goto/32 :l_KyJWOelgzCvjNpvl_104

	nop

	:l_SIAYizHcfNFPEvOL_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GhDVJlxkyryqINWM_108

	nop

	:l_DKoSEFBALFKLawiT_68
    move-object v10, v8

	goto/32 :l_XbbaiSMeAcxYqVdx_69

	nop

	:l_DOqhITXGOVXLYLCL_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_daQmJvTUJgLUJuZK_89

	nop

	:l_WasXztuZioTeFBEG_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_izfEsIBIKKLLkbEZ_11

	nop

	:l_rzcFbiNUhyXngnoy_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_XgDTwVnabTjbRkhK_114

	nop

	:l_RYUDfWKJkTYaLIch_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_cdDMUMrlkafLLVFJ_39

	nop

	:l_NohyENYEDTIGeAvd_76
    move-object v4, v3

	goto/32 :l_MXSFYjxSwSWlOEoB_77

	nop

	:l_tALnpfGngtimLCOU_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dlPMGyELyoXzEMIj_85

	nop

	:l_kTUuKoHpiBhhgCMy_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_mCkPTzbXpbSCDPGs_64

	nop

	:l_syKtwduzTPCejfMe_33
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
	goto/32 :l_TyBcpxnOAqXhCBeA_34

	nop

	:l_mXpUlkIgLDCABCoB_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_rnHolgISgXdRfCxD_92

	nop

	:l_BYSEOpXqGIICJZwR_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_XWfrmacBpLnEvwWg_23

	nop

	:l_KyJWOelgzCvjNpvl_104
    move-object v9, v8

	goto/32 :l_pqhBDOrGqXunuwju_105

	nop

	:l_myfzYlCKXkmDyJal_79
    move-object v8, v11

	goto/32 :l_kstUcpDTQYfAKcCN_80

	nop

	:l_NbvRtsqhXFoDSoVx_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_WasXztuZioTeFBEG_10

	nop

	:l_GkcaEWqnAnVoMDCn_29
    move-object/from16 v16, v8

	goto/32 :l_wEltgQOSlmBaZikm_30

	nop

	:l_ZmMPiplXZPjSuybH_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_tjtUsOaYiHcGLkuT_51

	nop

	:l_nHcYfpImLUcqGbGg_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BYSEOpXqGIICJZwR_22

	nop

	:l_NFIfXjrhLMgRewqc_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_zvKAtlHNyMlHoeJV_60

	nop

	:l_cbGrdPEcWnZSSlSu_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_ANkzwYNbSsIYtWvd_17

	nop

	:l_XbbaiSMeAcxYqVdx_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_eRyIReXPDLVtMFXD_70

	nop

	:l_wEltgQOSlmBaZikm_30
    move v8, v4

	goto/32 :l_dOrNvxFIKcvFNgch_31

	nop

	:l_uRPKWFtofYUwboaE_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_EDxphDkDfhDpQXVz_118

	nop

	:l_ANJZMtWckMJYsPah_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DKoSEFBALFKLawiT_68

	nop

	:l_EmAIhsqhGSiopZwR_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zsZRcaHakuekPFPb_42

	nop

	:l_JFdSuzRYMNSWirua_100
    move-object v4, v3

	goto/32 :l_llJbzeUxUzxVEYhL_101

	nop

	:l_ummvGCMTbVhWSMCe_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_kOYcFaTHEcCzleQN_96

	nop

	:l_shFDcqNfDmtkWdpx_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iUaSVdoUcQfwrgGs_27

	nop

	:l_uEGyLRTlBAPAwCLc_110
    move v4, v7

	goto/32 :l_nZPHdhYBvyvpeVVQ_111

	nop

	:l_iJaGKnxHHONKXIlo_0
	const v0, 2
	goto/32 :l_KPNpXdjkaDfdPkbe_1

	nop

	:l_dOrNvxFIKcvFNgch_31
    move-object v4, v12

	goto/32 :l_jasdZnBAfDiClVfX_32

	nop

	:l_UtzGqAsuNGQfzRJP_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UpNBoOwxtoJTNjsv_72

	nop

	:l_XgDTwVnabTjbRkhK_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_dAqWmqnKEeyezSEj_115

	nop

	:l_wYqMeHCNXXOQXHbS_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_AQlmFVwdADpJOYdl_87

	nop

	:l_jasdZnBAfDiClVfX_32
    move-object/from16 v12, v16

	goto/32 :l_syKtwduzTPCejfMe_33

	nop

	:l_dsLrvbirPkErBOoU_54
    move-object v4, v3

	goto/32 :l_nmbabSUmHcVwAhkL_55

	nop

	:l_cdDMUMrlkafLLVFJ_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_avVOjkkvSnnmkqmC_40

	nop

	:l_mshThtctMdVRqJHb_74
    move-object v12, v7

	goto/32 :l_adJvTLiAVFpbotlq_75

	nop

	:l_UXhCHMEyRYdKelyL_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_wusKeduymEVccwAx_6

	nop

	:l_eRyIReXPDLVtMFXD_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UtzGqAsuNGQfzRJP_71

	nop

	:l_mJVRBUloeIgHjXYM_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_GkcaEWqnAnVoMDCn_29

	nop

	:l_AQlmFVwdADpJOYdl_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DOqhITXGOVXLYLCL_88

	nop

	:l_eSAwstnyYbWFXVFz_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FjZOBSUgrkONAMYg_49

	nop

	:l_VFTUVxUtNhfQiqax_2
	add-int v0, v0, v1
	goto/32 :l_PQLHypUGBRKAWxhL_3

	nop

	:l_ccTFKxPRLCkEWJWr_116
    move-object v7, v0

    .line 489
	goto/32 :l_uRPKWFtofYUwboaE_117

	nop

	:l_gbTxPWVJeiqBOERO_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tcHEfPqfQjABhTzO_44

	nop

	:l_irxVZeISRhkDGatJ_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_shFDcqNfDmtkWdpx_26

	nop

	:l_WeYDXjJsSgBxYVKF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_RhmVduvDIbiSkjPh_8

	nop

	:l_TbClwuwyzlNwCqOg_112
    move-object v10, v11

	goto/32 :l_rzcFbiNUhyXngnoy_113

	nop

	:l_UpNBoOwxtoJTNjsv_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JDEgJJlkboTBvhuB_73

	nop

	:l_iUaSVdoUcQfwrgGs_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mJVRBUloeIgHjXYM_28

	nop

	:l_mSSWOdMdpDSehiHs_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_kTUuKoHpiBhhgCMy_63

	nop

	:l_adJvTLiAVFpbotlq_75
    move v7, v4

	goto/32 :l_NohyENYEDTIGeAvd_76

	nop

	:l_FjZOBSUgrkONAMYg_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmMPiplXZPjSuybH_50

	nop

	:l_mCkPTzbXpbSCDPGs_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LJLNRSiHqtzFqhNa_65

	nop

	:l_MXSFYjxSwSWlOEoB_77
    move-object/from16 v16, v9

	goto/32 :l_xAqdilTvbvKufVXV_78

	nop

.end method
