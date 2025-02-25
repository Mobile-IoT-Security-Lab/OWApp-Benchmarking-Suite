.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_NQNtNbBKGgfuSpav_0

	nop

	:l_yVFzXJqdSCPXTFQU_5
    return-void

	:after_last_instruction

	goto/32 :l_PzdgNekxtRVESglB_6

	nop

	:l_NQNtNbBKGgfuSpav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tSpaobBwpfxHfWmt_1

	nop

	:l_tSpaobBwpfxHfWmt_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_mJRVTSLwGjYeUIqp_2

	nop

	:l_mJRVTSLwGjYeUIqp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NKQbCpmkAIjdnJFx_3

	nop

	:l_LIBmYuhlAAdmaMSl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yVFzXJqdSCPXTFQU_5

	nop

	:l_NKQbCpmkAIjdnJFx_3
    const/4 v0, 0x2

	goto/32 :l_LIBmYuhlAAdmaMSl_4

	nop

	:l_PzdgNekxtRVESglB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UaCRNyxNGmXRdKle_0

	nop

	:l_ZedjIGMJKZhxKrCz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_jzZdgrTzDQXEumEk_8

	nop

	:l_OgdWmLBCXjiySsSR_4
	if-lez v0, :gl_uIyrGAlyqHJyOJBw

	goto/32 :tuxdqbRlehmuBYtE

	:gl_uIyrGAlyqHJyOJBw	goto/32 :l_uJtvRbJhRxmtrwQV_5

	nop

	:l_GFkFNElYimyNxydI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cFiExpSDNhxEAudJ_11

	nop

	:l_aIhFNrFxtDqndfZt_6
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

	goto/32 :l_ZedjIGMJKZhxKrCz_7

	nop

	:l_UaCRNyxNGmXRdKle_0
	const v0, 15
	goto/32 :l_xblWIyBuSADCMCxZ_1

	nop

	:l_mkGAKBBTPrUppIPh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vOnAtWDFrVrjvfwR_14

	nop

	:l_vOnAtWDFrVrjvfwR_14
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_YGGPlPHrmzlFJFIi_15

	nop

	:l_uJtvRbJhRxmtrwQV_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_aIhFNrFxtDqndfZt_6

	nop

	:l_RUGSJEOomSjeQvbM_2
	add-int v0, v0, v1
	goto/32 :l_IxuXVTEfktOfouZY_3

	nop

	:l_cFiExpSDNhxEAudJ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dYtkpjnbslzhiomq_12

	nop

	:l_xblWIyBuSADCMCxZ_1
	const v1, 17
	goto/32 :l_RUGSJEOomSjeQvbM_2

	nop

	:l_jzZdgrTzDQXEumEk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_SRmpwEJPyEmoqmsh_9

	nop

	:l_YGGPlPHrmzlFJFIi_15
	goto/32 :VuCryZpeOUEvZqRe
	:l_SRmpwEJPyEmoqmsh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GFkFNElYimyNxydI_10

	nop

	:l_dYtkpjnbslzhiomq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mkGAKBBTPrUppIPh_13

	nop

	:l_IxuXVTEfktOfouZY_3
	rem-int v0, v0, v1
	goto/32 :l_OgdWmLBCXjiySsSR_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KRAUgUHFknuwcFYY_0

	nop

	:l_DPgypeVItvKGhRjO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkYtepvqUovfHkyL_4

	nop

	:l_mDsiGFGZpTiqfeXJ_5
	goto/32 :before_first_instruction

	:l_KRAUgUHFknuwcFYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyVSsMSaoHuBTtMf_1

	nop

	:l_NkYtepvqUovfHkyL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mDsiGFGZpTiqfeXJ_5

	nop

	:l_SyVSsMSaoHuBTtMf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_mzTifgRrAWnNeBlX_2

	nop

	:l_mzTifgRrAWnNeBlX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DPgypeVItvKGhRjO_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sQyQtDTHkkPwgqSb_0

	nop

	:l_zWQBULAKqxizzKIW_1
	const v1, 17
	goto/32 :l_duyuawNbSENQhnju_2

	nop

	:l_slirjvRLUWNgibcV_4
	if-lez v0, :gl_ezGwWIcwXALjSsof

	goto/32 :WUUAixbLFGsvubkt

	:gl_ezGwWIcwXALjSsof	goto/32 :l_ljsRJvQCfZXOemql_5

	nop

	:l_EzPuXAqIvqvQOmSP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nKWYsAGpTUKXIEtW_12

	nop

	:l_ljsRJvQCfZXOemql_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_whKSCZGenCcDnGNb_6

	nop

	:l_snZbcTWVZLeZJWdr_13
	goto/32 :uxsCOLFfgedfBXES
	:l_sQyQtDTHkkPwgqSb_0
	const v0, 5
	goto/32 :l_zWQBULAKqxizzKIW_1

	nop

	:l_bUyZYmMauEPtFhtI_3
	rem-int v0, v0, v1
	goto/32 :l_slirjvRLUWNgibcV_4

	nop

	:l_nKWYsAGpTUKXIEtW_12
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_snZbcTWVZLeZJWdr_13

	nop

	:l_DJbgGdrClehRSmbP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wQkXHVwZdzzTHKgj_8

	nop

	:l_wQkXHVwZdzzTHKgj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_EvTRfHvinjRhAiYR_9

	nop

	:l_whKSCZGenCcDnGNb_6
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

	goto/32 :l_DJbgGdrClehRSmbP_7

	nop

	:l_QyfxthAyRDdLDeGl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzPuXAqIvqvQOmSP_11

	nop

	:l_EvTRfHvinjRhAiYR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QyfxthAyRDdLDeGl_10

	nop

	:l_duyuawNbSENQhnju_2
	add-int v0, v0, v1
	goto/32 :l_bUyZYmMauEPtFhtI_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EtWoHdkjGCTquFzl_0

	nop

	:l_vdAJLiRLmcrHymlM_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_pYrmbmXOUSTQgkmD_61

	nop

	:l_WbJJhrBJlToQMZVJ_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_DNPMlxFJWcgNuzmz_16

	nop

	:l_TOPCTtlXonrmOQAE_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rqokiuqEuBhcwweP_25

	nop

	:l_enuGQEBUBFeXuujQ_30
    move-object v5, v4

	goto/32 :l_ZGPnhtOxNcvZyCyd_31

	nop

	:l_FzKuUJjzWGcaJSwG_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sTqXFuCxSfgjDNPG_69

	nop

	:l_EtWoHdkjGCTquFzl_0
	const v0, 27
	goto/32 :l_VnaJRQIDwcAlNwHC_1

	nop

	:l_bQTVdajRiUmDKjdT_112
	goto/32 :GfTWhIewKMMaXuma
	:l_lsnBExUmOyuWJvGy_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xWLcwMDTsRlIxbTL_54

	nop

	:l_fIKLpHWDVhLqIjxo_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_DyCJTUAnfQPYSXDB_52

	nop

	:l_pUgDcEreQJdUUCfh_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_SvXeGFtloDSCGltb_48

	nop

	:l_uzrtpGpEEbuKVIXC_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UKbCxxJsKLiQEaMP_74

	nop

	:l_ahnLGfVkSBDczxCU_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MoacJkwMwfmfSGuo_106

	nop

	:l_jpwbHiAElWjMKNvZ_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LlgyXlWPWzTPNgrK_103

	nop

	:l_pYrmbmXOUSTQgkmD_61
    move-object v9, v0

	goto/32 :l_qlWWrmESqVvMaQlq_62

	nop

	:l_wtTImZaTPXSooknh_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_QeTViXOGcozJtdIG_91

	nop

	:l_dpFgNElTpjIKZtGc_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zlvCirbgOUpzJgIx_71

	nop

	:l_kZPZRNYitbslxFKS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ziSdJZflvbqibcqC_12

	nop

	:l_kHJJiYDYrMIXbHxa_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_GvSlhwMNQsMlwMfB_6

	nop

	:l_EwzzQtqzolvOOAhP_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_tDZJrqPaocXYiNTV_58

	nop

	:l_DNPMlxFJWcgNuzmz_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mfoJIwKdfFjftjeI_17

	nop

	:l_awYIKjUmVSKoFteG_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZWDfupXriCgAIeRa_56

	nop

	:l_DyCJTUAnfQPYSXDB_52
    move-object v6, v1

	goto/32 :l_lsnBExUmOyuWJvGy_53

	nop

	:l_jzBfRlnjZOqKjNYs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ETrqzAUqpsmOulmH_8

	nop

	:l_tDZJrqPaocXYiNTV_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_slZHvDaHmCZFQIns_59

	nop

	:l_SNKlnjFYUxgcaCkK_101
    const-string v3, "Requested element count "

	goto/32 :l_jpwbHiAElWjMKNvZ_102

	nop

	:l_VqlxlTRAUWlBdrfj_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kpCOEebwYKuQxskH_100

	nop

	:l_mHwLtcpUCvRwiCmP_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_sRUEVlasbgLXIAyb_81

	nop

	:l_ugAPEhEjdaMvjXfm_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qOXFxqsaNXDUlBrO_22

	nop

	:l_sRUEVlasbgLXIAyb_81
    move-object p1, v0

	goto/32 :l_znpMEUmFoqesqnoy_82

	nop

	:l_qOXFxqsaNXDUlBrO_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bgmgYiaTaecFNiMt_23

	nop

	:l_ZjuGakzQkBOaUowb_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oLpWnPEvaZQoNMxK_108

	nop

	:l_ETrqzAUqpsmOulmH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_ZZUixfkBUfdbWspB_9

	nop

	:l_KVfZPpGZYuSfmPWb_4
	if-lez v0, :gl_GutohwMXvPDIjwXi

	goto/32 :JSyPcvAPSQNAjATN

	:gl_GutohwMXvPDIjwXi	goto/32 :l_kHJJiYDYrMIXbHxa_5

	nop

	:l_MoacJkwMwfmfSGuo_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_ZjuGakzQkBOaUowb_107

	nop

	:l_XYIXZVmfvedmlnUn_46
    goto :goto_0

    :cond_1
	goto/32 :l_pUgDcEreQJdUUCfh_47

	nop

	:l_RpOCAxjqTVaSMTqY_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_aVdGgejHZamwwQwR_41

	nop

	:l_ZGPnhtOxNcvZyCyd_31
    move v4, v3

	goto/32 :l_xZcOWegLEBQlYPPA_32

	nop

	:l_qGwynNYooMBNpLCa_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jLMbRzzVKkgNTVxb_43

	nop

	:l_ABNWuYAbUBJCJhct_79
	if-eq p1, v1, :gl_GtcrwhMrPCJaOxCw

	goto/32 :cond_3

	:gl_GtcrwhMrPCJaOxCw
    .line 250
	goto/32 :l_mHwLtcpUCvRwiCmP_80

	nop

	:l_aIfLSsayMQjRPDoW_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_BIsVWGAcYrwhaivW_50

	nop

	:l_nAgfPjWLyCTKlTil_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YaWUHXJcSGjKlZDt_20

	nop

	:l_rOjqmfNyaRWXCpfn_94
    move-object v5, v9

	goto/32 :l_tSFXHSryEwCsKKcp_95

	nop

	:l_ckfGDTKSITtUkVkC_83
    move-object v1, v3

	goto/32 :l_HpmxkvVFqzlqwqoT_84

	nop

	:l_ByLVaIvjYdQKDGlr_93
    move-object v3, v5

	goto/32 :l_rOjqmfNyaRWXCpfn_94

	nop

	:l_PJIBQkmZCUlJRnGL_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ABNWuYAbUBJCJhct_79

	nop

	:l_OmuCIkafRyfRvFyO_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_lgcFYidusFNKWwTX_88

	nop

	:l_bOWVeBAYISVxEYrz_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FzKuUJjzWGcaJSwG_68

	nop

	:l_LlgyXlWPWzTPNgrK_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GJKaPAEktnvCTYfl_104

	nop

	:l_dEcIbtyYpbNTIvHL_44
	if-gez v4, :gl_UezlRXQsQmOOJflx

	goto/32 :cond_1

	:gl_UezlRXQsQmOOJflx
	goto/32 :l_jfPnibXUBRtghuZm_45

	nop

	:l_zlvCirbgOUpzJgIx_71
    move-object v7, v3

	goto/32 :l_aMZEisAcYNQISxIV_72

	nop

	:l_EFMKQkyXVedgWppC_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nAgfPjWLyCTKlTil_19

	nop

	:l_xZcOWegLEBQlYPPA_32
    move-object v3, v1

	goto/32 :l_HJUtcFldaUExiSAP_33

	nop

	:l_slZHvDaHmCZFQIns_59
	if-eq v6, v0, :gl_JkRQxviieFfYoyKU

	goto/32 :cond_2

	:gl_JkRQxviieFfYoyKU
    .line 250
	goto/32 :l_vdAJLiRLmcrHymlM_60

	nop

	:l_BjrfWLHQsaelZxPA_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WkQRobuHpJGiBWIV_39

	nop

	:l_aVdGgejHZamwwQwR_41
	if-eqz v4, :gl_ZlZwAcVzNBUKGfeo

	goto/32 :cond_0

	:gl_ZlZwAcVzNBUKGfeo
	goto/32 :l_qGwynNYooMBNpLCa_42

	nop

	:l_SvXeGFtloDSCGltb_48
	if-nez v5, :gl_aehzIrQzfLOObpHY

	goto/32 :cond_6

	:gl_aehzIrQzfLOObpHY
    .line 253
	goto/32 :l_aIfLSsayMQjRPDoW_49

	nop

	:l_jfPnibXUBRtghuZm_45
    move v5, v2

	goto/32 :l_XYIXZVmfvedmlnUn_46

	nop

	:l_EVPFmXbchcQbboNA_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dWQdPNUNYUGhiYVl_37

	nop

	:l_HJUtcFldaUExiSAP_33
    move-object v1, v0

	goto/32 :l_CAhPBtKXPeTPakMQ_34

	nop

	:l_rhPUjhxqJKiNdGhz_29
    move-object v6, v5

	goto/32 :l_enuGQEBUBFeXuujQ_30

	nop

	:l_BIsVWGAcYrwhaivW_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fIKLpHWDVhLqIjxo_51

	nop

	:l_qlWWrmESqVvMaQlq_62
    move-object v0, p1

	goto/32 :l_MSJuillDzrcdxVxI_63

	nop

	:l_dGsWvQMRGJSeHcWz_92
    move v4, v3

	goto/32 :l_ByLVaIvjYdQKDGlr_93

	nop

	:l_zxBJEcqkubOzqzUw_2
	add-int v0, v0, v1
	goto/32 :l_eokHpVHFasGgJykn_3

	nop

	:l_SXqSJUkDmkgacWQn_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_PJIBQkmZCUlJRnGL_78

	nop

	:l_UKbCxxJsKLiQEaMP_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uCNdmQNQkZwKsIIZ_75

	nop

	:l_lgcFYidusFNKWwTX_88
	if-eqz v3, :gl_QcOCZisysIBRyCad

	goto/32 :cond_4

	:gl_QcOCZisysIBRyCad
    .line 258
	goto/32 :l_nrZQXYHYfIetoeLV_89

	nop

	:l_ruXCMsJHlkfiQSLk_65
    move-object v3, v1

	goto/32 :l_oPJOvYxLitwdODpD_66

	nop

	:l_aMRyOugtgtWogmmv_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_VqlxlTRAUWlBdrfj_99

	nop

	:l_KsGQjavVplJKDIFx_76
    const/4 v8, 0x2

	goto/32 :l_SXqSJUkDmkgacWQn_77

	nop

	:l_znpMEUmFoqesqnoy_82
    move-object v0, v1

	goto/32 :l_ckfGDTKSITtUkVkC_83

	nop

	:l_tSFXHSryEwCsKKcp_95
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_ChmfioFmrPjlwGuQ_96

	nop

	:l_xWLcwMDTsRlIxbTL_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_awYIKjUmVSKoFteG_55

	nop

	:l_bgmgYiaTaecFNiMt_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_TOPCTtlXonrmOQAE_24

	nop

	:l_HpmxkvVFqzlqwqoT_84
    move v3, v4

	goto/32 :l_WyEAgQeABeVDNGqy_85

	nop

	:l_mLGUipUupkmnmCNw_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WbJJhrBJlToQMZVJ_15

	nop

	:l_WyEAgQeABeVDNGqy_85
    move-object v4, v5

	goto/32 :l_XDUHKtnpMHkAdvnr_86

	nop

	:l_JSQLFPvTqvPqHKfg_111
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_bQTVdajRiUmDKjdT_112

	nop

	:l_mfoJIwKdfFjftjeI_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EFMKQkyXVedgWppC_18

	nop

	:l_VnaJRQIDwcAlNwHC_1
	const v1, 16
	goto/32 :l_zxBJEcqkubOzqzUw_2

	nop

	:l_dWQdPNUNYUGhiYVl_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BjrfWLHQsaelZxPA_38

	nop

	:l_GJKaPAEktnvCTYfl_104
    const-string v3, " is less than zero."

	goto/32 :l_ahnLGfVkSBDczxCU_105

	nop

	:l_PmNrGZjYUQWyYLWz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kZPZRNYitbslxFKS_11

	nop

	:l_ChmfioFmrPjlwGuQ_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CYCvCGrYnxarRAkB_97

	nop

	:l_XDUHKtnpMHkAdvnr_86
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_OmuCIkafRyfRvFyO_87

	nop

	:l_GvSlhwMNQsMlwMfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzBfRlnjZOqKjNYs_7

	nop

	:l_pePewfKWYGHePjjU_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RBgQdLznLAaemVXA_110

	nop

	:l_ORMsTHpvpBisWpfg_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EqbwCYuNZOdBkrcp_27

	nop

	:l_uCNdmQNQkZwKsIIZ_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_KsGQjavVplJKDIFx_76

	nop

	:l_RBgQdLznLAaemVXA_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JSQLFPvTqvPqHKfg_111

	nop

	:l_QeTViXOGcozJtdIG_91
    move-object v9, v4

	goto/32 :l_dGsWvQMRGJSeHcWz_92

	nop

	:l_aMZEisAcYNQISxIV_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_uzrtpGpEEbuKVIXC_73

	nop

	:l_wYqfQCsWjhXnAfUJ_64
    move-object v6, v3

	goto/32 :l_ruXCMsJHlkfiQSLk_65

	nop

	:l_rqokiuqEuBhcwweP_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ORMsTHpvpBisWpfg_26

	nop

	:l_MvfgFIHyTwMvgtyC_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_mLGUipUupkmnmCNw_14

	nop

	:l_nrZQXYHYfIetoeLV_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wtTImZaTPXSooknh_90

	nop

	:l_eokHpVHFasGgJykn_3
	rem-int v0, v0, v1
	goto/32 :l_KVfZPpGZYuSfmPWb_4

	nop

	:l_WkQRobuHpJGiBWIV_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RpOCAxjqTVaSMTqY_40

	nop

	:l_EqbwCYuNZOdBkrcp_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TDAHmCXlfnZWpNeb_28

	nop

	:l_oPJOvYxLitwdODpD_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_bOWVeBAYISVxEYrz_67

	nop

	:l_kpCOEebwYKuQxskH_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SNKlnjFYUxgcaCkK_101

	nop

	:l_cvSTXMCOSEMsQIsN_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EVPFmXbchcQbboNA_36

	nop

	:l_MSJuillDzrcdxVxI_63
    move-object p1, v6

	goto/32 :l_wYqfQCsWjhXnAfUJ_64

	nop

	:l_ZWDfupXriCgAIeRa_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_EwzzQtqzolvOOAhP_57

	nop

	:l_sTqXFuCxSfgjDNPG_69
	if-nez p1, :gl_ZrKQalJuywZNQWDw

	goto/32 :cond_5

	:gl_ZrKQalJuywZNQWDw
	goto/32 :l_dpFgNElTpjIKZtGc_70

	nop

	:l_TDAHmCXlfnZWpNeb_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rhPUjhxqJKiNdGhz_29

	nop

	:l_ziSdJZflvbqibcqC_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MvfgFIHyTwMvgtyC_13

	nop

	:l_jLMbRzzVKkgNTVxb_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_dEcIbtyYpbNTIvHL_44

	nop

	:l_CYCvCGrYnxarRAkB_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_aMRyOugtgtWogmmv_98

	nop

	:l_oLpWnPEvaZQoNMxK_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pePewfKWYGHePjjU_109

	nop

	:l_YaWUHXJcSGjKlZDt_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ugAPEhEjdaMvjXfm_21

	nop

	:l_ZZUixfkBUfdbWspB_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_PmNrGZjYUQWyYLWz_10

	nop

	:l_CAhPBtKXPeTPakMQ_34
    move-object v0, p1

	goto/32 :l_cvSTXMCOSEMsQIsN_35

	nop

.end method
