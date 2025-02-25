.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_unhOnvOCmOQfPJZQ_0

	nop

	:l_uTpyGviNndIdTUqQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NrlbEBfFwdsQHXze_3

	nop

	:l_eGgPDfEknnAdNXcn_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uTpyGviNndIdTUqQ_2

	nop

	:l_kztgPJbRrQHJTPmY_6
	goto/32 :before_first_instruction

	:l_unhOnvOCmOQfPJZQ_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eGgPDfEknnAdNXcn_1

	nop

	:l_uqBGzVmTdiUXUrNe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wsyDYllcIrSUzqih_5

	nop

	:l_NrlbEBfFwdsQHXze_3
    const/4 v0, 0x2

	goto/32 :l_uqBGzVmTdiUXUrNe_4

	nop

	:l_wsyDYllcIrSUzqih_5
    return-void

	:after_last_instruction

	goto/32 :l_kztgPJbRrQHJTPmY_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QESElgcnbfGnjXpQ_0

	nop

	:l_YStxwSCvbllBmvfh_3
	rem-int v0, v0, v1
	goto/32 :l_hWaQrhNyrywwyZGX_4

	nop

	:l_QESElgcnbfGnjXpQ_0
	const v0, 6
	goto/32 :l_ehYhWjeeRmIANlSo_1

	nop

	:l_FLiWYinVwrQRmBHo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_eptpFRrcklXTTYWh_8

	nop

	:l_kCYzjJWdtqVnozFQ_6
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

	goto/32 :l_FLiWYinVwrQRmBHo_7

	nop

	:l_eAdplnDeEgszLCck_15
	goto/32 :jtNiGAFpkEjelLrR
	:l_eptpFRrcklXTTYWh_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QNJQYHJxNyfVFmjI_9

	nop

	:l_ehYhWjeeRmIANlSo_1
	const v1, 1
	goto/32 :l_STaJUkfQxbaDXTQJ_2

	nop

	:l_duzPspfxlwbOwXnO_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fjIMAIgQgugqeotn_13

	nop

	:l_QNJQYHJxNyfVFmjI_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VYvCBUrgieKxVmfW_10

	nop

	:l_hWaQrhNyrywwyZGX_4
	if-lez v0, :gl_VpuSmjTBcqTWIVKY

	goto/32 :twZURNmSxATVUFVR

	:gl_VpuSmjTBcqTWIVKY	goto/32 :l_NAaCeYahwHNjQDph_5

	nop

	:l_fjIMAIgQgugqeotn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cgIiYKHSESzXDITO_14

	nop

	:l_NAaCeYahwHNjQDph_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_kCYzjJWdtqVnozFQ_6

	nop

	:l_STaJUkfQxbaDXTQJ_2
	add-int v0, v0, v1
	goto/32 :l_YStxwSCvbllBmvfh_3

	nop

	:l_LaSeISFqvetoPuFR_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_duzPspfxlwbOwXnO_12

	nop

	:l_cgIiYKHSESzXDITO_14
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_eAdplnDeEgszLCck_15

	nop

	:l_VYvCBUrgieKxVmfW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LaSeISFqvetoPuFR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZppUYQQlZnbwIkk_0

	nop

	:l_cigdrsFZSvLiALPb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txXIkPNTHJdnavfk_4

	nop

	:l_txXIkPNTHJdnavfk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XfqoYnWZwYLHYyaw_5

	nop

	:l_XfqoYnWZwYLHYyaw_5
	goto/32 :before_first_instruction

	:l_AZppUYQQlZnbwIkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeKpBRkpoHnJsrSr_1

	nop

	:l_xeKpBRkpoHnJsrSr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_kGoalGYuzxrZaMUP_2

	nop

	:l_kGoalGYuzxrZaMUP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cigdrsFZSvLiALPb_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vPEeqJixkvJBSEyl_0

	nop

	:l_KLqKqtTfcJdwXrif_13
	goto/32 :BVrdeTCggtJPEuJn
	:l_qLGcvGPQGVimDTEL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_azxzMQXXnLKfhlbe_8

	nop

	:l_JhOlXLxccvPSVvvM_4
	if-lez v0, :gl_LauvcarnACueepQC

	goto/32 :TKpzqKJUIORucfjT

	:gl_LauvcarnACueepQC	goto/32 :l_zZOypdvJCeumabwY_5

	nop

	:l_gQKDqQDdOzswpSgL_2
	add-int v0, v0, v1
	goto/32 :l_HkLKZRgIkitGBlMf_3

	nop

	:l_uawNLpkdwjGnhRth_1
	const v1, 18
	goto/32 :l_gQKDqQDdOzswpSgL_2

	nop

	:l_HkLKZRgIkitGBlMf_3
	rem-int v0, v0, v1
	goto/32 :l_JhOlXLxccvPSVvvM_4

	nop

	:l_zZOypdvJCeumabwY_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_nSqofNTDwuwZyrtM_6

	nop

	:l_vPEeqJixkvJBSEyl_0
	const v0, 9
	goto/32 :l_uawNLpkdwjGnhRth_1

	nop

	:l_ZQSypbxkVekfgwsk_12
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_KLqKqtTfcJdwXrif_13

	nop

	:l_nSqofNTDwuwZyrtM_6
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

	goto/32 :l_qLGcvGPQGVimDTEL_7

	nop

	:l_wfGbMfIoOqircqzW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQSypbxkVekfgwsk_12

	nop

	:l_QYqvNtSiHFslTxLW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zYTUiKovcXzlNSHr_10

	nop

	:l_zYTUiKovcXzlNSHr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfGbMfIoOqircqzW_11

	nop

	:l_azxzMQXXnLKfhlbe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_QYqvNtSiHFslTxLW_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HofaHEDzongzmBDR_0

	nop

	:l_EJmzQwCofSkxCdJw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_qXiwbNHaSjclkZsD_9

	nop

	:l_pELUhvVcqVVkkblD_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ESTIjzZfMABdRTvq_75

	nop

	:l_ulpWjGlJektJUJLv_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_ZPPFleYDqTyvDSJY_94

	nop

	:l_jnMuHWMLAYwbVhyt_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_eaXtpjMhlopdDmHD_64

	nop

	:l_wPXsdTqNcpZoftJF_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aiAQtfObVETxnBYg_100

	nop

	:l_SffKgGLcmNcMHcKR_4
	if-lez v0, :gl_tECuRhkySSdvLmpH

	goto/32 :MKlYftPBPVyyKykG

	:gl_tECuRhkySSdvLmpH	goto/32 :l_plBWGwwQCqpVdDiB_5

	nop

	:l_GpLYUEBAjKgrQkxu_3
	rem-int v0, v0, v1
	goto/32 :l_SffKgGLcmNcMHcKR_4

	nop

	:l_WQhfzpHznyXEdDNs_82
	if-eq v5, v1, :gl_PQboVXDTSDQbPIyE

	goto/32 :cond_1

	:gl_PQboVXDTSDQbPIyE
    .line 268
	goto/32 :l_vzuNWehwDAclyUgI_83

	nop

	:l_hwbsYwLOoTtXfZwF_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_APqskEiyCxmjYnTL_13

	nop

	:l_CRZcVLHbFvnNHIYm_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZIONXdnZiOUypwAH_58

	nop

	:l_hNPOTBgAzYahbMvn_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_DsQqrAoxhvrAzKIu_110

	nop

	:l_fhGydiRmfflwfZgR_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_IvaVURmoRsBsNdbh_105

	nop

	:l_mAQKoQCGMUWQxmOt_44
    move-object v0, p1

	goto/32 :l_yzkHNtehGoxnwINd_45

	nop

	:l_bpyvomgHvlRPTuha_31
    move-object v1, v0

	goto/32 :l_ltbCLsHdLTjmouTh_32

	nop

	:l_ptiqRZYKzCZCVYzH_107
    move-object v1, v2

	goto/32 :l_NnckFrkkNmEbXDAh_108

	nop

	:l_NgnuufvkMutGvRnj_53
    move-object v3, v2

	goto/32 :l_MlKOsANvhYyviMHO_54

	nop

	:l_KwOTKkWAklriJgcy_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AWoDpnOmQnrbBvKs_39

	nop

	:l_BGMclQeiLiWXSFzc_30
    move-object v2, v1

	goto/32 :l_bpyvomgHvlRPTuha_31

	nop

	:l_fSlOYLrtqGQdvfnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftwPgVvRmfOkfZFL_7

	nop

	:l_plgHZyUKbJUwJmLL_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IxNtTrtQPvXQqIlo_90

	nop

	:l_GVVKmiypCgDqQUTS_98
    const/4 v6, 0x0

	goto/32 :l_wPXsdTqNcpZoftJF_99

	nop

	:l_TzvEoZDXUDLxRYwk_55
    move-object v4, v1

	goto/32 :l_OTAUhxwAUUsnEGCY_56

	nop

	:l_zPROikJQupQqCgzY_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ulpWjGlJektJUJLv_93

	nop

	:l_pHLFYcXLnQTyJhyz_2
	add-int v0, v0, v1
	goto/32 :l_GpLYUEBAjKgrQkxu_3

	nop

	:l_NlzDcoqfIfWwIxbG_65
    move-object v0, p1

	goto/32 :l_lfzDPOZRJtDgsZuv_66

	nop

	:l_aSFmaQSLadaLjoru_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_gKyIguKbGYwcTATK_81

	nop

	:l_HeYXlhzvkOAJYFxK_52
    move-object v7, v3

	goto/32 :l_NgnuufvkMutGvRnj_53

	nop

	:l_PjzcNnRdSnUDIjhZ_1
	const v1, 6
	goto/32 :l_pHLFYcXLnQTyJhyz_2

	nop

	:l_vzuNWehwDAclyUgI_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_JVHBKXxVkkuMuzAu_84

	nop

	:l_AWoDpnOmQnrbBvKs_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BCccFYUOMkroKtrK_40

	nop

	:l_XGRleVAzQWDlcvtN_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eppgSLXxmQApCVJY_47

	nop

	:l_OtFeOScMzwbrNVsT_68
    move-object v3, v2

	goto/32 :l_BlehxHRQLzDmeBeJ_69

	nop

	:l_poRLbbUecUqucOQI_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kGBPsyxBDSGxTZGo_113

	nop

	:l_lfzDPOZRJtDgsZuv_66
    move-object p1, v4

	goto/32 :l_tIlfyHtaUAjAneBE_67

	nop

	:l_APqskEiyCxmjYnTL_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YrEypYJSFEcwjIzv_14

	nop

	:l_MVLdfAJfIKUvsQgf_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_HHEYaarvDHvyJOPA_102

	nop

	:l_tIlfyHtaUAjAneBE_67
    move-object v4, v3

	goto/32 :l_OtFeOScMzwbrNVsT_68

	nop

	:l_lPFpsGjwqbSZstyw_85
    move-object v3, p1

	goto/32 :l_NeSMdEvqJalrUGmJ_86

	nop

	:l_kGBPsyxBDSGxTZGo_113
	goto/32 :before_first_instruction

	:xLwSUidzyizjtHpP
	goto/32 :l_rgeUUXIhYZeeCDHf_114

	nop

	:l_ZBrxrAgXfpoUbyEy_73
	if-nez p1, :gl_GmNLxQMeFjCVzXbL

	goto/32 :cond_4

	:gl_GmNLxQMeFjCVzXbL
	goto/32 :l_pELUhvVcqVVkkblD_74

	nop

	:l_eaXtpjMhlopdDmHD_64
    move-object v7, v0

	goto/32 :l_NlzDcoqfIfWwIxbG_65

	nop

	:l_oVtsmZFcMdvoEAEU_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WGkbxKWXMDzzQBtM_24

	nop

	:l_yhsoJQjvEBzPMpEd_59
    const/4 v5, 0x1

	goto/32 :l_KXTwsvObrNakLnkY_60

	nop

	:l_ZcgIGYjZqyqAqMMg_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZBrxrAgXfpoUbyEy_73

	nop

	:l_gKyIguKbGYwcTATK_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WQhfzpHznyXEdDNs_82

	nop

	:l_WGkbxKWXMDzzQBtM_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JBitGzzQcXikjCOj_25

	nop

	:l_ESTIjzZfMABdRTvq_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CkOovDnzXBjARwCb_76

	nop

	:l_UoLuqdyCvRFIumRa_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KwOTKkWAklriJgcy_38

	nop

	:l_jkvGqLfVqWIKVpUq_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_XBtQDNkqibjDmPZS_22

	nop

	:l_WBOxNoSmZHSuQcXN_28
    move-object v4, v3

	goto/32 :l_PRtPyzYhlDzEWAEv_29

	nop

	:l_ZPPFleYDqTyvDSJY_94
    move-object p1, v2

	goto/32 :l_hJDBWtjXNGJSHvXI_95

	nop

	:l_QUnaXHguNJVMeiMo_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rZvwMHhSRWJVlHoT_51

	nop

	:l_BlehxHRQLzDmeBeJ_69
    move-object v2, v1

	goto/32 :l_sSSaVFdnyowdgjxf_70

	nop

	:l_wwzkUQXxllHlviMV_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GldtrzPyNvgcEEbP_36

	nop

	:l_uvFbhEpupnfIRMKH_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OQWYYktiJuhutMFC_18

	nop

	:l_hJDBWtjXNGJSHvXI_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wvNWunCeHiaoMdBL_96

	nop

	:l_YqdoEIlZyvHSJEuA_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mNISRhsKRsfBDRHY_78

	nop

	:l_RuIfMGhQMXEbjjLt_41
    move-object v3, v2

	goto/32 :l_rRaYYlUIkFWUlLkp_42

	nop

	:l_IvaVURmoRsBsNdbh_105
    move-object p1, v0

	goto/32 :l_CCrRSsXjqwljeBDI_106

	nop

	:l_PRtPyzYhlDzEWAEv_29
    move-object v3, v2

	goto/32 :l_BGMclQeiLiWXSFzc_30

	nop

	:l_woeQrnynOmibtsZC_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aHlHoEZhwVaXJGJO_16

	nop

	:l_ZIONXdnZiOUypwAH_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yhsoJQjvEBzPMpEd_59

	nop

	:l_XBtQDNkqibjDmPZS_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oVtsmZFcMdvoEAEU_23

	nop

	:l_PEJbnfBPPFsoxxjo_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_poRLbbUecUqucOQI_112

	nop

	:l_OTAUhxwAUUsnEGCY_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CRZcVLHbFvnNHIYm_57

	nop

	:l_JBitGzzQcXikjCOj_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wZYeNMEyQfmPncTv_26

	nop

	:l_NnckFrkkNmEbXDAh_108
    move-object v2, v4

	goto/32 :l_hNPOTBgAzYahbMvn_109

	nop

	:l_wvNWunCeHiaoMdBL_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wsSAqYeYxGvzCNhf_97

	nop

	:l_CCrRSsXjqwljeBDI_106
    move-object v0, v1

	goto/32 :l_ptiqRZYKzCZCVYzH_107

	nop

	:l_MlKOsANvhYyviMHO_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_TzvEoZDXUDLxRYwk_55

	nop

	:l_wsSAqYeYxGvzCNhf_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GVVKmiypCgDqQUTS_98

	nop

	:l_DeUqJvZoNbcvbiDH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vqFVsMkqpUEytqck_11

	nop

	:l_mNISRhsKRsfBDRHY_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BfuIXWkftIiLrjXG_79

	nop

	:l_BCccFYUOMkroKtrK_40
    move-object v4, v3

	goto/32 :l_RuIfMGhQMXEbjjLt_41

	nop

	:l_BfuIXWkftIiLrjXG_79
    const/4 v6, 0x2

	goto/32 :l_aSFmaQSLadaLjoru_80

	nop

	:l_POvbsizzLTZqvwbN_103
	if-eq p1, v1, :gl_KcpTplTzInnUIfoq

	goto/32 :cond_3

	:gl_KcpTplTzInnUIfoq
    .line 268
	goto/32 :l_fhGydiRmfflwfZgR_104

	nop

	:l_sSSaVFdnyowdgjxf_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_TiSAAtzFaDkIEryc_71

	nop

	:l_WYolNEYeXPperKkm_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ojpCNsBPNqNDqqOt_62

	nop

	:l_UVbVcLgvGubRUAkK_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VbAFVgckVWKquNHC_20

	nop

	:l_hrDZTYqFBlluPjFK_91
	if-eqz p1, :gl_KnJggeEFsftosLEr

	goto/32 :cond_2

	:gl_KnJggeEFsftosLEr
	goto/32 :l_zPROikJQupQqCgzY_92

	nop

	:l_rgeUUXIhYZeeCDHf_114
	goto/32 :HJiFXFluOKanwMtQ
	:l_ojpCNsBPNqNDqqOt_62
	if-eq v4, v0, :gl_mXiJWmmOApZckmle

	goto/32 :cond_0

	:gl_mXiJWmmOApZckmle
    .line 268
	goto/32 :l_jnMuHWMLAYwbVhyt_63

	nop

	:l_DsQqrAoxhvrAzKIu_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_PEJbnfBPPFsoxxjo_111

	nop

	:l_JfrpwPDAdrenUffj_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NctRbYsvPIdPnYmr_34

	nop

	:l_HHEYaarvDHvyJOPA_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_POvbsizzLTZqvwbN_103

	nop

	:l_qXiwbNHaSjclkZsD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DeUqJvZoNbcvbiDH_10

	nop

	:l_TxGtXEuYQTIuiVqg_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QUnaXHguNJVMeiMo_50

	nop

	:l_rRaYYlUIkFWUlLkp_42
    move-object v2, v1

	goto/32 :l_lpDitJRIBFIWCvex_43

	nop

	:l_YrEypYJSFEcwjIzv_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_woeQrnynOmibtsZC_15

	nop

	:l_AySjdCQpVMdzrIPc_87
    move-object v5, v4

	goto/32 :l_lWwVGJgBDfMGdwlT_88

	nop

	:l_GldtrzPyNvgcEEbP_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UoLuqdyCvRFIumRa_37

	nop

	:l_rZvwMHhSRWJVlHoT_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_HeYXlhzvkOAJYFxK_52

	nop

	:l_KXTwsvObrNakLnkY_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_WYolNEYeXPperKkm_61

	nop

	:l_lpDitJRIBFIWCvex_43
    move-object v1, v0

	goto/32 :l_mAQKoQCGMUWQxmOt_44

	nop

	:l_JVHBKXxVkkuMuzAu_84
    move-object v7, v3

	goto/32 :l_lPFpsGjwqbSZstyw_85

	nop

	:l_aHlHoEZhwVaXJGJO_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uvFbhEpupnfIRMKH_17

	nop

	:l_TiSAAtzFaDkIEryc_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZcgIGYjZqyqAqMMg_72

	nop

	:l_NctRbYsvPIdPnYmr_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wwzkUQXxllHlviMV_35

	nop

	:l_plBWGwwQCqpVdDiB_5
	goto/32 :xLwSUidzyizjtHpP
	:MKlYftPBPVyyKykG
	:HJiFXFluOKanwMtQ

	goto/32 :l_fSlOYLrtqGQdvfnx_6

	nop

	:l_NeSMdEvqJalrUGmJ_86
    move-object p1, v5

	goto/32 :l_AySjdCQpVMdzrIPc_87

	nop

	:l_OQWYYktiJuhutMFC_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UVbVcLgvGubRUAkK_19

	nop

	:l_IxNtTrtQPvXQqIlo_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hrDZTYqFBlluPjFK_91

	nop

	:l_lWwVGJgBDfMGdwlT_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_plgHZyUKbJUwJmLL_89

	nop

	:l_eppgSLXxmQApCVJY_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uRvwoPYOXtMTUuCZ_48

	nop

	:l_ltbCLsHdLTjmouTh_32
    move-object v0, p1

	goto/32 :l_JfrpwPDAdrenUffj_33

	nop

	:l_aiAQtfObVETxnBYg_100
    const/4 v6, 0x3

	goto/32 :l_MVLdfAJfIKUvsQgf_101

	nop

	:l_VbAFVgckVWKquNHC_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jkvGqLfVqWIKVpUq_21

	nop

	:l_ftwPgVvRmfOkfZFL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_EJmzQwCofSkxCdJw_8

	nop

	:l_CkOovDnzXBjARwCb_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YqdoEIlZyvHSJEuA_77

	nop

	:l_yzkHNtehGoxnwINd_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XGRleVAzQWDlcvtN_46

	nop

	:l_HofaHEDzongzmBDR_0
	const v0, 15
	goto/32 :l_PjzcNnRdSnUDIjhZ_1

	nop

	:l_jrtlXZGwltrKfvAN_27
    move-object v5, v4

	goto/32 :l_WBOxNoSmZHSuQcXN_28

	nop

	:l_uRvwoPYOXtMTUuCZ_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TxGtXEuYQTIuiVqg_49

	nop

	:l_vqFVsMkqpUEytqck_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hwbsYwLOoTtXfZwF_12

	nop

	:l_wZYeNMEyQfmPncTv_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jrtlXZGwltrKfvAN_27

	nop

.end method
