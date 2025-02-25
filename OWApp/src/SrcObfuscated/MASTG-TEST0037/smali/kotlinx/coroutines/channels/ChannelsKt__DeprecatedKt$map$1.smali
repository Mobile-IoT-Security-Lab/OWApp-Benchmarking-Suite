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

	goto/32 :l_zSEjccTFKxPRLCkE_0

	nop

	:l_WJWruRPKWFtofYUw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_boaEEDxphDkDfhDp_2

	nop

	:l_boaEEDxphDkDfhDp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QXVzoeJXgkGJDTCz_3

	nop

	:l_zSEjccTFKxPRLCkE_0
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

	goto/32 :l_WJWruRPKWFtofYUw_1

	nop

	:l_jBBqeRcapwOQEZbL_6
	goto/32 :before_first_instruction

	:l_fULuofFYywKQRUuu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FzkmvyVoxjZEnVHY_5

	nop

	:l_QXVzoeJXgkGJDTCz_3
    const/4 v0, 0x2

	goto/32 :l_fULuofFYywKQRUuu_4

	nop

	:l_FzkmvyVoxjZEnVHY_5
    return-void

	:after_last_instruction

	goto/32 :l_jBBqeRcapwOQEZbL_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NNlFuzDdraYlSEvJ_0

	nop

	:l_EKBAAMUmvsHZzTnz_6
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

	goto/32 :l_noXcpIjmacnHhDQX_7

	nop

	:l_NNlFuzDdraYlSEvJ_0
	const v0, 22
	goto/32 :l_NYZmrmwqOmgyuJUe_1

	nop

	:l_OSrkwsmnJHySOctp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_edUoHyAvSNyWiiTA_11

	nop

	:l_lyPJMBRZLNYfNYPs_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_EKBAAMUmvsHZzTnz_6

	nop

	:l_noXcpIjmacnHhDQX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_IRHCBYzDkdWPSSdt_8

	nop

	:l_edUoHyAvSNyWiiTA_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fwGKFhwMReSdemMN_12

	nop

	:l_beovUTurckJnnRYY_4
	if-lez v0, :gl_ljfWnFzWVIvuWhcJ

	goto/32 :RTnnHcUhHDQJdXil

	:gl_ljfWnFzWVIvuWhcJ	goto/32 :l_lyPJMBRZLNYfNYPs_5

	nop

	:l_xIyzDMunslswzSiC_14
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_hxGPtZfNsKtKJYLN_15

	nop

	:l_hxGPtZfNsKtKJYLN_15
	goto/32 :duNrYszKcQUfGdYh
	:l_CLmzjpdBeSrYnhht_2
	add-int v0, v0, v1
	goto/32 :l_pyuonzuZYizCDHey_3

	nop

	:l_IRHCBYzDkdWPSSdt_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DoImRkxDrxBjDriL_9

	nop

	:l_YlBxlfwhkrleuqUr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xIyzDMunslswzSiC_14

	nop

	:l_DoImRkxDrxBjDriL_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OSrkwsmnJHySOctp_10

	nop

	:l_fwGKFhwMReSdemMN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YlBxlfwhkrleuqUr_13

	nop

	:l_pyuonzuZYizCDHey_3
	rem-int v0, v0, v1
	goto/32 :l_beovUTurckJnnRYY_4

	nop

	:l_NYZmrmwqOmgyuJUe_1
	const v1, 21
	goto/32 :l_CLmzjpdBeSrYnhht_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AwpzLtzampGigrcI_0

	nop

	:l_AwpzLtzampGigrcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrbXWOEMiDcOyzru_1

	nop

	:l_QrbXWOEMiDcOyzru_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jrHGERCIbOnOHNDx_2

	nop

	:l_XNlJnWJVxWysDmRg_5
	goto/32 :before_first_instruction

	:l_dqwQybHBJayCKCPu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XNlJnWJVxWysDmRg_5

	nop

	:l_IymmPYYgFHqJevXd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqwQybHBJayCKCPu_4

	nop

	:l_jrHGERCIbOnOHNDx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IymmPYYgFHqJevXd_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YkFcMNCuTDVCDtpV_0

	nop

	:l_VoIjuqEJMxjJlynq_1
	const v1, 14
	goto/32 :l_UMVwyGhaXLQIbhGz_2

	nop

	:l_pXVaTyWrcvARUJWv_3
	rem-int v0, v0, v1
	goto/32 :l_KXmpSbvbOEBzSkVk_4

	nop

	:l_KXmpSbvbOEBzSkVk_4
	if-lez v0, :gl_UKzQVWZJvMdAckab

	goto/32 :azfBxsDheZtnVTqL

	:gl_UKzQVWZJvMdAckab	goto/32 :l_cZDclMEyZqXNckLQ_5

	nop

	:l_yUmfZtMmZusbvjLl_13
	goto/32 :XPMvRZsidnXNyPMh
	:l_UMVwyGhaXLQIbhGz_2
	add-int v0, v0, v1
	goto/32 :l_pXVaTyWrcvARUJWv_3

	nop

	:l_fLajMiMmxMXrwALQ_6
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

	goto/32 :l_clOSwHjRYJLTGcWr_7

	nop

	:l_eRDPavxThOQKOPSh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LMFVBZeEvVOUvEdr_10

	nop

	:l_clOSwHjRYJLTGcWr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lhDIaWQaladUDTvn_8

	nop

	:l_lhDIaWQaladUDTvn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_eRDPavxThOQKOPSh_9

	nop

	:l_PfrWlhThFzRyEVTx_12
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_yUmfZtMmZusbvjLl_13

	nop

	:l_EtgsjzCfgKIenhls_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PfrWlhThFzRyEVTx_12

	nop

	:l_LMFVBZeEvVOUvEdr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtgsjzCfgKIenhls_11

	nop

	:l_YkFcMNCuTDVCDtpV_0
	const v0, 32
	goto/32 :l_VoIjuqEJMxjJlynq_1

	nop

	:l_cZDclMEyZqXNckLQ_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_fLajMiMmxMXrwALQ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_dpZUnifUSsfVSlDU_0

	nop

	:l_ccZKIHuEOTDPpgHm_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_DmqIXttmeLLedePx_118

	nop

	:l_jDneVRCqSJMARtQq_54
    move-object v4, v3

	goto/32 :l_NPfqKWuMVVRRxgBW_55

	nop

	:l_PpLBgShsPNuOytnS_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_nDcglGwFpfzCxSUc_18

	nop

	:l_SFvJPSeZtOAmhdjm_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_YLMVptPylrDWhEDl_64

	nop

	:l_TFjmwrrwljjCGIqO_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AyJgskugWRkJIFXm_11

	nop

	:l_biguFdSGAsDMccmi_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_pLthOPfZXAomyvYG_41

	nop

	:l_MWsEXgpazsmAxQqY_115
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

	goto/32 :l_bRCsQNfMOnNURxBv_116

	nop

	:l_qWJHxMvjajYpQuDt_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jOqZKzabQYkzXXgA_108

	nop

	:l_TEGWqFxhrEPlHysd_33
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
	goto/32 :l_aWCcjjqRAYkKcROd_34

	nop

	:l_IQNUvLlgLDajIhHi_76
    move-object v4, v3

	goto/32 :l_XHQBakvHWATOYBge_77

	nop

	:l_tULDtTtZdbXamHof_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_HjcRqVWspzrKWYJZ_87

	nop

	:l_nzwlbYDpPYZRbEIf_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_wwESlWuXgNvKJOdV_74

	nop

	:l_HjXffoesJKuSIhLC_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_YghYzocpIGbUKRGu_14

	nop

	:l_VAhkrUGYPbbpKXHW_106
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
	goto/32 :l_qWJHxMvjajYpQuDt_107

	nop

	:l_eoLBSMUUixtiHMaI_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_OQLmSddUEUgLIbfM_62

	nop

	:l_kgPbmWSawGbSYJfd_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZlUrCeIkcJJgXvTy_43

	nop

	:l_SVkvGhFHDKRWqKOp_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_GIpMnaqNeIsRVxYX_36

	nop

	:l_araMswQQqBRZjyqc_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_StoUVAUDFlNXaUuh_99

	nop

	:l_dpZUnifUSsfVSlDU_0
	const v0, 12
	goto/32 :l_CQgVYjnutJTEfgHV_1

	nop

	:l_OvdAXajcTHqiPGjc_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_wdWHfsqQjRDdRXYf_38

	nop

	:l_fTMaifhIJFxbXjHb_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ovYWFjhBubvppAqL_67

	nop

	:l_cLNLqdbeMFoWlcxu_110
    move v4, v7

	goto/32 :l_VddrCOVxyUMEfgmp_111

	nop

	:l_cRjvBtfrBEksWrvW_81
    move-object/from16 v10, v16

	goto/32 :l_rTcotsDGFYXnxOIP_82

	nop

	:l_iOCcnXyfpiEXGmiQ_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_rxMyoPYCvLHmDvGM_23

	nop

	:l_GIpMnaqNeIsRVxYX_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_OvdAXajcTHqiPGjc_37

	nop

	:l_StoUVAUDFlNXaUuh_99
    move-object/from16 v16, v4

	goto/32 :l_VSLKSzgEUuHlkVac_100

	nop

	:l_SYiZKDNMNFRjKmoI_8
    move-object/from16 v1, p0

	goto/32 :l_PGtLKBbdoYTloRNt_9

	nop

	:l_vNjSXNHPTqLMTcIP_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HjXffoesJKuSIhLC_13

	nop

	:l_ZlUrCeIkcJJgXvTy_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SrqiqWJsnEydpvnu_44

	nop

	:l_JThYyerOXoLZuSqA_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_WdtdrMLtHSCdvtAh_60

	nop

	:l_cArscDcTrJtRPTaZ_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_CLWwyVbZHpvSzquS_84

	nop

	:l_XbMeDBuVnBFUijta_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mffCjGHnLQZBGUUj_21

	nop

	:l_jOqZKzabQYkzXXgA_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_dBHEzIUAKwYQFXye_109

	nop

	:l_OQLmSddUEUgLIbfM_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_SFvJPSeZtOAmhdjm_63

	nop

	:l_APAVocBDcjdTVlzo_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jtOkkFwCGetXPvgg_28

	nop

	:l_SrqiqWJsnEydpvnu_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_rNQAzwbcfANREuOS_45

	nop

	:l_HrIVEmkWmpArsjJv_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_hUVVMYPWmQASvyDQ_95

	nop

	:l_YghYzocpIGbUKRGu_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_KOELdLrJLLDavWaB_15

	nop

	:l_uXeUuMSSFEscJhTi_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HgkkQNrbrVZYwqlR_49

	nop

	:l_ygpnbqvVctaedydn_105
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
	goto/32 :l_VAhkrUGYPbbpKXHW_106

	nop

	:l_KOELdLrJLLDavWaB_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_iDMZpCbNIWAONDfg_16

	nop

	:l_CjzvftfndLcFiXiB_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZKcGumyWoubGcNWa_26

	nop

	:l_JZvuqNwVMEZqeWVh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_SYiZKDNMNFRjKmoI_8

	nop

	:l_LfYgGFertdHYkbRn_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_MVmWeAmkVFgtWqmh_47

	nop

	:l_FOPTQByEUWtQDHlN_96
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

	goto/32 :l_BsNQGNxaXUofSPNr_97

	nop

	:l_GPMexMlXlafPwNrq_112
    move-object v10, v11

	goto/32 :l_FIhNYhByEHNukWnZ_113

	nop

	:l_iDMZpCbNIWAONDfg_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_PpLBgShsPNuOytnS_17

	nop

	:l_NPfqKWuMVVRRxgBW_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_pLfMGtSsOYQFBwGk_56

	nop

	:l_YuPhdDMAAbLeAkbN_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fTMaifhIJFxbXjHb_66

	nop

	:l_TPPlDLoNSJHUQWqv_51
    move-object v14, v13

	goto/32 :l_WiZhgZdcBIMDSWnU_52

	nop

	:l_HgkkQNrbrVZYwqlR_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TDLtxkERLNhgWTLr_50

	nop

	:l_VddrCOVxyUMEfgmp_111
    move-object v9, v10

	goto/32 :l_GPMexMlXlafPwNrq_112

	nop

	:l_rNQAzwbcfANREuOS_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LfYgGFertdHYkbRn_46

	nop

	:l_CjsAwEdOQXTjysjX_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yxxuSeEJzFsnnFEy_71

	nop

	:l_YLMVptPylrDWhEDl_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YuPhdDMAAbLeAkbN_65

	nop

	:l_KFkhpMXtypFPVIux_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_nRFZSfaXNpGgyrfs_6

	nop

	:l_yxxuSeEJzFsnnFEy_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wBWIIIeFitRXDQXP_72

	nop

	:l_wJViJThfqmzaPmgQ_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_YgNVcdopxRemEbim_92

	nop

	:l_BsNQGNxaXUofSPNr_97
	if-eq v11, v0, :gl_sdoRIcmlEbrONsqm

	goto/32 :cond_0

	:gl_sdoRIcmlEbrONsqm
    .line 331
	goto/32 :l_araMswQQqBRZjyqc_98

	nop

	:l_vSEDGDlDcVlhbfRj_103
    move-object v10, v9

	goto/32 :l_IMvqrCNvTbXYTJlN_104

	nop

	:l_YgNVcdopxRemEbim_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_BKFFvIJWhMmNXfWZ_93

	nop

	:l_xsxYIOrvzkNBtRfw_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_MWsEXgpazsmAxQqY_115

	nop

	:l_phJpPIFQJlNitZbl_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_JThYyerOXoLZuSqA_59

	nop

	:l_WdtdrMLtHSCdvtAh_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_eoLBSMUUixtiHMaI_61

	nop

	:l_BKFFvIJWhMmNXfWZ_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_HrIVEmkWmpArsjJv_94

	nop

	:l_TjHGHdMQyZiJrgho_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_XbMeDBuVnBFUijta_20

	nop

	:l_dniPyeIctxeCTdpy_31
    move-object v4, v12

	goto/32 :l_imJkckOSiIlsPqPJ_32

	nop

	:l_TDLtxkERLNhgWTLr_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TPPlDLoNSJHUQWqv_51

	nop

	:l_LjYaZnrAAgwMouPA_29
    move-object/from16 v16, v8

	goto/32 :l_YRxgzuLSsFDKlzSi_30

	nop

	:l_wdWHfsqQjRDdRXYf_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_gHAyMoQqYEzfouxV_39

	nop

	:l_SWIBFnqIseKeeptw_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bVdNQbBgcfVuNCbQ_89

	nop

	:l_rxMyoPYCvLHmDvGM_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dhAPudqeEvZwapCr_24

	nop

	:l_PGtLKBbdoYTloRNt_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_TFjmwrrwljjCGIqO_10

	nop

	:l_MVmWeAmkVFgtWqmh_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uXeUuMSSFEscJhTi_48

	nop

	:l_pLthOPfZXAomyvYG_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kgPbmWSawGbSYJfd_42

	nop

	:l_VSLKSzgEUuHlkVac_100
    move-object v4, v3

	goto/32 :l_BjBxwZmkYPcJgjUE_101

	nop

	:l_bRCsQNfMOnNURxBv_116
    move-object v7, v0

    .line 489
	goto/32 :l_ccZKIHuEOTDPpgHm_117

	nop

	:l_wBWIIIeFitRXDQXP_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nzwlbYDpPYZRbEIf_73

	nop

	:l_qHWMssIMbAvZLTwZ_4
	if-lez v0, :gl_vXFFBYoxyLedOsWL

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_vXFFBYoxyLedOsWL	goto/32 :l_KFkhpMXtypFPVIux_5

	nop

	:l_KJToJldzYgpjgBro_78
    move-object v9, v8

	goto/32 :l_THpeIajjotZUqpDB_79

	nop

	:l_WiZhgZdcBIMDSWnU_52
    move v13, v7

	goto/32 :l_ghodVdCUhPQyKYzx_53

	nop

	:l_CLWwyVbZHpvSzquS_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_luuGAUbRdfnSUSha_85

	nop

	:l_dhAPudqeEvZwapCr_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CjzvftfndLcFiXiB_25

	nop

	:l_AyJgskugWRkJIFXm_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vNjSXNHPTqLMTcIP_12

	nop

	:l_nRFZSfaXNpGgyrfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZvuqNwVMEZqeWVh_7

	nop

	:l_bVdNQbBgcfVuNCbQ_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_YBWFVPcfbOjeIXIW_90

	nop

	:l_aQMUoOtEGANRvoYG_102
    move-object v11, v10

	goto/32 :l_vSEDGDlDcVlhbfRj_103

	nop

	:l_BjBxwZmkYPcJgjUE_101
    move-object v3, v11

	goto/32 :l_aQMUoOtEGANRvoYG_102

	nop

	:l_luuGAUbRdfnSUSha_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_tULDtTtZdbXamHof_86

	nop

	:l_ghodVdCUhPQyKYzx_53
    move v7, v4

	goto/32 :l_jDneVRCqSJMARtQq_54

	nop

	:l_gHAyMoQqYEzfouxV_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_biguFdSGAsDMccmi_40

	nop

	:l_dBHEzIUAKwYQFXye_109
    move-object v3, v4

	goto/32 :l_cLNLqdbeMFoWlcxu_110

	nop

	:l_IMvqrCNvTbXYTJlN_104
    move-object v9, v8

	goto/32 :l_ygpnbqvVctaedydn_105

	nop

	:l_ovYWFjhBubvppAqL_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KEhMELilqQmKZKNM_68

	nop

	:l_DmqIXttmeLLedePx_118
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

	goto/32 :l_aIIZmrLDAaBqGCUu_119

	nop

	:l_wwESlWuXgNvKJOdV_74
    move-object v12, v7

	goto/32 :l_ZIrVzBZDtWLpTioI_75

	nop

	:l_HjcRqVWspzrKWYJZ_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SWIBFnqIseKeeptw_88

	nop

	:l_ogcQXYzmaLiWMIcr_57
    move-object v10, v11

	goto/32 :l_phJpPIFQJlNitZbl_58

	nop

	:l_TTmLBbwiLLqzqWZd_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CjsAwEdOQXTjysjX_70

	nop

	:l_rTcotsDGFYXnxOIP_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_cArscDcTrJtRPTaZ_83

	nop

	:l_PGmNWeSmAjFpXrBT_3
	rem-int v0, v0, v1
	goto/32 :l_qHWMssIMbAvZLTwZ_4

	nop

	:l_AOGIrOmLHOiAdmMS_120
	goto/32 :lRUdttGJGWPPHlhU
	:l_aWCcjjqRAYkKcROd_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_SVkvGhFHDKRWqKOp_35

	nop

	:l_fevtiYfsHgUBwKHb_80
    move-object v11, v10

	goto/32 :l_cRjvBtfrBEksWrvW_81

	nop

	:l_YBWFVPcfbOjeIXIW_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wJViJThfqmzaPmgQ_91

	nop

	:l_hUVVMYPWmQASvyDQ_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_FOPTQByEUWtQDHlN_96

	nop

	:l_ZKcGumyWoubGcNWa_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_APAVocBDcjdTVlzo_27

	nop

	:l_FIhNYhByEHNukWnZ_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_xsxYIOrvzkNBtRfw_114

	nop

	:l_aIIZmrLDAaBqGCUu_119
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_AOGIrOmLHOiAdmMS_120

	nop

	:l_KEhMELilqQmKZKNM_68
    move-object v10, v8

	goto/32 :l_TTmLBbwiLLqzqWZd_69

	nop

	:l_nDcglGwFpfzCxSUc_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_TjHGHdMQyZiJrgho_19

	nop

	:l_FVtDvxTREpoPhDiL_2
	add-int v0, v0, v1
	goto/32 :l_PGmNWeSmAjFpXrBT_3

	nop

	:l_ZIrVzBZDtWLpTioI_75
    move v7, v4

	goto/32 :l_IQNUvLlgLDajIhHi_76

	nop

	:l_THpeIajjotZUqpDB_79
    move-object v8, v11

	goto/32 :l_fevtiYfsHgUBwKHb_80

	nop

	:l_pLfMGtSsOYQFBwGk_56
    move-object v9, v10

	goto/32 :l_ogcQXYzmaLiWMIcr_57

	nop

	:l_XHQBakvHWATOYBge_77
    move-object/from16 v16, v9

	goto/32 :l_KJToJldzYgpjgBro_78

	nop

	:l_CQgVYjnutJTEfgHV_1
	const v1, 12
	goto/32 :l_FVtDvxTREpoPhDiL_2

	nop

	:l_YRxgzuLSsFDKlzSi_30
    move v8, v4

	goto/32 :l_dniPyeIctxeCTdpy_31

	nop

	:l_imJkckOSiIlsPqPJ_32
    move-object/from16 v12, v16

	goto/32 :l_TEGWqFxhrEPlHysd_33

	nop

	:l_jtOkkFwCGetXPvgg_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_LjYaZnrAAgwMouPA_29

	nop

	:l_mffCjGHnLQZBGUUj_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iOCcnXyfpiEXGmiQ_22

	nop

.end method
