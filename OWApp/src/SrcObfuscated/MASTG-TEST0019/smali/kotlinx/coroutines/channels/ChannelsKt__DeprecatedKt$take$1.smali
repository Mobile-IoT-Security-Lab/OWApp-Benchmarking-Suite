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

	goto/32 :l_yvtTUJnHgjRusXzS_0

	nop

	:l_vbKvcWnLjVVJACSt_3
    const/4 v0, 0x2

	goto/32 :l_gwupUBSlPyAdhdMV_4

	nop

	:l_QKfmiwNppVIPMDZj_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_JvINwAbxZzUMXWot_2

	nop

	:l_gwupUBSlPyAdhdMV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zwGwzjLiiDoOYgaQ_5

	nop

	:l_JvINwAbxZzUMXWot_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vbKvcWnLjVVJACSt_3

	nop

	:l_yvtTUJnHgjRusXzS_0
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

	goto/32 :l_QKfmiwNppVIPMDZj_1

	nop

	:l_gsPKvQHmCYKwqbwD_6
	goto/32 :before_first_instruction

	:l_zwGwzjLiiDoOYgaQ_5
    return-void

	:after_last_instruction

	goto/32 :l_gsPKvQHmCYKwqbwD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WjzVTtPBMsUUcjRz_0

	nop

	:l_TgdVIAmaRJeqiiiv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xeuRVTLofrdoqbaY_9

	nop

	:l_NdNaeWVfxkPfUuER_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_ycmTRYnPbJImpcuf_6

	nop

	:l_chXHUSlQmWccgqSE_2
	add-int v0, v0, v1
	goto/32 :l_JFrEvobZCrbOMxbF_3

	nop

	:l_HlfMubCDXBjRLPlO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVxePWZCgMnykuwc_11

	nop

	:l_jFyhSjhKeiMXutxn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bKzfYcJSwVSdsHuN_13

	nop

	:l_wqZWrmrcKpStpvTC_1
	const v1, 21
	goto/32 :l_chXHUSlQmWccgqSE_2

	nop

	:l_ycmTRYnPbJImpcuf_6
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

	goto/32 :l_ccJBMegyIeCrJIgC_7

	nop

	:l_ccJBMegyIeCrJIgC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_TgdVIAmaRJeqiiiv_8

	nop

	:l_JFrEvobZCrbOMxbF_3
	rem-int v0, v0, v1
	goto/32 :l_RZegnhdYnOdlTDIE_4

	nop

	:l_WjzVTtPBMsUUcjRz_0
	const v0, 27
	goto/32 :l_wqZWrmrcKpStpvTC_1

	nop

	:l_hZggUvojbfmlXDkO_14
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_ZTQzbtjAYgzctvMY_15

	nop

	:l_JVxePWZCgMnykuwc_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jFyhSjhKeiMXutxn_12

	nop

	:l_bKzfYcJSwVSdsHuN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hZggUvojbfmlXDkO_14

	nop

	:l_RZegnhdYnOdlTDIE_4
	if-lez v0, :gl_dTldnDaeolllTCdz

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_dTldnDaeolllTCdz	goto/32 :l_NdNaeWVfxkPfUuER_5

	nop

	:l_ZTQzbtjAYgzctvMY_15
	goto/32 :jqDpDCcspIxaNLdu
	:l_xeuRVTLofrdoqbaY_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HlfMubCDXBjRLPlO_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sXAnrTbDzKLWJAwj_0

	nop

	:l_LHAZuabxArzBsGTx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxpCgmFHLQVvHmld_4

	nop

	:l_rxpCgmFHLQVvHmld_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xHkRlfDnCYHfNzQi_5

	nop

	:l_sXAnrTbDzKLWJAwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaNJrymRAfggPXxD_1

	nop

	:l_xHkRlfDnCYHfNzQi_5
	goto/32 :before_first_instruction

	:l_GaNJrymRAfggPXxD_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EHruzBQlmcpuzayM_2

	nop

	:l_EHruzBQlmcpuzayM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LHAZuabxArzBsGTx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sabPQoHAxFDGsCzR_0

	nop

	:l_ZZhTtExzYqhSaWdG_2
	add-int v0, v0, v1
	goto/32 :l_igcpjpkqKfBjgYZQ_3

	nop

	:l_igcpjpkqKfBjgYZQ_3
	rem-int v0, v0, v1
	goto/32 :l_yEHAMSMMuSGGIkRv_4

	nop

	:l_bOMVYHEaduopUZQj_1
	const v1, 19
	goto/32 :l_ZZhTtExzYqhSaWdG_2

	nop

	:l_sabPQoHAxFDGsCzR_0
	const v0, 15
	goto/32 :l_bOMVYHEaduopUZQj_1

	nop

	:l_afjBrbZWCKhGcRYn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcbDFNjYhupJvITG_11

	nop

	:l_fQOkyJyJQPddmXvp_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_fPHYoNKNhfPfYqST_6

	nop

	:l_fetKygXatSKUYbma_13
	goto/32 :iRZjPbpOybsacfNt
	:l_SkbAqShLTKOhpjJl_12
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_fetKygXatSKUYbma_13

	nop

	:l_fPHYoNKNhfPfYqST_6
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

	goto/32 :l_SvDlhYihBPcJjCqQ_7

	nop

	:l_AcbDFNjYhupJvITG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SkbAqShLTKOhpjJl_12

	nop

	:l_SvDlhYihBPcJjCqQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jTBFMshGtmHRtLGS_8

	nop

	:l_jTBFMshGtmHRtLGS_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_orfbAUAGSOcuJdEp_9

	nop

	:l_orfbAUAGSOcuJdEp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_afjBrbZWCKhGcRYn_10

	nop

	:l_yEHAMSMMuSGGIkRv_4
	if-lez v0, :gl_kIqoKJxUrbJltGGr

	goto/32 :ycEICtVdMJDdqhjc

	:gl_kIqoKJxUrbJltGGr	goto/32 :l_fQOkyJyJQPddmXvp_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VAlvBgedCRdSBkoY_0

	nop

	:l_bqCRykRIjSTfpmzn_114
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dlTROzsAzTaZAYcq_115

	nop

	:l_qkjLtOjhdXGmSRxg_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_HFBZwtGewEjYFUFX_100

	nop

	:l_cxKALrrolumVNJcZ_46
    const/4 v4, 0x1

	goto/32 :l_dQwJTdbppNnsFgbC_47

	nop

	:l_xsSsqdYekovpNQoz_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_wNBOqxpGiauJtrEJ_63

	nop

	:l_dxXoqzSEEpcXRYVX_67
    move-object v3, v1

	goto/32 :l_tJiDAuxablXVVSKh_68

	nop

	:l_wNBOqxpGiauJtrEJ_63
    move-object v9, v0

	goto/32 :l_aRaVaySDRzxofDjz_64

	nop

	:l_vYFsYmMwknboVYWf_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_mFKuJPqkleWPwmQr_54

	nop

	:l_zvbXByMVtzxyskhv_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pmfiUWXpbubyqLjs_26

	nop

	:l_eFlOAKiuEnaVFMdY_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_MTAkmJNqynwWyAqC_50

	nop

	:l_XdopDoRSNDXKfiAl_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xZWsXiThAGxqtXhT_102

	nop

	:l_VbGWswSFyzpYATKh_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_osiMKvypCaGUSqoM_45

	nop

	:l_mOCpdJxFcYAUvqQs_81
	if-eq p1, v1, :gl_xeLfRaPjAcFoZPne

	goto/32 :cond_3

	:gl_xeLfRaPjAcFoZPne
    .line 250
	goto/32 :l_jYrOHljcoprlFTQZ_82

	nop

	:l_nVddypDNDZuVgCTW_83
    move-object p1, v0

	goto/32 :l_afCSPkyfkPVDcwvp_84

	nop

	:l_doYtYAlxVbRHvnFH_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vYFsYmMwknboVYWf_53

	nop

	:l_JmbapsWPtXlnGQDE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_qIJBPVyxFmApAqRj_9

	nop

	:l_yYUqxCGeHkUjRwWl_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_doYtYAlxVbRHvnFH_52

	nop

	:l_osiMKvypCaGUSqoM_45
	if-gez v4, :gl_LVcDHwtcTupYYbYh

	goto/32 :cond_1

	:gl_LVcDHwtcTupYYbYh
	goto/32 :l_cxKALrrolumVNJcZ_46

	nop

	:l_EompdEiRxaRFrMGd_112
    goto :goto_5

    :goto_4
	goto/32 :l_kztYfeojBVeOYjuD_113

	nop

	:l_fhLGgKauEZTcHxVv_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MswbxQrVAUNMIJaY_76

	nop

	:l_xZWsXiThAGxqtXhT_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QJjyIGvnQbaOsQlR_103

	nop

	:l_UriVXcBTtTvHRvss_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mOCpdJxFcYAUvqQs_81

	nop

	:l_HFBZwtGewEjYFUFX_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_XdopDoRSNDXKfiAl_101

	nop

	:l_gLlghGUhQtXNtMUF_78
    const/4 v8, 0x2

	goto/32 :l_BFYqohKMYWCtUyxE_79

	nop

	:l_faJBsLjKAyNjIdKe_3
	rem-int v0, v0, v1
	goto/32 :l_IBubzjStmLlkpNDP_4

	nop

	:l_qRKifnQwPcCGVCUf_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_RrTshtyVIfZLalPQ_90

	nop

	:l_ONiDfZsBkpXQAyNH_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UDDeKArTEtiyhPEM_43

	nop

	:l_AfwObbvzHnUAUJdJ_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DYeeShLqQPklcwjr_92

	nop

	:l_hFXCMbfZwPUbmQTO_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PRBnErUMhzbbCteq_70

	nop

	:l_qIJBPVyxFmApAqRj_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_XdEfZwVvaXIcayLQ_10

	nop

	:l_hzJghvevPbBkmpAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmzjvSMaaSeqBekK_7

	nop

	:l_MNscjjQBUgNREUrr_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_pHRaTxswuxgniWdm_109

	nop

	:l_GDbQOmGrxMtkwUNs_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_yUsZguBntTdGuInJ_14

	nop

	:l_xmzjvSMaaSeqBekK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_JmbapsWPtXlnGQDE_8

	nop

	:l_TsCMKkknmbFxbTGU_106
    const-string v3, " is less than zero."

	goto/32 :l_XDvxAuqxnUQVyiHe_107

	nop

	:l_qEIezuvLrBlhLWrU_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_hbQYXxOFeUnxSurT_59

	nop

	:l_avtvdHfBApAWKJbf_61
	if-eq v6, v0, :gl_RJUoLvLbftXgWvgn

	goto/32 :cond_2

	:gl_RJUoLvLbftXgWvgn
    .line 250
	goto/32 :l_xsSsqdYekovpNQoz_62

	nop

	:l_aRaVaySDRzxofDjz_64
    move-object v0, p1

	goto/32 :l_czfTojjavYBSendv_65

	nop

	:l_ThEdFmaRMkmFxEML_94
    move v4, v3

	goto/32 :l_kOgVauYBQOYpNPEo_95

	nop

	:l_kztYfeojBVeOYjuD_113
    throw v2

    :goto_5
	goto/32 :l_bqCRykRIjSTfpmzn_114

	nop

	:l_aqZjRqMFdLnbBLFA_71
	if-nez p1, :gl_JKBZvfAVSqXzLuep

	goto/32 :cond_5

	:gl_JKBZvfAVSqXzLuep
	goto/32 :l_wOjuEEmOeJhqJndv_72

	nop

	:l_CUyuOSeITVXxBJaR_34
    move-object v0, p1

	goto/32 :l_saQgGHvqXYQkkRZe_35

	nop

	:l_tWJkjkKnbIBigDeG_96
    move-object v5, v9

	goto/32 :l_JLwGSgBZqbymBaPB_97

	nop

	:l_dQwJTdbppNnsFgbC_47
    goto :goto_0

    :cond_1
	goto/32 :l_cNTokqdCJkwYpmMk_48

	nop

	:l_nMHfkxDugGnyvAHm_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FaNaNaYAzfDXVeip_18

	nop

	:l_wpEHyHRdrLGrbubN_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JUBDtpugakBCLqeJ_37

	nop

	:l_ZjJwYVCnOWmkigzs_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vCWvbeCZEXTFwcwL_21

	nop

	:l_TEEazksVGdKGKsMm_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_vyDyCIZilIWgEaRw_41

	nop

	:l_pHRaTxswuxgniWdm_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YuyjglmPUWWyIbIL_110

	nop

	:l_UDDeKArTEtiyhPEM_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_VbGWswSFyzpYATKh_44

	nop

	:l_BWkbkFEWRigmFNUk_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TEEazksVGdKGKsMm_40

	nop

	:l_tMQqsjVQnxsrhGgx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pwvHSljtulXlThRh_12

	nop

	:l_zNHoFdNNRjalIoSL_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OsUCGzEWfVSJQhph_23

	nop

	:l_MiBOrxzyeaMnDyBn_2
	add-int v0, v0, v1
	goto/32 :l_faJBsLjKAyNjIdKe_3

	nop

	:l_vyDyCIZilIWgEaRw_41
	if-eqz v4, :gl_akoXaRMBDLHVsDDn

	goto/32 :cond_0

	:gl_akoXaRMBDLHVsDDn
	goto/32 :l_ONiDfZsBkpXQAyNH_42

	nop

	:l_kOgVauYBQOYpNPEo_95
    move-object v3, v5

	goto/32 :l_tWJkjkKnbIBigDeG_96

	nop

	:l_vCWvbeCZEXTFwcwL_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zNHoFdNNRjalIoSL_22

	nop

	:l_pEZiRpcXogdbqWax_93
    move-object v9, v4

	goto/32 :l_ThEdFmaRMkmFxEML_94

	nop

	:l_saQgGHvqXYQkkRZe_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wpEHyHRdrLGrbubN_36

	nop

	:l_fyLRuliwqCKqFQhC_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BWkbkFEWRigmFNUk_39

	nop

	:l_pFPLQnKCcEPQWwyi_73
    move-object v7, v3

	goto/32 :l_UqyjHzZqhCKDgUyd_74

	nop

	:l_QJjyIGvnQbaOsQlR_103
    const-string v3, "Requested element count "

	goto/32 :l_tdDgCzHupwrJAbuT_104

	nop

	:l_bSwtvYnaCaNxlkbP_116
	goto/32 :WSkHlPTliopxGDbb
	:l_pmDwLHLueAUZsZDx_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UzDHiKlDTYivguKe_29

	nop

	:l_ejivrcTuzHVLHxWY_1
	const v1, 29
	goto/32 :l_MiBOrxzyeaMnDyBn_2

	nop

	:l_BFYqohKMYWCtUyxE_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_UriVXcBTtTvHRvss_80

	nop

	:l_BfWhExUKClMYNgKH_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_hzJghvevPbBkmpAc_6

	nop

	:l_JLwGSgBZqbymBaPB_97
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
	goto/32 :l_sTIlznpwkIivzGtX_98

	nop

	:l_pwvHSljtulXlThRh_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDbQOmGrxMtkwUNs_13

	nop

	:l_afCSPkyfkPVDcwvp_84
    move-object v0, v1

	goto/32 :l_xWsQsFHBsyCimXaM_85

	nop

	:l_soZcGikYNMiXXSNY_33
    move-object v1, v0

	goto/32 :l_CUyuOSeITVXxBJaR_34

	nop

	:l_tJiDAuxablXVVSKh_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_hFXCMbfZwPUbmQTO_69

	nop

	:l_hbQYXxOFeUnxSurT_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_oklIKrQwLSKjpbnF_60

	nop

	:l_RrTshtyVIfZLalPQ_90
	if-eqz v3, :gl_XpOSqqiQUmSvXIwe

	goto/32 :cond_4

	:gl_XpOSqqiQUmSvXIwe
    .line 258
	goto/32 :l_AfwObbvzHnUAUJdJ_91

	nop

	:l_UqyjHzZqhCKDgUyd_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_fhLGgKauEZTcHxVv_75

	nop

	:l_qSLdoWZdfJJGbWUG_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qEIezuvLrBlhLWrU_58

	nop

	:l_XdEfZwVvaXIcayLQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tMQqsjVQnxsrhGgx_11

	nop

	:l_FaNaNaYAzfDXVeip_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hzslAoTxnfOsqzQf_19

	nop

	:l_wbphGrqZQDqNLqGF_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_xsIZEEjUYlMuSXwt_16

	nop

	:l_sTIlznpwkIivzGtX_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qkjLtOjhdXGmSRxg_99

	nop

	:l_PRBnErUMhzbbCteq_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_aqZjRqMFdLnbBLFA_71

	nop

	:l_xsIZEEjUYlMuSXwt_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nMHfkxDugGnyvAHm_17

	nop

	:l_pRtySGKeFPfhzhTf_87
    move-object v4, v5

	goto/32 :l_WZkUctzhDXXWwuYd_88

	nop

	:l_JVjINlxZONtkeoJY_30
    move-object v5, v4

	goto/32 :l_kkKTIEtULhyXgdwD_31

	nop

	:l_OsUCGzEWfVSJQhph_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_FMGVMsncynwIvgTI_24

	nop

	:l_dUwcKfppEnqKZGSX_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NqKyJsJrJxMSeLjF_56

	nop

	:l_JUBDtpugakBCLqeJ_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fyLRuliwqCKqFQhC_38

	nop

	:l_VAlvBgedCRdSBkoY_0
	const v0, 17
	goto/32 :l_ejivrcTuzHVLHxWY_1

	nop

	:l_xWsQsFHBsyCimXaM_85
    move-object v1, v3

	goto/32 :l_dMGXNjxpCyTCTROf_86

	nop

	:l_yUsZguBntTdGuInJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wbphGrqZQDqNLqGF_15

	nop

	:l_hzslAoTxnfOsqzQf_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZjJwYVCnOWmkigzs_20

	nop

	:l_pmfiUWXpbubyqLjs_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KCOFWKNcFnvtvFOY_27

	nop

	:l_jYrOHljcoprlFTQZ_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_nVddypDNDZuVgCTW_83

	nop

	:l_oklIKrQwLSKjpbnF_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_avtvdHfBApAWKJbf_61

	nop

	:l_KCOFWKNcFnvtvFOY_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pmDwLHLueAUZsZDx_28

	nop

	:l_WZkUctzhDXXWwuYd_88
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
	goto/32 :l_qRKifnQwPcCGVCUf_89

	nop

	:l_mABPVmyfrdMEPxkK_32
    move-object v3, v1

	goto/32 :l_soZcGikYNMiXXSNY_33

	nop

	:l_EzeGnsIsFqECLAIb_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EompdEiRxaRFrMGd_112

	nop

	:l_MTAkmJNqynwWyAqC_50
	if-nez v4, :gl_vLQeCLGLZuCEfJYy

	goto/32 :cond_6

	:gl_vLQeCLGLZuCEfJYy
    .line 253
	goto/32 :l_yYUqxCGeHkUjRwWl_51

	nop

	:l_MswbxQrVAUNMIJaY_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NrBdBLdXSGzjMlwH_77

	nop

	:l_czfTojjavYBSendv_65
    move-object p1, v6

	goto/32 :l_txzYjgafervilYMb_66

	nop

	:l_XDvxAuqxnUQVyiHe_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MNscjjQBUgNREUrr_108

	nop

	:l_cNTokqdCJkwYpmMk_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_eFlOAKiuEnaVFMdY_49

	nop

	:l_txzYjgafervilYMb_66
    move-object v6, v3

	goto/32 :l_dxXoqzSEEpcXRYVX_67

	nop

	:l_NrBdBLdXSGzjMlwH_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_gLlghGUhQtXNtMUF_78

	nop

	:l_QbvdMIeMhHaSRjwI_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TsCMKkknmbFxbTGU_106

	nop

	:l_dMGXNjxpCyTCTROf_86
    move v3, v4

	goto/32 :l_pRtySGKeFPfhzhTf_87

	nop

	:l_tdDgCzHupwrJAbuT_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QbvdMIeMhHaSRjwI_105

	nop

	:l_dlTROzsAzTaZAYcq_115
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_bSwtvYnaCaNxlkbP_116

	nop

	:l_YuyjglmPUWWyIbIL_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EzeGnsIsFqECLAIb_111

	nop

	:l_IBubzjStmLlkpNDP_4
	if-lez v0, :gl_fewpzHdGOTOVZwaG

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_fewpzHdGOTOVZwaG	goto/32 :l_BfWhExUKClMYNgKH_5

	nop

	:l_UzDHiKlDTYivguKe_29
    move-object v6, v5

	goto/32 :l_JVjINlxZONtkeoJY_30

	nop

	:l_FMGVMsncynwIvgTI_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zvbXByMVtzxyskhv_25

	nop

	:l_kkKTIEtULhyXgdwD_31
    move v4, v3

	goto/32 :l_mABPVmyfrdMEPxkK_32

	nop

	:l_mFKuJPqkleWPwmQr_54
    move-object v6, v1

	goto/32 :l_dUwcKfppEnqKZGSX_55

	nop

	:l_DYeeShLqQPklcwjr_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_pEZiRpcXogdbqWax_93

	nop

	:l_NqKyJsJrJxMSeLjF_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qSLdoWZdfJJGbWUG_57

	nop

	:l_wOjuEEmOeJhqJndv_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pFPLQnKCcEPQWwyi_73

	nop

.end method
