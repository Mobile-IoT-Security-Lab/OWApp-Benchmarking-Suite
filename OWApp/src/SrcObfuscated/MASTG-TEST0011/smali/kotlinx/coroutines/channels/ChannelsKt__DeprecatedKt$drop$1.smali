.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tjkDNSguTZnbdFYW_0

	nop

	:l_pDYaDHAOxAbXFkRg_6
	goto/32 :before_first_instruction

	:l_LccGNsSufGCLSrjx_3
    const/4 v0, 0x2

	goto/32 :l_ZkyZOzpNaEXDHVnw_4

	nop

	:l_neGKuCEvFwyjJELY_5
    return-void

	:after_last_instruction

	goto/32 :l_pDYaDHAOxAbXFkRg_6

	nop

	:l_ZkyZOzpNaEXDHVnw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_neGKuCEvFwyjJELY_5

	nop

	:l_tjkDNSguTZnbdFYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZdCIHGECXpnELYxN_1

	nop

	:l_ZdCIHGECXpnELYxN_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_DsnWSZBHHfUmXTmC_2

	nop

	:l_DsnWSZBHHfUmXTmC_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LccGNsSufGCLSrjx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cqGPXVlyUMYNklnJ_0

	nop

	:l_cqGPXVlyUMYNklnJ_0
	const v0, 5
	goto/32 :l_PURFZIdoStHNTsMC_1

	nop

	:l_KyhjXthwOKGhfXjI_4
	if-lez v0, :gl_frRufHzRMpNWuLzb

	goto/32 :lppicrzSVOETiUrR

	:gl_frRufHzRMpNWuLzb	goto/32 :l_JoatWewxwDoGurxG_5

	nop

	:l_OCSmiegFPEgHIhMU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ONuOrrZpnXojTJbG_14

	nop

	:l_PURFZIdoStHNTsMC_1
	const v1, 32
	goto/32 :l_ajvAfIiogqDJPYHQ_2

	nop

	:l_KRGcndbcPOxzsiBv_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SNeleisyYWRJaSBo_12

	nop

	:l_ONuOrrZpnXojTJbG_14
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_BSUyErzzXevOQcpv_15

	nop

	:l_JoatWewxwDoGurxG_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_DQYZLTVgnhFYILLL_6

	nop

	:l_DQYZLTVgnhFYILLL_6
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

	goto/32 :l_aIlQGjKFVPSmjRoz_7

	nop

	:l_ajvAfIiogqDJPYHQ_2
	add-int v0, v0, v1
	goto/32 :l_THLhbSBxeZcJtqNz_3

	nop

	:l_aIlQGjKFVPSmjRoz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_PDOdpWnnYncsEiNt_8

	nop

	:l_hNytsJTQBDDPscoL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KRGcndbcPOxzsiBv_11

	nop

	:l_SNeleisyYWRJaSBo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OCSmiegFPEgHIhMU_13

	nop

	:l_THLhbSBxeZcJtqNz_3
	rem-int v0, v0, v1
	goto/32 :l_KyhjXthwOKGhfXjI_4

	nop

	:l_PDOdpWnnYncsEiNt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_fYLlenMqaawhzbua_9

	nop

	:l_fYLlenMqaawhzbua_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hNytsJTQBDDPscoL_10

	nop

	:l_BSUyErzzXevOQcpv_15
	goto/32 :cxtCAVhbFEbcuSCV
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RetrGMsNkFkNmqsJ_0

	nop

	:l_RetrGMsNkFkNmqsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdsFRSjoHSeAgMAr_1

	nop

	:l_xdsFRSjoHSeAgMAr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aWhuhbgpsMebbVvG_2

	nop

	:l_WaqGtalsNCKFwJZD_5
	goto/32 :before_first_instruction

	:l_FtyWEhBTIdwWzAHV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SqfXXLMfzDJfDhvy_4

	nop

	:l_aWhuhbgpsMebbVvG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtyWEhBTIdwWzAHV_3

	nop

	:l_SqfXXLMfzDJfDhvy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WaqGtalsNCKFwJZD_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfkrXOutGwUASRKf_0

	nop

	:l_KbaiFqeuJqhjuxuS_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_SBWxtYtmLHBguijE_6

	nop

	:l_lUgDBRLKjxmpFhiJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_MZsBbuYdjqDaHuVt_9

	nop

	:l_FspvVRxGmrjkFwnw_13
	goto/32 :XlWVtMzgBAFmSjjY
	:l_FKYNBUhCwpcjzTeC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pKdgecHIMPwpiJoH_12

	nop

	:l_NHchlwdreVVZjWUh_3
	rem-int v0, v0, v1
	goto/32 :l_wgblQQUnZPUXPkgJ_4

	nop

	:l_SBWxtYtmLHBguijE_6
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

	goto/32 :l_NiPxiTPtUJLOcwTY_7

	nop

	:l_NiPxiTPtUJLOcwTY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lUgDBRLKjxmpFhiJ_8

	nop

	:l_eDqMtJhRhIRWMVQr_2
	add-int v0, v0, v1
	goto/32 :l_NHchlwdreVVZjWUh_3

	nop

	:l_wSxInOujwdAdluQk_1
	const v1, 28
	goto/32 :l_eDqMtJhRhIRWMVQr_2

	nop

	:l_MZsBbuYdjqDaHuVt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ItlWVqhJaPaDoPsB_10

	nop

	:l_lfkrXOutGwUASRKf_0
	const v0, 10
	goto/32 :l_wSxInOujwdAdluQk_1

	nop

	:l_ItlWVqhJaPaDoPsB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKYNBUhCwpcjzTeC_11

	nop

	:l_wgblQQUnZPUXPkgJ_4
	if-lez v0, :gl_UKWCDTJKxcMBmfSK

	goto/32 :NbblaQGNRVxbHOrA

	:gl_UKWCDTJKxcMBmfSK	goto/32 :l_KbaiFqeuJqhjuxuS_5

	nop

	:l_pKdgecHIMPwpiJoH_12
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_FspvVRxGmrjkFwnw_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UFYXxmDaIzzRqVzI_0

	nop

	:l_iiZXSWqCYlJvUBDK_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_QUGvLMuxZCTqhYoY_98

	nop

	:l_xlPKcTgQpGfmPsCW_118
    move-object v2, v1

	goto/32 :l_YZTrWxMarTRQFAqu_119

	nop

	:l_OgpiMOXCjdZeCtkP_57
	if-nez v4, :gl_kTxvLcQkroJTcrmt

	goto/32 :cond_8

	:gl_kTxvLcQkroJTcrmt
    .line 162
	goto/32 :l_qCBVXJkwHjMiTTXM_58

	nop

	:l_qbhucZidyDwHFBOg_77
    move-object p1, v6

	goto/32 :l_stgCKMELKpBRePqY_78

	nop

	:l_hSzifktGIgjpMszP_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SHYjTrqmbeEwvZnK_50

	nop

	:l_ZSBaShaCopBASlSA_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ilKAknMkZkXiOYwD_103

	nop

	:l_WqgRmvWZHsnzOSkW_80
    move v4, v3

	goto/32 :l_QJdjziBqVvnsdnsY_81

	nop

	:l_wyYJKhLSbzfGbptm_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_muTfvVEBxAHvkUwd_15

	nop

	:l_gkYAeZakEweWJbZg_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CItoVPvwdxDjACrX_154

	nop

	:l_UFYXxmDaIzzRqVzI_0
	const v0, 22
	goto/32 :l_WyYjkBhqkZINQYZD_1

	nop

	:l_BYSRQNdUHogTzuSb_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TCRAAOUmxdVORwlG_26

	nop

	:l_AnvGupjGWJkfXvBR_43
    move-object v3, v1

	goto/32 :l_EuwXFSQaYtFYzOqA_44

	nop

	:l_ilKAknMkZkXiOYwD_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_vxDmiBfXVEanNRPS_104

	nop

	:l_phSnIQnkfjABYWaz_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NVKPCYbNszyeKYoN_121

	nop

	:l_EuwXFSQaYtFYzOqA_44
    move-object v1, v0

	goto/32 :l_RAsBOKbjTArlngow_45

	nop

	:l_LVIPddMJMmhEPrxR_155
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_arxddOjxFnuAWBfu_114
    move-object v0, p1

	goto/32 :l_saaCDemgIgcIzwlH_115

	nop

	:l_ZzvLpdJeYpqxPngK_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tiXzxzeMCvZHZNsu_126

	nop

	:l_QeNGVHqFJYghNrwI_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vYoRmDHnXMBJUwlU_18

	nop

	:l_KxQVTBaEiEfcYxDy_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_ozobYATzAMJSEYve_113

	nop

	:l_RlRliwLALEJGlljf_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BYvaVWEdZPPjnuOQ_144

	nop

	:l_qrGyfxvnyjpVaSBK_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dteFAGKosfXspUII_40

	nop

	:l_iroBkiAKtguiwXZX_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_wyYJKhLSbzfGbptm_14

	nop

	:l_NjibOKlCKhwTPXhM_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iroBkiAKtguiwXZX_13

	nop

	:l_yaSKQeaNUQSRdNFa_117
    move-object v3, v2

	goto/32 :l_xlPKcTgQpGfmPsCW_118

	nop

	:l_MJMpvqLyYwuHBGKv_79
    move-object v5, v4

	goto/32 :l_WqgRmvWZHsnzOSkW_80

	nop

	:l_HKfJVQPXVrJxovGu_27
    move-object v4, v3

	goto/32 :l_EGJTrNuGaKnOzvNQ_28

	nop

	:l_LefvvqqzDaNqAMwb_42
    move v4, v3

	goto/32 :l_AnvGupjGWJkfXvBR_43

	nop

	:l_WbZbUyvMtJXLJfpg_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HwFQmtMFamkSYExn_73

	nop

	:l_OToEaSEBnEeHHdDg_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JNWVagYEgFPhqtMt_21

	nop

	:l_ygsrdxcrVcCMDOyG_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_WbZbUyvMtJXLJfpg_72

	nop

	:l_UnWlEFXtsJmmPVIT_30
    move-object v1, v0

	goto/32 :l_yVblBDuncvyaobzt_31

	nop

	:l_BrfOKJRysxDTAfOA_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LTpYdhtEOXieJUPI_37

	nop

	:l_sZmCEPrExXgAsrWl_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_DujRiGwrCTzUetID_142

	nop

	:l_kSEsyGbfeKsnxtmL_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_uVZvtXHiCufTrkSJ_138

	nop

	:l_lanbzGVSbVKqhgld_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_HiwsMfHNfkgFqIHk_62

	nop

	:l_vVJQUWrXmppwGrxI_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_DOiRUScQjxypRgnN_150

	nop

	:l_YZTrWxMarTRQFAqu_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_phSnIQnkfjABYWaz_120

	nop

	:l_WyYjkBhqkZINQYZD_1
	const v1, 24
	goto/32 :l_SstecJgvFYhuFZRT_2

	nop

	:l_kuVnnOvNMnlSHyrJ_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FxxXdhGkIKNtOEuu_23

	nop

	:l_bynCkOGNwdOnkmlW_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SFJzDYlCRGpFQJTh_140

	nop

	:l_DBxVdAKAOFKSYsqp_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BrfOKJRysxDTAfOA_36

	nop

	:l_vxDmiBfXVEanNRPS_104
    move-object v4, v1

	goto/32 :l_GAGBipbrBIyhNrQe_105

	nop

	:l_iwIhbxetDAOpwkkl_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tyaJtOUPEzHBpjgq_147

	nop

	:l_eodFbAOJlJqzuIpu_75
    move-object v7, v0

	goto/32 :l_SsehNSGJdBuwtmiJ_76

	nop

	:l_SENWqJOzOaMtacBO_133
    move-object p1, v0

	goto/32 :l_aNhVTAkeOkSzKpNn_134

	nop

	:l_JOZnnpvqVemsaCZH_54
    goto :goto_0

    :cond_0
	goto/32 :l_QTqDSWyeIAHpxECj_55

	nop

	:l_izdYIJcsjZDMclOd_90
    move-object v4, v5

	goto/32 :l_OmCrKBJYVyIuwHQc_91

	nop

	:l_PwDjPbWVoCCiyWeW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_iCPoKmubXhjNwiMe_8

	nop

	:l_RBCuJdcplprZdosH_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IgJMNKNckzNVcFeS_33

	nop

	:l_ukGaXhjLsAcdkCbD_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_PztoqtDebBDRDJda_87

	nop

	:l_RosNCVUGURnqzoso_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PuXCUgWrTKqaBOLp_152

	nop

	:l_OmCrKBJYVyIuwHQc_91
    move-object v5, v6

	goto/32 :l_dXsaCaHLAjoCBJeM_92

	nop

	:l_MEfJGUFoJCROSEXE_108
    const/4 v5, 0x2

	goto/32 :l_iudfpNcfORpIweot_109

	nop

	:l_eMxfcbQlcAGQdeus_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_eodFbAOJlJqzuIpu_75

	nop

	:l_ozobYATzAMJSEYve_113
    move-object v7, v0

	goto/32 :l_arxddOjxFnuAWBfu_114

	nop

	:l_qPtLiBDfalqIrwvo_59
	if-gtz v4, :gl_YuOHlFwxCsPOhFgm

	goto/32 :cond_4

	:gl_YuOHlFwxCsPOhFgm
    .line 164
	goto/32 :l_mfnoFYcgSsnGNIpF_60

	nop

	:l_rrgvhFSBPhANNGDl_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_resGOQedJxJzruHQ_68

	nop

	:l_DOiRUScQjxypRgnN_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RosNCVUGURnqzoso_151

	nop

	:l_HiwsMfHNfkgFqIHk_62
    move-object v7, v5

	goto/32 :l_aQsMzStIzSOWLorV_63

	nop

	:l_uEWCWgkuoWgDwdJM_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_HOHyeKTvAgytjrWP_52

	nop

	:l_kMufOEfqtuNiWasj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OToEaSEBnEeHHdDg_20

	nop

	:l_bCsahUnxbvlrVBCr_95
    move-object v0, v1

	goto/32 :l_fbZdzqdiHrCwhmpb_96

	nop

	:l_aNhVTAkeOkSzKpNn_134
    move-object v0, v1

	goto/32 :l_iIEuyJLlhAHreObB_135

	nop

	:l_kRwhncvncMEpHLyZ_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CmKVLwTOIpqEZEwA_84

	nop

	:l_mfnoFYcgSsnGNIpF_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lanbzGVSbVKqhgld_61

	nop

	:l_gRDLdceHaqoRbFuo_136
    move-object v2, v3

	goto/32 :l_kSEsyGbfeKsnxtmL_137

	nop

	:l_saAGoxUejUyWLfll_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iwIhbxetDAOpwkkl_146

	nop

	:l_VnECvdwuGZFnSWvg_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BTGehoHLcltyMMRF_48

	nop

	:l_iIEuyJLlhAHreObB_135
    move-object v1, v2

	goto/32 :l_gRDLdceHaqoRbFuo_136

	nop

	:l_iudfpNcfORpIweot_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_gnEFxkOAIpdYofdk_110

	nop

	:l_HwFQmtMFamkSYExn_73
	if-eq v6, v0, :gl_cSxFVmLdwkIJeFxB

	goto/32 :cond_1

	:gl_cSxFVmLdwkIJeFxB
    .line 160
	goto/32 :l_eMxfcbQlcAGQdeus_74

	nop

	:l_TCRAAOUmxdVORwlG_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HKfJVQPXVrJxovGu_27

	nop

	:l_xAZmoJlOiLISawuQ_94
    move-object p1, v0

	goto/32 :l_bCsahUnxbvlrVBCr_95

	nop

	:l_fPNavLqHcyOujUDo_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_VdHoOvENFswGmrPP_10

	nop

	:l_jsGYHJMBuSlCveYC_66
    move-object v6, v1

	goto/32 :l_rrgvhFSBPhANNGDl_67

	nop

	:l_PuXCUgWrTKqaBOLp_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gkYAeZakEweWJbZg_153

	nop

	:l_fOiJaqJnECMvLxlD_53
    move v4, v2

	goto/32 :l_JOZnnpvqVemsaCZH_54

	nop

	:l_UZaouTTXPeabOsGx_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ZSBaShaCopBASlSA_102

	nop

	:l_XbAqJguDhFibnEXw_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HOpzwPRuPTdbjrNK_131

	nop

	:l_FxxXdhGkIKNtOEuu_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CCROSkquwGzpHCZr_24

	nop

	:l_SstecJgvFYhuFZRT_2
	add-int v0, v0, v1
	goto/32 :l_KUIerDbDISykaNWx_3

	nop

	:l_DujRiGwrCTzUetID_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RlRliwLALEJGlljf_143

	nop

	:l_FNdaussSNalNuHQr_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_OgpiMOXCjdZeCtkP_57

	nop

	:l_dXsaCaHLAjoCBJeM_92
    move-object v7, v3

	goto/32 :l_KascgmnUbYlqlPvP_93

	nop

	:l_hAYmYnvEzadHoELo_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QeNGVHqFJYghNrwI_17

	nop

	:l_SsehNSGJdBuwtmiJ_76
    move-object v0, p1

	goto/32 :l_qbhucZidyDwHFBOg_77

	nop

	:l_vYoRmDHnXMBJUwlU_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kMufOEfqtuNiWasj_19

	nop

	:l_tyaJtOUPEzHBpjgq_147
    const-string v3, " is less than zero."

	goto/32 :l_jjCqdYkkDyQwLLcw_148

	nop

	:l_IDucGpSrLcnLaybk_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RVtDTImRXSDKzrzE_128

	nop

	:l_CItoVPvwdxDjACrX_154
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_LVIPddMJMmhEPrxR_155

	nop

	:l_AlNXyAbJSOzgCzQh_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aQQQYVXJIcPdXFwN_70

	nop

	:l_aQQQYVXJIcPdXFwN_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_ygsrdxcrVcCMDOyG_71

	nop

	:l_uVZvtXHiCufTrkSJ_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_bynCkOGNwdOnkmlW_139

	nop

	:l_QTqDSWyeIAHpxECj_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_FNdaussSNalNuHQr_56

	nop

	:l_rtXKTqUZfdycxkcu_41
    move-object v5, v4

	goto/32 :l_LefvvqqzDaNqAMwb_42

	nop

	:l_WBpKSfCcKYDvshQo_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_SENWqJOzOaMtacBO_133

	nop

	:l_ACDgLyvgKhQNgfTy_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MEfJGUFoJCROSEXE_108

	nop

	:l_tiXzxzeMCvZHZNsu_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IDucGpSrLcnLaybk_127

	nop

	:l_CCROSkquwGzpHCZr_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BYSRQNdUHogTzuSb_25

	nop

	:l_PDsNyVjbkZJpCNnE_85
	if-nez p1, :gl_bzBgWNwmrqDcPFTr

	goto/32 :cond_3

	:gl_bzBgWNwmrqDcPFTr
	goto/32 :l_ukGaXhjLsAcdkCbD_86

	nop

	:l_RAsBOKbjTArlngow_45
    move-object v0, p1

	goto/32 :l_zHyDNLMpeUtOKJAH_46

	nop

	:l_jjCqdYkkDyQwLLcw_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vVJQUWrXmppwGrxI_149

	nop

	:l_iCPoKmubXhjNwiMe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_fPNavLqHcyOujUDo_9

	nop

	:l_GAGBipbrBIyhNrQe_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NyoGZfZeLxHeMniz_106

	nop

	:l_cufBKjeXXeQjRAxx_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_utXrUElogjtftTcC_6

	nop

	:l_SHYjTrqmbeEwvZnK_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_uEWCWgkuoWgDwdJM_51

	nop

	:l_aQsMzStIzSOWLorV_63
    move-object v5, v3

	goto/32 :l_fcblyinvKZHwoIan_64

	nop

	:l_zQEeRWvqlzHYbSZR_29
    move-object v2, v1

	goto/32 :l_UnWlEFXtsJmmPVIT_30

	nop

	:l_saaCDemgIgcIzwlH_115
    move-object p1, v4

	goto/32 :l_fwIilSzFcMtYjYOD_116

	nop

	:l_dteFAGKosfXspUII_40
    move-object v6, v5

	goto/32 :l_rtXKTqUZfdycxkcu_41

	nop

	:l_mFZkpLILUQkEvdcF_111
	if-eq v4, v0, :gl_uiRADlevVQGCiNRI

	goto/32 :cond_5

	:gl_uiRADlevVQGCiNRI
    .line 160
	goto/32 :l_KxQVTBaEiEfcYxDy_112

	nop

	:l_NVKPCYbNszyeKYoN_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cuBKdcCUqxGhmVqq_122

	nop

	:l_fcblyinvKZHwoIan_64
    move v3, v4

	goto/32 :l_aGliSPvWuCPuPvbq_65

	nop

	:l_JNWVagYEgFPhqtMt_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kuVnnOvNMnlSHyrJ_22

	nop

	:l_resGOQedJxJzruHQ_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AlNXyAbJSOzgCzQh_69

	nop

	:l_KascgmnUbYlqlPvP_93
    move v3, p1

	goto/32 :l_xAZmoJlOiLISawuQ_94

	nop

	:l_EAfCoAADRbovAFYE_99
    move-object v0, v1

	goto/32 :l_iBmqpRROMBGzPAXH_100

	nop

	:l_RVtDTImRXSDKzrzE_128
    const/4 v6, 0x3

	goto/32 :l_YUwtbWMNsCkiiDGQ_129

	nop

	:l_HOpzwPRuPTdbjrNK_131
	if-eq p1, v1, :gl_nAZAWExEEDWMdmlp

	goto/32 :cond_6

	:gl_nAZAWExEEDWMdmlp
    .line 160
	goto/32 :l_WBpKSfCcKYDvshQo_132

	nop

	:l_kJykiQropVxgvFcj_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_izdYIJcsjZDMclOd_90

	nop

	:l_EGJTrNuGaKnOzvNQ_28
    move-object v3, v2

	goto/32 :l_zQEeRWvqlzHYbSZR_29

	nop

	:l_YNlTbsSiMVCsQYKj_88
	if-eqz p1, :gl_LovIgJiKtQvnERkV

	goto/32 :cond_2

	:gl_LovIgJiKtQvnERkV
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_kJykiQropVxgvFcj_89

	nop

	:l_fwIilSzFcMtYjYOD_116
    move-object v4, v3

	goto/32 :l_yaSKQeaNUQSRdNFa_117

	nop

	:l_cuBKdcCUqxGhmVqq_122
	if-nez p1, :gl_JwCvlqApjIcBBSyF

	goto/32 :cond_7

	:gl_JwCvlqApjIcBBSyF
	goto/32 :l_yHHsIMvMRmMwPWeY_123

	nop

	:l_gnEFxkOAIpdYofdk_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mFZkpLILUQkEvdcF_111

	nop

	:l_lwGnrgeEAWuoROdP_4
	if-lez v0, :gl_ssbYlrnCdxGxqXuh

	goto/32 :umiBlXRJXTQQOkKM

	:gl_ssbYlrnCdxGxqXuh	goto/32 :l_cufBKjeXXeQjRAxx_5

	nop

	:l_qCBVXJkwHjMiTTXM_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_qPtLiBDfalqIrwvo_59

	nop

	:l_aGliSPvWuCPuPvbq_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_jsGYHJMBuSlCveYC_66

	nop

	:l_HOHyeKTvAgytjrWP_52
	if-gez v4, :gl_ButvTFvqebWShzBB

	goto/32 :cond_0

	:gl_ButvTFvqebWShzBB
	goto/32 :l_fOiJaqJnECMvLxlD_53

	nop

	:l_yVblBDuncvyaobzt_31
    move-object v0, p1

	goto/32 :l_RBCuJdcplprZdosH_32

	nop

	:l_KUIerDbDISykaNWx_3
	rem-int v0, v0, v1
	goto/32 :l_lwGnrgeEAWuoROdP_4

	nop

	:l_YUwtbWMNsCkiiDGQ_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_XbAqJguDhFibnEXw_130

	nop

	:l_PztoqtDebBDRDJda_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_YNlTbsSiMVCsQYKj_88

	nop

	:l_BYvaVWEdZPPjnuOQ_144
    const-string v3, "Requested element count "

	goto/32 :l_saAGoxUejUyWLfll_145

	nop

	:l_yHHsIMvMRmMwPWeY_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_LekKevoPdqjFqkqT_124

	nop

	:l_DmNYiaWZRChTyUmg_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_DBxVdAKAOFKSYsqp_35

	nop

	:l_LTpYdhtEOXieJUPI_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KDEQIPlRmVXjdkMp_38

	nop

	:l_IgJMNKNckzNVcFeS_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DmNYiaWZRChTyUmg_34

	nop

	:l_VdHoOvENFswGmrPP_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bcDzbbdviLbbgvqX_11

	nop

	:l_CSgNWbPtBQkKSKEG_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_kRwhncvncMEpHLyZ_83

	nop

	:l_iBmqpRROMBGzPAXH_100
    move-object v1, v3

	goto/32 :l_UZaouTTXPeabOsGx_101

	nop

	:l_SFJzDYlCRGpFQJTh_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_sZmCEPrExXgAsrWl_141

	nop

	:l_muTfvVEBxAHvkUwd_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hAYmYnvEzadHoELo_16

	nop

	:l_stgCKMELKpBRePqY_78
    move-object v6, v5

	goto/32 :l_MJMpvqLyYwuHBGKv_79

	nop

	:l_QJdjziBqVvnsdnsY_81
    move-object v3, v1

	goto/32 :l_CSgNWbPtBQkKSKEG_82

	nop

	:l_NyoGZfZeLxHeMniz_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ACDgLyvgKhQNgfTy_107

	nop

	:l_QUGvLMuxZCTqhYoY_98
    move-object p1, v0

	goto/32 :l_EAfCoAADRbovAFYE_99

	nop

	:l_utXrUElogjtftTcC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwDjPbWVoCCiyWeW_7

	nop

	:l_zHyDNLMpeUtOKJAH_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_VnECvdwuGZFnSWvg_47

	nop

	:l_BTGehoHLcltyMMRF_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hSzifktGIgjpMszP_49

	nop

	:l_LekKevoPdqjFqkqT_124
    move-object v5, v2

	goto/32 :l_ZzvLpdJeYpqxPngK_125

	nop

	:l_CmKVLwTOIpqEZEwA_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PDsNyVjbkZJpCNnE_85

	nop

	:l_KDEQIPlRmVXjdkMp_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qrGyfxvnyjpVaSBK_39

	nop

	:l_fbZdzqdiHrCwhmpb_96
    move-object v1, v7

	goto/32 :l_iiZXSWqCYlJvUBDK_97

	nop

	:l_bcDzbbdviLbbgvqX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NjibOKlCKhwTPXhM_12

	nop

.end method
