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

	goto/32 :l_nczqKhuZDpncVFwn_0

	nop

	:l_dFfHvRIWpQpKqVrF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KNTCicCSzbXozCIS_5

	nop

	:l_bJZgHLTdNLBaFGFn_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_MrIkHAIIYAdjkyVy_2

	nop

	:l_nczqKhuZDpncVFwn_0
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

	goto/32 :l_bJZgHLTdNLBaFGFn_1

	nop

	:l_MrIkHAIIYAdjkyVy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eEgsVaKgsIRjJCyY_3

	nop

	:l_KNTCicCSzbXozCIS_5
    return-void

	:after_last_instruction

	goto/32 :l_SsvKJXXaMAuXSFGu_6

	nop

	:l_SsvKJXXaMAuXSFGu_6
	goto/32 :before_first_instruction

	:l_eEgsVaKgsIRjJCyY_3
    const/4 v0, 0x2

	goto/32 :l_dFfHvRIWpQpKqVrF_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dPuWeSUwrhpWdUfI_0

	nop

	:l_hVXyUkqKfulzXsaM_2
	add-int v0, v0, v1
	goto/32 :l_aHqNMQYpxwUBjPmB_3

	nop

	:l_wEsUCsHAjdYlbzRc_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_HQQAZsspUBOGTLZf_8

	nop

	:l_DigBTQyBmrxLqopA_4
	if-lez v0, :gl_bRkretSdQJcIFnsB

	goto/32 :UHBuJcgYGiMMmMON

	:gl_bRkretSdQJcIFnsB	goto/32 :l_KqdrhYRtbGJFswNJ_5

	nop

	:l_HhouexEvFMfaVFPh_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bOSKFeCPslHnrHsu_10

	nop

	:l_HQQAZsspUBOGTLZf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_HhouexEvFMfaVFPh_9

	nop

	:l_dPuWeSUwrhpWdUfI_0
	const v0, 5
	goto/32 :l_EiEBloNiJkvtlFBz_1

	nop

	:l_pyvMNlDxPUgqeEom_14
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_NhCCouUavADmuNTd_15

	nop

	:l_bOSKFeCPslHnrHsu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZtMJeTwsNliyBxbp_11

	nop

	:l_brEyoMPxMeDrnyTR_6
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

	goto/32 :l_wEsUCsHAjdYlbzRc_7

	nop

	:l_aHqNMQYpxwUBjPmB_3
	rem-int v0, v0, v1
	goto/32 :l_DigBTQyBmrxLqopA_4

	nop

	:l_zGmyxriGuRLGpQzW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pyvMNlDxPUgqeEom_14

	nop

	:l_ZtMJeTwsNliyBxbp_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_muHctaRJMpsaUwQs_12

	nop

	:l_muHctaRJMpsaUwQs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zGmyxriGuRLGpQzW_13

	nop

	:l_KqdrhYRtbGJFswNJ_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_brEyoMPxMeDrnyTR_6

	nop

	:l_EiEBloNiJkvtlFBz_1
	const v1, 14
	goto/32 :l_hVXyUkqKfulzXsaM_2

	nop

	:l_NhCCouUavADmuNTd_15
	goto/32 :XHONRtbscoLEHsHr
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GeVjQDhOyBxVoNbq_0

	nop

	:l_AXGfiFfUtcgjbXWx_5
	goto/32 :before_first_instruction

	:l_XkyEncoAPUaEOhBx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AXGfiFfUtcgjbXWx_5

	nop

	:l_XoNfQJUnOqvVYoqy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gpvmekimnGkHlxPA_3

	nop

	:l_WfqjqakozzmZamFS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XoNfQJUnOqvVYoqy_2

	nop

	:l_GeVjQDhOyBxVoNbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfqjqakozzmZamFS_1

	nop

	:l_gpvmekimnGkHlxPA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XkyEncoAPUaEOhBx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_istkkFRAxsbhfTSW_0

	nop

	:l_JJrjlXJFrhSNjArt_1
	const v1, 15
	goto/32 :l_hnbaCGXsyhgWswWI_2

	nop

	:l_dUNjBikQSyXlVEKm_3
	rem-int v0, v0, v1
	goto/32 :l_aakInpWVCtbJkGhc_4

	nop

	:l_aakInpWVCtbJkGhc_4
	if-lez v0, :gl_PPnaPNbHsnDZFXoV

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_PPnaPNbHsnDZFXoV	goto/32 :l_ZHnDHhcSHnXOWlQN_5

	nop

	:l_ZHnDHhcSHnXOWlQN_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_QXqFdESWYHNUggQJ_6

	nop

	:l_LPlMGgJlXIjLRNcd_12
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_pCdljNfxooIzYDSH_13

	nop

	:l_IpWyxbnQxGqlWlfD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zOqZnKvrJnRzPvRl_11

	nop

	:l_akHBJFeCBxsTaIoy_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_efRBQOiJqZvGfVpO_9

	nop

	:l_hnbaCGXsyhgWswWI_2
	add-int v0, v0, v1
	goto/32 :l_dUNjBikQSyXlVEKm_3

	nop

	:l_istkkFRAxsbhfTSW_0
	const v0, 8
	goto/32 :l_JJrjlXJFrhSNjArt_1

	nop

	:l_zOqZnKvrJnRzPvRl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LPlMGgJlXIjLRNcd_12

	nop

	:l_efRBQOiJqZvGfVpO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IpWyxbnQxGqlWlfD_10

	nop

	:l_QXqFdESWYHNUggQJ_6
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

	goto/32 :l_VpbgAzBlHGvTBJhf_7

	nop

	:l_VpbgAzBlHGvTBJhf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_akHBJFeCBxsTaIoy_8

	nop

	:l_pCdljNfxooIzYDSH_13
	goto/32 :wAKTGRavVHjFYGqv
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ltYeQVjDsLpwcnIb_0

	nop

	:l_uQKpaHStNECwGaih_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_fGYKFANoERmnZsDJ_109

	nop

	:l_AmXultWMsmGQJYyI_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jWNMjaIRXAtDncHH_58

	nop

	:l_cFfQnBFZQrfwxMRW_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wqBdyPBIwCOpxAVB_17

	nop

	:l_sqDhLhalzpSrfybu_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WxClCZikbBgMkZjp_113

	nop

	:l_OYaOGVmJGCOhCjbY_66
    move-object v6, v3

	goto/32 :l_oqzbWoQqhDSROucJ_67

	nop

	:l_HxRiAgThMlIRrVmQ_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_CCGcrRySODEbXZMN_78

	nop

	:l_FeIuAEetBVEZikjk_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yppvVCGyIBpnREgl_40

	nop

	:l_oVHqiAsLuBnbrgZS_33
    move-object v1, v0

	goto/32 :l_DNNFBbIcvVVpZPXD_34

	nop

	:l_mwQCPuKhTITWcuzZ_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tBXakOjOfuFsyWfK_105

	nop

	:l_vYPygckUQFXMRmuA_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QoqyAXEXSkWbRAKw_36

	nop

	:l_ZwcXocNkGjzHLEAi_103
    const-string v3, "Requested element count "

	goto/32 :l_mwQCPuKhTITWcuzZ_104

	nop

	:l_KrbJjtnLSYrzgtCs_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UPgQMTWyxfOSXeid_23

	nop

	:l_WuMmBhoQQBcSTWCv_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HxRiAgThMlIRrVmQ_77

	nop

	:l_kVcEeLcHILSVgZCR_47
    goto :goto_0

    :cond_1
	goto/32 :l_QyPhRqYYGSvEMubv_48

	nop

	:l_PTEWtcVyYYBtBOwj_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_MNhcvSGPRdsKanOS_52

	nop

	:l_rMdtzfTemxhVPCRH_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mvuFhOmIsrcvAtdQ_81

	nop

	:l_dVMGqPglUHEUByfc_95
    move-object v3, v5

	goto/32 :l_RYdAwQSPeyJivETn_96

	nop

	:l_WvvcJUsbCBeVIixZ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nwlAKqTrclWRSHGp_15

	nop

	:l_HntasaUwhZoeIDZd_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UDgZKWJNPXhSnBkL_73

	nop

	:l_ulTrxxHdYWDwrYEV_86
    move v3, v4

	goto/32 :l_ZaEidDXkiNiwTEMw_87

	nop

	:l_faCjluwKTrciqqCe_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KrbJjtnLSYrzgtCs_22

	nop

	:l_NXseNYTpMtLqjVHa_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AmXultWMsmGQJYyI_57

	nop

	:l_YtqVXiEzkCGESnDB_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_naqlYzABgjlZVcQA_26

	nop

	:l_fKzEDwLvBQQdtRCe_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WuMmBhoQQBcSTWCv_76

	nop

	:l_FbBCFRBpJDWZxdPh_41
	if-eqz v4, :gl_TaGvlLdeAYzPpeou

	goto/32 :cond_0

	:gl_TaGvlLdeAYzPpeou
	goto/32 :l_KnnHYOqrGwHtmWkK_42

	nop

	:l_nwlAKqTrclWRSHGp_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_cFfQnBFZQrfwxMRW_16

	nop

	:l_UeTVQkzFlfoXsHTZ_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_YUAAJWdgYkOLMnKt_50

	nop

	:l_KnnHYOqrGwHtmWkK_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZeAnJubXQGmqwjI_43

	nop

	:l_CebqsuodHTDFBfbC_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jLAdGWQSgctscFFD_12

	nop

	:l_yhQwTwMtHOmMYvtY_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_WvvcJUsbCBeVIixZ_14

	nop

	:l_OAgcahKdOUvOGYQO_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_phnUWgwxkTUzuYcn_69

	nop

	:l_emdGgkvBHQvtKWft_94
    move v4, v3

	goto/32 :l_dVMGqPglUHEUByfc_95

	nop

	:l_WFYuFkAGPkLLUveA_106
    const-string v3, " is less than zero."

	goto/32 :l_pZrqxRZiINCKSPkO_107

	nop

	:l_WxClCZikbBgMkZjp_113
	goto/32 :before_first_instruction

	:HSZylhvxzCSlJzDt
	goto/32 :l_RwkZoUZEYkoazNNr_114

	nop

	:l_DFLRQVEVjrSrKlYL_85
    move-object v1, v3

	goto/32 :l_ulTrxxHdYWDwrYEV_86

	nop

	:l_hDEhZYbTWIIbuCqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieSDnvxMFRyROURa_7

	nop

	:l_phnUWgwxkTUzuYcn_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HByameLSYjpfulDE_70

	nop

	:l_naqlYzABgjlZVcQA_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dnkLpunmbpdYVLQb_27

	nop

	:l_CvIyjSkpCkSgTTJd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_mbMuOJCJKShJjzYg_9

	nop

	:l_uLOfnqBnLEwiMQbw_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNlNLLdCgitYtWKF_19

	nop

	:l_YzMIlsqXzTheYAeo_46
    move v4, v2

	goto/32 :l_kVcEeLcHILSVgZCR_47

	nop

	:l_xuSpBoOWVIcsAgRl_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZwcXocNkGjzHLEAi_103

	nop

	:l_kXvgMLAuhnMjqFGX_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_QAoeRpyWoaFlXPEQ_93

	nop

	:l_CCGcrRySODEbXZMN_78
    const/4 v8, 0x2

	goto/32 :l_jIvVBtThikoCJjFs_79

	nop

	:l_ngotpslmvUPPSwIx_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NXseNYTpMtLqjVHa_56

	nop

	:l_VjxAPXBjmqAvjYvv_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqDhLhalzpSrfybu_112

	nop

	:l_vlPWhYHrrxoEdTwC_31
    move v4, v3

	goto/32 :l_OesdJbzVRCbwHNDN_32

	nop

	:l_KCmRxbGksDkKvDPx_4
	if-lez v0, :gl_suPobJnDKTsbTHiO

	goto/32 :FWbRJBosOkNMbXWz

	:gl_suPobJnDKTsbTHiO	goto/32 :l_bdHeVICzgNdXtcPp_5

	nop

	:l_MNhcvSGPRdsKanOS_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LTldmugOxtjEsBhd_53

	nop

	:l_nZeAnJubXQGmqwjI_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_ExqHBmQkkvHvsGmY_44

	nop

	:l_bZhxPSPNoVxDaetF_45
	if-gez v4, :gl_QJJvtMeaCqjCqclm

	goto/32 :cond_1

	:gl_QJJvtMeaCqjCqclm
	goto/32 :l_YzMIlsqXzTheYAeo_46

	nop

	:l_zjYyLfyFFgFSNHNl_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_RSjIKTEXFXBmRzpi_83

	nop

	:l_pZrqxRZiINCKSPkO_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uQKpaHStNECwGaih_108

	nop

	:l_rIfCVpWHSMvARAmR_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjxAPXBjmqAvjYvv_111

	nop

	:l_yppvVCGyIBpnREgl_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_FbBCFRBpJDWZxdPh_41

	nop

	:l_QyPhRqYYGSvEMubv_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_UeTVQkzFlfoXsHTZ_49

	nop

	:l_tBnYemrYNzbcWHun_97
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
	goto/32 :l_hGDTVhwHZBVNUrcF_98

	nop

	:l_QAoeRpyWoaFlXPEQ_93
    move-object v9, v4

	goto/32 :l_emdGgkvBHQvtKWft_94

	nop

	:l_TveDIIKAPZETpBSU_30
    move-object v5, v4

	goto/32 :l_vlPWhYHrrxoEdTwC_31

	nop

	:l_hGDTVhwHZBVNUrcF_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HdQMZYtbwmadkFLH_99

	nop

	:l_ieSDnvxMFRyROURa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_CvIyjSkpCkSgTTJd_8

	nop

	:l_bdHeVICzgNdXtcPp_5
	goto/32 :HSZylhvxzCSlJzDt
	:FWbRJBosOkNMbXWz
	:usjnNKxxTtgLuYhb

	goto/32 :l_hDEhZYbTWIIbuCqH_6

	nop

	:l_HdQMZYtbwmadkFLH_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_EjEhvnoFvqnlKKqE_100

	nop

	:l_DNNFBbIcvVVpZPXD_34
    move-object v0, p1

	goto/32 :l_vYPygckUQFXMRmuA_35

	nop

	:l_YUAAJWdgYkOLMnKt_50
	if-nez v4, :gl_cUNaffYOCkjseLSJ

	goto/32 :cond_6

	:gl_cUNaffYOCkjseLSJ
    .line 253
	goto/32 :l_PTEWtcVyYYBtBOwj_51

	nop

	:l_tBXakOjOfuFsyWfK_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WFYuFkAGPkLLUveA_106

	nop

	:l_ZaEidDXkiNiwTEMw_87
    move-object v4, v5

	goto/32 :l_vQIyQteSNUPeMVwb_88

	nop

	:l_vhYlJcxSCAVryqJA_1
	const v1, 9
	goto/32 :l_MniIpVaHnFzFHagj_2

	nop

	:l_nOlhfUGeAwYTcIIJ_63
    move-object v9, v0

	goto/32 :l_AqSQyJlGbUkBAjbZ_64

	nop

	:l_UPgQMTWyxfOSXeid_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_EEWlKwukrjIGLwkF_24

	nop

	:l_WYQScaoGjOKpQdRY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_faCjluwKTrciqqCe_21

	nop

	:l_mvuFhOmIsrcvAtdQ_81
	if-eq p1, v1, :gl_EJJfdkUJLymMQivJ

	goto/32 :cond_3

	:gl_EJJfdkUJLymMQivJ
    .line 250
	goto/32 :l_zjYyLfyFFgFSNHNl_82

	nop

	:l_EjEhvnoFvqnlKKqE_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_tyCjHFVipnsKfreC_101

	nop

	:l_ufEtrTXBsPyTNTzi_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FeIuAEetBVEZikjk_39

	nop

	:l_IgLOCAfxTRZoGDtD_61
	if-eq v6, v0, :gl_lpJeDeJkNPTrkrJz

	goto/32 :cond_2

	:gl_lpJeDeJkNPTrkrJz
    .line 250
	goto/32 :l_jvXggJLqRXWEtgQz_62

	nop

	:l_RSjIKTEXFXBmRzpi_83
    move-object p1, v0

	goto/32 :l_fmIEmDjLHcXHAZlp_84

	nop

	:l_mSNfNHNGRudgCsPZ_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IgLOCAfxTRZoGDtD_61

	nop

	:l_jIvVBtThikoCJjFs_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_rMdtzfTemxhVPCRH_80

	nop

	:l_jLKWlwKRcMsUVkfT_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kXvgMLAuhnMjqFGX_92

	nop

	:l_OesdJbzVRCbwHNDN_32
    move-object v3, v1

	goto/32 :l_oVHqiAsLuBnbrgZS_33

	nop

	:l_oNlNLLdCgitYtWKF_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WYQScaoGjOKpQdRY_20

	nop

	:l_LTldmugOxtjEsBhd_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_YhWYLPMoHroLpEEF_54

	nop

	:l_jWNMjaIRXAtDncHH_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_EdTcVGvbFKnVtuCl_59

	nop

	:l_wpneqPVqvItKAubp_90
	if-eqz v3, :gl_oSgBLHCmRTsCBjNR

	goto/32 :cond_4

	:gl_oSgBLHCmRTsCBjNR
    .line 258
	goto/32 :l_jLKWlwKRcMsUVkfT_91

	nop

	:l_srUzoMEWZhqzgWPL_29
    move-object v6, v5

	goto/32 :l_TveDIIKAPZETpBSU_30

	nop

	:l_GtJvnoTiyCEXMbMv_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_wpneqPVqvItKAubp_90

	nop

	:l_AqSQyJlGbUkBAjbZ_64
    move-object v0, p1

	goto/32 :l_AEjHiafGSIHWMqWe_65

	nop

	:l_dnkLpunmbpdYVLQb_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZQzZETeNMnfvECUD_28

	nop

	:l_SguwnjxKCCAGiVpl_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ufEtrTXBsPyTNTzi_38

	nop

	:l_vQIyQteSNUPeMVwb_88
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
	goto/32 :l_GtJvnoTiyCEXMbMv_89

	nop

	:l_tyCjHFVipnsKfreC_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xuSpBoOWVIcsAgRl_102

	nop

	:l_fGYKFANoERmnZsDJ_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rIfCVpWHSMvARAmR_110

	nop

	:l_YhWYLPMoHroLpEEF_54
    move-object v6, v1

	goto/32 :l_ngotpslmvUPPSwIx_55

	nop

	:l_RYdAwQSPeyJivETn_96
    move-object v5, v9

	goto/32 :l_tBnYemrYNzbcWHun_97

	nop

	:l_LFggfLUMnvVIzPTL_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_fKzEDwLvBQQdtRCe_75

	nop

	:l_jLAdGWQSgctscFFD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yhQwTwMtHOmMYvtY_13

	nop

	:l_ExqHBmQkkvHvsGmY_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_bZhxPSPNoVxDaetF_45

	nop

	:l_wqBdyPBIwCOpxAVB_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uLOfnqBnLEwiMQbw_18

	nop

	:l_KWHgnSdJJIpEvnDj_71
	if-nez p1, :gl_LCLcdOAuoZlBfSHq

	goto/32 :cond_5

	:gl_LCLcdOAuoZlBfSHq
	goto/32 :l_HntasaUwhZoeIDZd_72

	nop

	:l_oqzbWoQqhDSROucJ_67
    move-object v3, v1

	goto/32 :l_OAgcahKdOUvOGYQO_68

	nop

	:l_AEjHiafGSIHWMqWe_65
    move-object p1, v6

	goto/32 :l_OYaOGVmJGCOhCjbY_66

	nop

	:l_ltYeQVjDsLpwcnIb_0
	const v0, 24
	goto/32 :l_vhYlJcxSCAVryqJA_1

	nop

	:l_jvXggJLqRXWEtgQz_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_nOlhfUGeAwYTcIIJ_63

	nop

	:l_mbMuOJCJKShJjzYg_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_eOqWJscymfEYYyKU_10

	nop

	:l_eOqWJscymfEYYyKU_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CebqsuodHTDFBfbC_11

	nop

	:l_ZQzZETeNMnfvECUD_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_srUzoMEWZhqzgWPL_29

	nop

	:l_HByameLSYjpfulDE_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KWHgnSdJJIpEvnDj_71

	nop

	:l_EdTcVGvbFKnVtuCl_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_mSNfNHNGRudgCsPZ_60

	nop

	:l_UDgZKWJNPXhSnBkL_73
    move-object v7, v3

	goto/32 :l_LFggfLUMnvVIzPTL_74

	nop

	:l_YlnGBslfqjdbzmSt_3
	rem-int v0, v0, v1
	goto/32 :l_KCmRxbGksDkKvDPx_4

	nop

	:l_fmIEmDjLHcXHAZlp_84
    move-object v0, v1

	goto/32 :l_DFLRQVEVjrSrKlYL_85

	nop

	:l_QoqyAXEXSkWbRAKw_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SguwnjxKCCAGiVpl_37

	nop

	:l_EEWlKwukrjIGLwkF_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YtqVXiEzkCGESnDB_25

	nop

	:l_MniIpVaHnFzFHagj_2
	add-int v0, v0, v1
	goto/32 :l_YlnGBslfqjdbzmSt_3

	nop

	:l_RwkZoUZEYkoazNNr_114
	goto/32 :usjnNKxxTtgLuYhb
.end method
