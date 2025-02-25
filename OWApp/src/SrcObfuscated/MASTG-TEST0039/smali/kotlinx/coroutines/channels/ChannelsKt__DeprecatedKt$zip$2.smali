.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TV;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "V",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mAgLuTseMtaKEelO_0

	nop

	:l_mTdiUXUrNewsyDYl_6
    return-void

	:after_last_instruction

	goto/32 :l_lcIrSUzqihkztgPJ_7

	nop

	:l_fFwdsQHXzeuqBGzV_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mTdiUXUrNewsyDYl_6

	nop

	:l_mAgLuTseMtaKEelO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sKUdUbtmRNunhOnv_1

	nop

	:l_iNndIdTUqQNrlbEB_4
    const/4 v0, 0x2

	goto/32 :l_fFwdsQHXzeuqBGzV_5

	nop

	:l_sKUdUbtmRNunhOnv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OCmOQfPJZQeGgPDf_2

	nop

	:l_lcIrSUzqihkztgPJ_7
	goto/32 :before_first_instruction

	:l_OCmOQfPJZQeGgPDf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EknnAdNXcnuTpyGv_3

	nop

	:l_EknnAdNXcnuTpyGv_3
    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iNndIdTUqQNrlbEB_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_bRrQHJTPmYQESElg_0

	nop

	:l_rgieKxVmfWLaSeIS_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FqvetoPuFRduzPsp_12

	nop

	:l_ahwHNjQDphkCYzjJ_6
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

	goto/32 :l_WdtqVnozFQFLiWYi_7

	nop

	:l_nVwrQRmBHoeptpFR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rcklXTTYWhQNJQYH_9

	nop

	:l_cnbfGnjXpQehYhWj_1
	const v1, 24
	goto/32 :l_eeRmIANlSoSTaJUk_2

	nop

	:l_rcklXTTYWhQNJQYH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JxNyfVFmjIVYvCBU_10

	nop

	:l_JxNyfVFmjIVYvCBU_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rgieKxVmfWLaSeIS_11

	nop

	:l_HSESzXDITOeAdpln_15
	goto/32 :before_first_instruction

	:QYWjzUdCNNfaDAqG
	goto/32 :l_DeEgszLCckAZppUY_16

	nop

	:l_WdtqVnozFQFLiWYi_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

	goto/32 :l_nVwrQRmBHoeptpFR_8

	nop

	:l_gQgugqeotncgIiYK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HSESzXDITOeAdpln_15

	nop

	:l_FqvetoPuFRduzPsp_12
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fxlwbOwXnOfjIMAI_13

	nop

	:l_DeEgszLCckAZppUY_16
	goto/32 :yGqlAJEreTplrDGs
	:l_fxlwbOwXnOfjIMAI_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gQgugqeotncgIiYK_14

	nop

	:l_TBcqTWIVKYNAaCeY_5
	goto/32 :QYWjzUdCNNfaDAqG
	:xrlfVNVMRZASEvdP
	:yGqlAJEreTplrDGs

	goto/32 :l_ahwHNjQDphkCYzjJ_6

	nop

	:l_eeRmIANlSoSTaJUk_2
	add-int v0, v0, v1
	goto/32 :l_fQxbaDXTQJYStxwS_3

	nop

	:l_fQxbaDXTQJYStxwS_3
	rem-int v0, v0, v1
	goto/32 :l_CvbllBmvfhhWaQrh_4

	nop

	:l_CvbllBmvfhhWaQrh_4
	if-lez v0, :gl_NyrywwyZGXVpuSmj

	goto/32 :xrlfVNVMRZASEvdP

	:gl_NyrywwyZGXVpuSmj	goto/32 :l_TBcqTWIVKYNAaCeY_5

	nop

	:l_bRrQHJTPmYQESElg_0
	const v0, 31
	goto/32 :l_cnbfGnjXpQehYhWj_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQlZnbwIkkxeKpBR_0

	nop

	:l_kpoHnJsrSrkGoalG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YuzxrZaMUPcigdrs_2

	nop

	:l_FZSvLiALPbtxXIkP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTHJdnavfkXfqoYn_4

	nop

	:l_NTHJdnavfkXfqoYn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WZwYLHYyawvPEeqJ_5

	nop

	:l_WZwYLHYyawvPEeqJ_5
	goto/32 :before_first_instruction

	:l_QQlZnbwIkkxeKpBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpoHnJsrSrkGoalG_1

	nop

	:l_YuzxrZaMUPcigdrs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FZSvLiALPbtxXIkP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ixkvJBSEyluawNLp_0

	nop

	:l_gIkitGBlMfJhOlXL_3
	rem-int v0, v0, v1
	goto/32 :l_xccvPSVvvMLauvca_4

	nop

	:l_TDwuwZyrtMqLGcvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PQGVimDTELazxzMQ_7

	nop

	:l_xkVekfgwskKLqKqt_12
	goto/32 :before_first_instruction

	:GrXzeHZVFWCutAOQ
	goto/32 :l_TfcJdwXrifHofaHE_13

	nop

	:l_ixkvJBSEyluawNLp_0
	const v0, 12
	goto/32 :l_kdwjGnhRthgQKDqQ_1

	nop

	:l_ovcXzlNSHrwfGbMf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoOqircqzWZQSypb_11

	nop

	:l_SiHFslTxLWzYTUiK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovcXzlNSHrwfGbMf_10

	nop

	:l_vJCeumabwYnSqofN_5
	goto/32 :GrXzeHZVFWCutAOQ
	:YuczGnAtupYjUsjc
	:nydNGHkXeSkzposP

	goto/32 :l_TDwuwZyrtMqLGcvG_6

	nop

	:l_IoOqircqzWZQSypb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xkVekfgwskKLqKqt_12

	nop

	:l_kdwjGnhRthgQKDqQ_1
	const v1, 19
	goto/32 :l_DdOzswpSgLHkLKZR_2

	nop

	:l_DdOzswpSgLHkLKZR_2
	add-int v0, v0, v1
	goto/32 :l_gIkitGBlMfJhOlXL_3

	nop

	:l_TfcJdwXrifHofaHE_13
	goto/32 :nydNGHkXeSkzposP
	:l_xccvPSVvvMLauvca_4
	if-lez v0, :gl_rnACueepQCzZOypd

	goto/32 :YuczGnAtupYjUsjc

	:gl_rnACueepQCzZOypd	goto/32 :l_vJCeumabwYnSqofN_5

	nop

	:l_PQGVimDTELazxzMQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XXnLKfhlbeQYqvNt_8

	nop

	:l_XXnLKfhlbeQYqvNt_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

	goto/32 :l_SiHFslTxLWzYTUiK_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_DzongzmBDRPjzcNn_0

	nop

	:l_ehGoxnwINdXGRleV_45
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

	goto/32 :l_AzQWDlcvtNeppgSL_46

	nop

	:l_HdLTjmouThJfrpwP_32
    move-object v15, v13

	goto/32 :l_DAdrenUffjNctRbY_33

	nop

	:l_XaFutLKMCkMAqdGS_149
    move v5, v6

	goto/32 :l_VdCVYSRqaschuflo_150

	nop

	:l_HmIekBvrathEFlXC_128
    move v7, v6

	goto/32 :l_AxMZlrVgCttlSiqL_129

	nop

	:l_ZfMABdRTvqCkOovD_77
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

	goto/32 :l_nzXBjARwCbYqdoEI_78

	nop

	:l_AcFTuTYVfbhrDWfY_196
    move v5, v6

	goto/32 :l_swgPfsSfPaiQjKFL_197

	nop

	:l_qNcpZoftJFaiAQtf_103
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ObVETxnBYgMVLdfA_104

	nop

	:l_ogryoSrQOnaQkhyW_121
    move-object v2, v13

	goto/32 :l_tRqienCZMSokwZTr_122

	nop

	:l_MLAYwbVhyteaXtpj_64
    move-object v9, v3

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_MhlopdDmHDNlzDco_65

	nop

	:l_TctDecnwmDYNLkMI_182
    move-object v12, v15

	goto/32 :l_jvfWfWlNFCpssEyP_183

	nop

	:l_kQChdTzKjXRyBwZm_187
    move v4, v5

	goto/32 :l_OueRDfvbWunGBrYk_188

	nop

	:l_gtygrtxxDdvtTZcR_199
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_6
    move-exception v0

	goto/32 :l_SbbJapikrKnYvBzo_200

	nop

	:l_nOlaYRseutUntqkD_133
    move-object/from16 v16, v9

	goto/32 :l_RTtemFZusegdpZOe_134

	nop

	:l_gHvlRPTuhaltbCLs_31
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_HdLTjmouThJfrpwP_32

	nop

	:l_tRqienCZMSokwZTr_122
    move-object v13, v12

	goto/32 :l_mXInoolrEsqypoRi_123

	nop

	:l_zvkOAJYFxKNgnuuf_52
    move-object v15, v13

	goto/32 :l_vkMutGvRnjMlKOsA_53

	nop

	:l_WAklriJgcyAWoDpn_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_OmQnrbBvKsBCccFY_39

	nop

	:l_XjqwljeBDIptiqRZ_111
    move v5, v6

	goto/32 :l_YKzCZCVYzHNnckFr_112

	nop

	:l_wQCqpVdDiBfSlOYL_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_rtqGQdvfnxftwPgV_6

	nop

	:l_RTtemFZusegdpZOe_134
    move-object v9, v2

	goto/32 :l_IMgCdCFhYvMaHcEs_135

	nop

	:l_vkMutGvRnjMlKOsA_53
    move v7, v6

	goto/32 :l_NvhYyviMHOTzvEoZ_54

	nop

	:l_jwqbSZstywNeSMdE_88
    move-object v8, v7

	goto/32 :l_vqJalrUGmJAySjdC_89

	nop

	:l_UIkFWUlLkplpDitJ_42
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RIBFIWCvexmAQKoQ_43

	nop

	:l_aFkcliYdaKNONKxn_172
    goto :goto_4

    .line 469
    .end local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v9, "element1":Ljava/lang/Object;
    .restart local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v14    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .restart local v15    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_YORCFEqukVRqekMo_173

	nop

	:l_jtRAEHWQHxOIHMNX_148
    move v4, v5

	goto/32 :l_XaFutLKMCkMAqdGS_149

	nop

	:l_kftIiLrjXGaSFmaQ_81
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SLadaLjorugKyIgu_82

	nop

	:l_guNJVMeiMorZvwMH_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hSRWJVlHoTHeYXlh_51

	nop

	:l_pJxooRnmIyZzifSb_141
    move-object v2, v10

    .line 470
    .local v2, "cause$iv$iv":Ljava/lang/Throwable;
    :try_start_7
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 471
    .local v10, "element2":Ljava/lang/Object;
    invoke-interface {v11, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

	goto/32 :l_zUSsNObIjIKngIGC_142

	nop

	:l_PyNvgcEEbPUoLuqd_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_yCvRFIumRaKwOTKk_37

	nop

	:l_RIBFIWCvexmAQKoQ_43
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

	goto/32 :l_CGMUWQxmOtyzkHNt_44

	nop

	:l_EFsftosLErzPROik_95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JQupQqCgzYulpWjG_96

	nop

	:l_cMzwbrNVsTBlehxH_69
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_RQLzDmeBeJsSSaVF_70

	nop

	:l_YovpdQmPUehVFBBL_171
    move-object v10, v12

    .end local v2    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local p0    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_aFkcliYdaKNONKxn_172

	nop

	:l_FKeWcgebYOBGSvjJ_170
    move v5, v6

	goto/32 :l_YovpdQmPUehVFBBL_171

	nop

	:l_lZyvHSJEuAmNISRh_79
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sKRsfBDRHYBfuIXW_80

	nop

	:l_YKzCZCVYzHNnckFr_112
    move v6, v12

	goto/32 :l_kkNmEbXDAhhNPOTB_113

	nop

	:l_YgNDJYGuWbhvHbjm_137
    move-object v13, v12

	goto/32 :l_HrgMPUYqzHDlQLDT_138

	nop

	:l_iyCxmjYnTLYrEypY_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JSFEcwjIzvwoeQrn_14

	nop

	:l_UOMkroKtrKRuIfMG_40
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .local v8, "element1":Ljava/lang/Object;
	goto/32 :l_hQMXEbjjLtrRaYYl_41

	nop

	:l_HyrzlUJtERmOstIo_140
	if-nez v2, :gl_lkcfJJEnnsduvLrI

	goto/32 :cond_3

	:gl_lkcfJJEnnsduvLrI
	goto/32 :l_pJxooRnmIyZzifSb_141

	nop

	:l_RmfflwfZgRIvaVUR_109
    const/4 v12, 0x0

    .line 487
    .local v12, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

	goto/32 :l_moRsBsNdbhCCrRSs_110

	nop

	:l_DXUDLxRYwkOTAUhx_55
    move v6, v5

	goto/32 :l_wAUUsnEGCYCRZcVL_56

	nop

	:l_VkMdARywoiIEvrsn_185
    move-object v9, v10

	goto/32 :l_CtyXQwcmyYBhbEIN_186

	nop

	:l_DAdrenUffjNctRbY_33
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_svPIdPnYmrwwzkUQ_34

	nop

	:l_dnyowdgjxfTiSAAt_71
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

	goto/32 :l_zFaDkIErycZcgIGY_72

	nop

	:l_BxkQQesxyjcYJCiP_167
    move-object/from16 v9, p0

	goto/32 :l_oLoVBgeYHdWYVNjy_168

	nop

	:l_YeXPperKkmojpCNs_61
    move-object v9, v8

	goto/32 :l_BPNqNDqqOtmXiJWm_62

	nop

	:l_vwaiDlWYgUFvpHWV_193
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_5
    move-exception v0

	goto/32 :l_eSvNtqfwYFYXyCvl_194

	nop

	:l_FRbQYerthqQhJRqm_160
    move-object/from16 v9, p0

	goto/32 :l_GILzjUrgQonSOIuY_161

	nop

	:l_IMgCdCFhYvMaHcEs_135
    move-object v2, v15

	goto/32 :l_NLxOuTijuGbSbMkR_136

	nop

	:l_NvhYyviMHOTzvEoZ_54
    move-object v13, v12

	goto/32 :l_DXUDLxRYwkOTAUhx_55

	nop

	:l_hWaGAQwSLpyrxjsH_151
    move-object v10, v12

	goto/32 :l_qMYTUBEeVBNziSxW_152

	nop

	:l_BPNqNDqqOtmXiJWm_62
    move-object/from16 v8, v16

	goto/32 :l_mOApZckmlejnMuHW_63

	nop

	:l_geqWjaUukidzXGUO_174
    move-object v2, v4

	goto/32 :l_UQEyLOdhIxNmTTwn_175

	nop

	:l_THVQrMqEcCdTNEor_124
    move-object v11, v10

	goto/32 :l_sLFhaQFViUkbMvTn_125

	nop

	:l_YhlDzEWAEvBGMclQ_29
    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_eiLiWXSFzcbpyvom_30

	nop

	:l_gVZOHbRfSNheCELw_158
    const/4 v3, 0x0

	goto/32 :l_LLDuCfGhpiHrobEQ_159

	nop

	:l_moRsBsNdbhCCrRSs_110
    move-object v11, v5

	goto/32 :l_XjqwljeBDIptiqRZ_111

	nop

	:l_JfIKUvsQgfHHEYaa_105
    move-object v10, v6

    .end local v6    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rvDHvyJOPAPOvbsi_106

	nop

	:l_tiJuhutMFCUVbVcL_18
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_gvGubRUAkKVbAFVg_19

	nop

	:l_UQEyLOdhIxNmTTwn_175
    move v4, v5

	goto/32 :l_QPMQrAmXBXkpSnIT_176

	nop

	:l_DTSDQbPIyEvzuNWe_85
    move-object v11, v10

	goto/32 :l_hwDAclyUgIJVHBKX_86

	nop

	:l_dsTtShwuYHLpuDul_169
    move v4, v5

	goto/32 :l_FKeWcgebYOBGSvjJ_170

	nop

	:l_mOApZckmlejnMuHW_63
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v8    # "element1":Ljava/lang/Object;
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_MLAYwbVhyteaXtpj_64

	nop

	:l_ynOmibtsZCaHlHoE_15
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_ZhwVaXJGJOuvFbhE_16

	nop

	:l_ObVETxnBYgMVLdfA_104
    const/4 v8, 0x0

    .line 480
    .local v8, "$i$f$consumeEach":I
	goto/32 :l_JfIKUvsQgfHHEYaa_105

	nop

	:l_EyQfmPncTvjrtlXZ_26
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

	goto/32 :l_GwltrKfvANWBOxNo_27

	nop

	:l_vqJalrUGmJAySjdC_89
    move v7, v6

	goto/32 :l_QpVMdzrIPclWwVGJ_90

	nop

	:l_UKbJUwJmLLIxNtTr_92
    move-object v4, v2

	goto/32 :l_tQPvXQqIlohrDZTY_93

	nop

	:l_zQcXikjCOjwZYeNM_25
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_EyQfmPncTvjrtlXZ_26

	nop

	:l_SmZHSuQcXNPRtPyz_28
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YhlDzEWAEvBGMclQ_29

	nop

	:l_OmQnrbBvKsBCccFY_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
	goto/32 :l_UOMkroKtrKRuIfMG_40

	nop

	:l_BAjKgrQkxuSffKgG_3
	rem-int v0, v0, v1
	goto/32 :l_LcmNcMHcKRtECuRh_4

	nop

	:l_wAUUsnEGCYCRZcVL_56
    move-object v12, v10

	goto/32 :l_HbFvnNHIYmZIONXd_57

	nop

	:l_MeFjCVzXbLpELUhv_75
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v8, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_VcqVVkkblDESTIjz_76

	nop

	:l_LLDuCfGhpiHrobEQ_159
    goto/16 :goto_0

    .line 490
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v15    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

	goto/32 :l_FRbQYerthqQhJRqm_160

	nop

	:l_eiLiWXSFzcbpyvom_30
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gHvlRPTuhaltbCLs_31

	nop

	:l_SLadaLjorugKyIgu_82
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_KbGYwcTATKWQhfzp_83

	nop

	:l_JSFEcwjIzvwoeQrn_14
    throw v0

    .line 466
    :pswitch_0
	goto/32 :l_ynOmibtsZCaHlHoE_15

	nop

	:l_qfIfWwIxbGlfzDPO_66
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_ZRJtDgsZuvtIlfyH_67

	nop

	:l_lJHCTIRSUCeioqvJ_184
    goto/16 :goto_0

    .line 490
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v15    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_4
    move-exception v0

	goto/32 :l_VkMdARywoiIEvrsn_185

	nop

	:l_AMZMtScnNVIKdLKJ_126
    move-object v9, v8

	goto/32 :l_yAnsRWsABSCxkpqM_127

	nop

	:l_qFBlluPjFKKnJgge_94
    goto/16 :goto_4

    .line 466
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_EFsftosLErzPROik_95

	nop

	:l_kqpUEytqckhwbsYw_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LOoTtXfZwFAPqskE_12

	nop

	:l_SgQxXTZVYehMfnZE_206
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_hLhYHGxhXppzgAYu_207

	nop

	:l_jZqyqAqMMgZBrxrA_73
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_gXfpoUbyEyGmNLxQ_74

	nop

	:l_tzNrcmnaDMxTGiuR_147
    move-object v2, v4

	goto/32 :l_jtRAEHWQHxOIHMNX_148

	nop

	:l_CeHiaoMdBLwsSAqY_100
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eYxGvzCNhfGVVKmi_101

	nop

	:l_zUSsNObIjIKngIGC_142
    move-object/from16 p0, v2

	goto/32 :l_SScYffuobGkOizQp_143

	nop

	:l_aBCwpwxHARUwDHJV_179
    move-object v8, v11

	goto/32 :l_GQjfHlQQGmGtOnkM_180

	nop

	:l_UlZblimsKorFrBzj_198
    move-object v10, v11

	goto/32 :l_gtygrtxxDdvtTZcR_199

	nop

	:l_MYjVfqzTeVYEYarR_195
    move v4, v5

	goto/32 :l_AcFTuTYVfbhrDWfY_196

	nop

	:l_JyagBqIHnWteevbo_145
    return-object v0

    .line 471
    :cond_2
	goto/32 :l_jNuAtUfCpmtAGPvX_146

	nop

	:l_EfddTSVqKREFNvmt_181
    move-object v11, v13

	goto/32 :l_TctDecnwmDYNLkMI_182

	nop

	:l_hSRWJVlHoTHeYXlh_51
    move v14, v7

	goto/32 :l_zvkOAJYFxKNgnuuf_52

	nop

	:l_aojaMFIVeztRdAfJ_205
    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SgQxXTZVYehMfnZE_206

	nop

	:l_hUdRmpciyFngrimm_177
    move v6, v7

	goto/32 :l_QtzDKjzOmtdFRnmh_178

	nop

	:l_QsduDiDLeZXokNvn_144
	if-eq v2, v0, :gl_iGBiNnPNpwOryhco

	goto/32 :cond_2

	:gl_iGBiNnPNpwOryhco
    .line 466
	goto/32 :l_JyagBqIHnWteevbo_145

	nop

	:l_XxmQApCVJYuRvwoP_47
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YOXtMTUuCZTxGtXE_48

	nop

	:l_ZoNbcvbiDHvqFVsM_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 473
	goto/32 :l_kqpUEytqckhwbsYw_11

	nop

	:l_vRmfOkfZFLEJmzQw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 466
	goto/32 :l_CofSkxCdJwqXiwbN_8

	nop

	:l_hQMXEbjjLtrRaYYl_41
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

	goto/32 :l_UIkFWUlLkplpDitJ_42

	nop

	:l_uYQTIuiVqgQUnaXH_49
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_guNJVMeiMorZvwMH_50

	nop

	:l_kkNmEbXDAhhNPOTB_113
    move-object v12, v4

	goto/32 :l_gAzYahbMvnDsQqrA_114

	nop

	:l_XLnQTyJhyzGpLYUE_2
	add-int v0, v0, v1
	goto/32 :l_BAjKgrQkxuSffKgG_3

	nop

	:l_IhYZeeCDHfGXVDbp_118
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_YLqpCDhBkemJCFGV_119

	nop

	:l_eYxGvzCNhfGVVKmi_101
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    .line 468
    .local v5, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_ypCgDqQUTSwPXsdT_102

	nop

	:l_gAzYahbMvnDsQqrA_114
    move v4, v8

	goto/32 :l_oxhvrAzKIuPEJbnf_115

	nop

	:l_gBDfMGdwlTplgHZy_91
    move v5, v4

	goto/32 :l_UKbJUwJmLLIxNtTr_92

	nop

	:l_LzAmaoRJygmBEFfj_165
    goto :goto_4

    .end local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

	goto/32 :l_EvnPnFNNXlQTyNqC_166

	nop

	:l_RQLzDmeBeJsSSaVF_70
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_dnyowdgjxfTiSAAt_71

	nop

	:l_GwltrKfvANWBOxNo_27
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SmZHSuQcXNPRtPyz_28

	nop

	:l_LOoTtXfZwFAPqskE_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iyCxmjYnTLYrEypY_13

	nop

	:l_QtzDKjzOmtdFRnmh_178
    move-object v7, v8

	goto/32 :l_aBCwpwxHARUwDHJV_179

	nop

	:l_hwDAclyUgIJVHBKX_86
    move-object v10, v9

	goto/32 :l_xVkkuMuzAulPFpsG_87

	nop

	:l_FziFGoWOlKCAeAnC_156
    move-object v11, v12

	goto/32 :l_ztbSiOBwMelFMBCi_157

	nop

	:l_nzXBjARwCbYqdoEI_78
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lZyvHSJEuAmNISRh_79

	nop

	:l_ckVWKquNHCjkvGqL_20
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
	goto/32 :l_fVqWIKVpUqXBtQDN_21

	nop

	:l_SScYffuobGkOizQp_143
    const/4 v2, 0x0

    .end local v2    # "cause$iv$iv":Ljava/lang/Throwable;
    .local p0, "cause$iv$iv":Ljava/lang/Throwable;
    :try_start_8
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v15, v3, v1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v9    # "element1":Ljava/lang/Object;
    .end local v10    # "element2":Ljava/lang/Object;
	goto/32 :l_QsduDiDLeZXokNvn_144

	nop

	:l_MhlopdDmHDNlzDco_65
    goto/16 :goto_4

    .line 466
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_qfIfWwIxbGlfzDPO_66

	nop

	:l_LcmNcMHcKRtECuRh_4
	if-lez v0, :gl_kySSdvLmpHplBWGw

	goto/32 :twZURNmSxATVUFVR

	:gl_kySSdvLmpHplBWGw	goto/32 :l_wQCqpVdDiBfSlOYL_5

	nop

	:l_VcqVVkkblDESTIjz_76
    move-object v10, v8

    .end local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZfMABdRTvqCkOovD_77

	nop

	:l_ZRJtDgsZuvtIlfyH_67
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_taUAjAneBEOtFeOS_68

	nop

	:l_NLxOuTijuGbSbMkR_136
    move-object v15, v13

	goto/32 :l_YgNDJYGuWbhvHbjm_137

	nop

	:l_HbFvnNHIYmZIONXd_57
    move-object v10, v3

	goto/32 :l_nZiOUypwAHyhsoJQ_58

	nop

	:l_yAnsRWsABSCxkpqM_127
    move-object v8, v7

	goto/32 :l_HmIekBvrathEFlXC_128

	nop

	:l_oLoVBgeYHdWYVNjy_168
    move-object v2, v4

	goto/32 :l_dsTtShwuYHLpuDul_169

	nop

	:l_BPPFsoxxjopoRLbb_116
    move-object v7, v13

    .end local v8    # "$i$f$consumeEach":I
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
    :try_start_4
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

	goto/32 :l_UecUqucOQIkGBPsy_117

	nop

	:l_yCvRFIumRaKwOTKk_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_WAklriJgcyAWoDpn_38

	nop

	:l_WXMDzzQBtMJBitGz_24
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

	goto/32 :l_zQcXikjCOjwZYeNM_25

	nop

	:l_AzQWDlcvtNeppgSL_46
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XxmQApCVJYuRvwoP_47

	nop

	:l_kstEtKCyLxJUCazj_154
    move-object v7, v8

	goto/32 :l_pHueXHsyWSbIHkAp_155

	nop

	:l_zFbIGolaCyiaVvky_191
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v6    # "$i$f$consume":I
    nop

    .line 473
    .end local v5    # "$i$f$consumeEach":I
	goto/32 :l_XtYfZJCMoQVnpEgv_192

	nop

	:l_mXInoolrEsqypoRi_123
    move-object v12, v11

	goto/32 :l_THVQrMqEcCdTNEor_124

	nop

	:l_CofSkxCdJwqXiwbN_8
    move-object/from16 v1, p0

	goto/32 :l_HaSjclkZsDDeUqJv_9

	nop

	:l_AxMZlrVgCttlSiqL_129
    move v6, v5

	goto/32 :l_PtguQzNJGBEiisCP_130

	nop

	:l_lbpyHWnHbkaQegcN_131
	if-eq v15, v0, :gl_lPSsHCqfNsawbfZx

	goto/32 :cond_1

	:gl_lPSsHCqfNsawbfZx
    .line 466
	goto/32 :l_NyCDvooJJXlNgGAq_132

	nop

	:l_fNKftOmfBVEZZEMv_164
    move-object v10, v12

	goto/32 :l_LzAmaoRJygmBEFfj_165

	nop

	:l_aZpLpsabhbhahxJu_189
    move-object v10, v12

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_sExlNOucZCNwcYRZ_190

	nop

	:l_HrgMPUYqzHDlQLDT_138
    move-object v12, v11

	goto/32 :l_AGmGtPgaaoSDQqJx_139

	nop

	:l_HaSjclkZsDDeUqJv_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

	goto/32 :l_ZoNbcvbiDHvqFVsM_10

	nop

	:l_svPIdPnYmrwwzkUQ_34
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_XxllHlviMVGldtrz_35

	nop

	:l_EvQPeNzFemWXHIOF_162
    move v4, v5

	goto/32 :l_fskMjcxWYtpnWrHB_163

	nop

	:l_jvfWfWlNFCpssEyP_183
    const/4 v3, 0x0

    .end local v14    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_lJHCTIRSUCeioqvJ_184

	nop

	:l_YDqTyvDSJYhJDBWt_98
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jXNGJSHvXIwvNWun_99

	nop

	:l_eSvNtqfwYFYXyCvl_194
    move-object v2, v4

	goto/32 :l_MYjVfqzTeVYEYarR_195

	nop

	:l_KomcUgaAYXZSbMVH_203
    move-object v6, v0

    .line 489
	goto/32 :l_lXRQujuTPzljrHfS_204

	nop

	:l_AGbUodiloZjvpmbT_201
    move v4, v8

    .line 491
    .end local v6    # "$i$f$consume":I
    .end local v8    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    :goto_4
	goto/32 :l_dHnvDSItLOAnoEuJ_202

	nop

	:l_gvGubRUAkKVbAFVg_19
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_ckVWKquNHCjkvGqL_20

	nop

	:l_RdSnUDIjhZpHLFYc_1
	const v1, 1
	goto/32 :l_XLnQTyJhyzGpLYUE_2

	nop

	:l_lJektJUJLvZPPFle_97
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_YDqTyvDSJYhJDBWt_98

	nop

	:l_XtYfZJCMoQVnpEgv_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vwaiDlWYgUFvpHWV_193

	nop

	:l_ztbSiOBwMelFMBCi_157
    move-object v12, v15

	goto/32 :l_gVZOHbRfSNheCELw_158

	nop

	:l_rtqGQdvfnxftwPgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRmfOkfZFLEJmzQw_7

	nop

	:l_PtguQzNJGBEiisCP_130
    move/from16 v5, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element1":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 469
    .local v14, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_lbpyHWnHbkaQegcN_131

	nop

	:l_jvEBzPMpEdKXTwsv_59
    move-object v4, v2

	goto/32 :l_ObrNakLnkYWYolNE_60

	nop

	:l_sLFhaQFViUkbMvTn_125
    move-object v10, v9

	goto/32 :l_AMZMtScnNVIKdLKJ_126

	nop

	:l_YORCFEqukVRqekMo_173
    move-object v9, v10

	goto/32 :l_geqWjaUukidzXGUO_174

	nop

	:l_EvnPnFNNXlQTyNqC_166
    move-object/from16 p0, v2

	goto/32 :l_BxkQQesxyjcYJCiP_167

	nop

	:l_gXfpoUbyEyGmNLxQ_74
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

	goto/32 :l_MeFjCVzXbLpELUhv_75

	nop

	:l_vHToBaelsdOnJhQW_120
    move-object v4, v2

	goto/32 :l_ogryoSrQOnaQkhyW_121

	nop

	:l_KbGYwcTATKWQhfzp_83
    move-object v13, v12

	goto/32 :l_HznyXEdDNsPQboVX_84

	nop

	:l_qMYTUBEeVBNziSxW_152
    move-object v12, v13

	goto/32 :l_XnHyoQfVvYrulHRA_153

	nop

	:l_QPMQrAmXBXkpSnIT_176
    move v5, v6

	goto/32 :l_hUdRmpciyFngrimm_177

	nop

	:l_zFaDkIErycZcgIGY_72
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jZqyqAqMMgZBrxrA_73

	nop

	:l_DzongzmBDRPjzcNn_0
	const v0, 6
	goto/32 :l_RdSnUDIjhZpHLFYc_1

	nop

	:l_pupnfIRMKHOQWYYk_17
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_tiJuhutMFCUVbVcL_18

	nop

	:l_lXRQujuTPzljrHfS_204
    invoke-static {v10, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_aojaMFIVeztRdAfJ_205

	nop

	:l_nZiOUypwAHyhsoJQ_58
    move v5, v4

	goto/32 :l_jvEBzPMpEdKXTwsv_59

	nop

	:l_UecUqucOQIkGBPsy_117
	if-eq v13, v0, :gl_xBDSGxTZGorgeUUX

	goto/32 :cond_0

	:gl_xBDSGxTZGorgeUUX
    .line 466
	goto/32 :l_IhYZeeCDHfGXVDbp_118

	nop

	:l_taUAjAneBEOtFeOS_68
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_cMzwbrNVsTBlehxH_69

	nop

	:l_CGMUWQxmOtyzkHNt_44
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ehGoxnwINdXGRleV_45

	nop

	:l_GILzjUrgQonSOIuY_161
    move-object v2, v4

	goto/32 :l_EvQPeNzFemWXHIOF_162

	nop

	:l_YLqpCDhBkemJCFGV_119
    move/from16 v16, v4

	goto/32 :l_vHToBaelsdOnJhQW_120

	nop

	:l_XxllHlviMVGldtrz_35
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_PyNvgcEEbPUoLuqd_36

	nop

	:l_YOXtMTUuCZTxGtXE_48
    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .restart local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_uYQTIuiVqgQUnaXH_49

	nop

	:l_tQPvXQqIlohrDZTY_93
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_qFBlluPjFKKnJgge_94

	nop

	:l_xVkkuMuzAulPFpsG_87
    move-object v9, v8

	goto/32 :l_jwqbSZstywNeSMdE_88

	nop

	:l_sExlNOucZCNwcYRZ_190
    goto :goto_4

    .line 488
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_4
    nop

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 489
	goto/32 :l_zFbIGolaCyiaVvky_191

	nop

	:l_dHnvDSItLOAnoEuJ_202
    move-object v3, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_7
    move-exception v0

	goto/32 :l_KomcUgaAYXZSbMVH_203

	nop

	:l_fskMjcxWYtpnWrHB_163
    move v5, v6

	goto/32 :l_fNKftOmfBVEZZEMv_164

	nop

	:l_pHueXHsyWSbIHkAp_155
    move-object v8, v11

	goto/32 :l_FziFGoWOlKCAeAnC_156

	nop

	:l_fVqWIKVpUqXBtQDN_21
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

	goto/32 :l_kqibjDmPZSoVtsmZ_22

	nop

	:l_sKRsfBDRHYBfuIXW_80
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v11, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_kftIiLrjXGaSFmaQ_81

	nop

	:l_jNuAtUfCpmtAGPvX_146
    move-object/from16 v9, p0

	goto/32 :l_tzNrcmnaDMxTGiuR_147

	nop

	:l_ypCgDqQUTSwPXsdT_102
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_qNcpZoftJFaiAQtf_103

	nop

	:l_TzInnUIfoqfhGydi_108
    move-object v11, v10

    .local v11, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_RmfflwfZgRIvaVUR_109

	nop

	:l_oxhvrAzKIuPEJbnf_115
    move-object v8, v7

	goto/32 :l_BPPFsoxxjopoRLbb_116

	nop

	:l_XnHyoQfVvYrulHRA_153
    move v7, v14

    .line 472
    .end local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v14    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    :goto_3
	goto/32 :l_kstEtKCyLxJUCazj_154

	nop

	:l_GQjfHlQQGmGtOnkM_180
    move-object v10, v12

	goto/32 :l_EfddTSVqKREFNvmt_181

	nop

	:l_ZhwVaXJGJOuvFbhE_16
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_pupnfIRMKHOQWYYk_17

	nop

	:l_NyCDvooJJXlNgGAq_132
    return-object v0

    .line 469
    :cond_1
	goto/32 :l_nOlaYRseutUntqkD_133

	nop

	:l_QpVMdzrIPclWwVGJ_90
    move v6, v5

	goto/32 :l_gBDfMGdwlTplgHZy_91

	nop

	:l_rvDHvyJOPAPOvbsi_106
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_zzLTZqvwbNKcpTpl_107

	nop

	:l_CtyXQwcmyYBhbEIN_186
    move-object v2, v4

	goto/32 :l_kQChdTzKjXRyBwZm_187

	nop

	:l_swgPfsSfPaiQjKFL_197
    move-object v9, v10

	goto/32 :l_UlZblimsKorFrBzj_198

	nop

	:l_ObrNakLnkYWYolNE_60
    move-object/from16 v16, v9

	goto/32 :l_YeXPperKkmojpCNs_61

	nop

	:l_kqibjDmPZSoVtsmZ_22
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FcMdvoEAEUWGkbxK_23

	nop

	:l_hLhYHGxhXppzgAYu_207
	goto/32 :jtNiGAFpkEjelLrR
	:l_jXNGJSHvXIwvNWun_99
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 467
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CeHiaoMdBLwsSAqY_100

	nop

	:l_HznyXEdDNsPQboVX_84
    move-object v12, v11

	goto/32 :l_DTSDQbPIyEvzuNWe_85

	nop

	:l_JQupQqCgzYulpWjG_96
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
	goto/32 :l_lJektJUJLvZPPFle_97

	nop

	:l_SbbJapikrKnYvBzo_200
    move v5, v6

	goto/32 :l_AGbUodiloZjvpmbT_201

	nop

	:l_AGmGtPgaaoSDQqJx_139
    move-object/from16 v11, v16

    .end local v2    # "element1":Ljava/lang/Object;
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v9, "element1":Ljava/lang/Object;
    .local v12, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v13, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v15, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    :try_start_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

	goto/32 :l_HyrzlUJtERmOstIo_140

	nop

	:l_VdCVYSRqaschuflo_150
    move v6, v7

	goto/32 :l_hWaGAQwSLpyrxjsH_151

	nop

	:l_zzLTZqvwbNKcpTpl_107
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_TzInnUIfoqfhGydi_108

	nop

	:l_OueRDfvbWunGBrYk_188
    move v5, v6

	goto/32 :l_aZpLpsabhbhahxJu_189

	nop

	:l_FcMdvoEAEUWGkbxK_23
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_WXMDzzQBtMJBitGz_24

	nop

.end method
