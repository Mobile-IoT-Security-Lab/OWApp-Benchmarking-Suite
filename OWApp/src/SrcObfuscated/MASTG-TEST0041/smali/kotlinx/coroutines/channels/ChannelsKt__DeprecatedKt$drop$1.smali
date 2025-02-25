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

	goto/32 :l_iudfpNcfORpIweot_0

	nop

	:l_ozobYATzAMJSEYve_5
    return-void

	:after_last_instruction

	goto/32 :l_arxddOjxFnuAWBfu_6

	nop

	:l_mFZkpLILUQkEvdcF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uiRADlevVQGCiNRI_3

	nop

	:l_KxQVTBaEiEfcYxDy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ozobYATzAMJSEYve_5

	nop

	:l_gnEFxkOAIpdYofdk_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_mFZkpLILUQkEvdcF_2

	nop

	:l_iudfpNcfORpIweot_0
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

	goto/32 :l_gnEFxkOAIpdYofdk_1

	nop

	:l_arxddOjxFnuAWBfu_6
	goto/32 :before_first_instruction

	:l_uiRADlevVQGCiNRI_3
    const/4 v0, 0x2

	goto/32 :l_KxQVTBaEiEfcYxDy_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_saaCDemgIgcIzwlH_0

	nop

	:l_IDucGpSrLcnLaybk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RVtDTImRXSDKzrzE_13

	nop

	:l_yaSKQeaNUQSRdNFa_2
	add-int v0, v0, v1
	goto/32 :l_xlPKcTgQpGfmPsCW_3

	nop

	:l_XbAqJguDhFibnEXw_15
	goto/32 :JZqjFNXKDLMsNUYW
	:l_ZzvLpdJeYpqxPngK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tiXzxzeMCvZHZNsu_11

	nop

	:l_cuBKdcCUqxGhmVqq_6
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

	goto/32 :l_JwCvlqApjIcBBSyF_7

	nop

	:l_xlPKcTgQpGfmPsCW_3
	rem-int v0, v0, v1
	goto/32 :l_YZTrWxMarTRQFAqu_4

	nop

	:l_LekKevoPdqjFqkqT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZzvLpdJeYpqxPngK_10

	nop

	:l_NVKPCYbNszyeKYoN_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_cuBKdcCUqxGhmVqq_6

	nop

	:l_JwCvlqApjIcBBSyF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_yHHsIMvMRmMwPWeY_8

	nop

	:l_saaCDemgIgcIzwlH_0
	const v0, 3
	goto/32 :l_fwIilSzFcMtYjYOD_1

	nop

	:l_tiXzxzeMCvZHZNsu_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IDucGpSrLcnLaybk_12

	nop

	:l_YZTrWxMarTRQFAqu_4
	if-lez v0, :gl_phSnIQnkfjABYWaz

	goto/32 :KViRqPPkdnPHLLSW

	:gl_phSnIQnkfjABYWaz	goto/32 :l_NVKPCYbNszyeKYoN_5

	nop

	:l_YUwtbWMNsCkiiDGQ_14
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_XbAqJguDhFibnEXw_15

	nop

	:l_RVtDTImRXSDKzrzE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YUwtbWMNsCkiiDGQ_14

	nop

	:l_fwIilSzFcMtYjYOD_1
	const v1, 29
	goto/32 :l_yaSKQeaNUQSRdNFa_2

	nop

	:l_yHHsIMvMRmMwPWeY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_LekKevoPdqjFqkqT_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HOpzwPRuPTdbjrNK_0

	nop

	:l_WBpKSfCcKYDvshQo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SENWqJOzOaMtacBO_3

	nop

	:l_SENWqJOzOaMtacBO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNhVTAkeOkSzKpNn_4

	nop

	:l_aNhVTAkeOkSzKpNn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iIEuyJLlhAHreObB_5

	nop

	:l_nAZAWExEEDWMdmlp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WBpKSfCcKYDvshQo_2

	nop

	:l_HOpzwPRuPTdbjrNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAZAWExEEDWMdmlp_1

	nop

	:l_iIEuyJLlhAHreObB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gRDLdceHaqoRbFuo_0

	nop

	:l_kSEsyGbfeKsnxtmL_1
	const v1, 5
	goto/32 :l_uVZvtXHiCufTrkSJ_2

	nop

	:l_RlRliwLALEJGlljf_6
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

	goto/32 :l_BYvaVWEdZPPjnuOQ_7

	nop

	:l_bynCkOGNwdOnkmlW_3
	rem-int v0, v0, v1
	goto/32 :l_SFJzDYlCRGpFQJTh_4

	nop

	:l_SFJzDYlCRGpFQJTh_4
	if-lez v0, :gl_sZmCEPrExXgAsrWl

	goto/32 :lfoyGElfZkHltpmw

	:gl_sZmCEPrExXgAsrWl	goto/32 :l_DujRiGwrCTzUetID_5

	nop

	:l_vVJQUWrXmppwGrxI_12
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_DOiRUScQjxypRgnN_13

	nop

	:l_gRDLdceHaqoRbFuo_0
	const v0, 14
	goto/32 :l_kSEsyGbfeKsnxtmL_1

	nop

	:l_DOiRUScQjxypRgnN_13
	goto/32 :uGbYNWxWXcDpTnrp
	:l_jjCqdYkkDyQwLLcw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vVJQUWrXmppwGrxI_12

	nop

	:l_iwIhbxetDAOpwkkl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tyaJtOUPEzHBpjgq_10

	nop

	:l_uVZvtXHiCufTrkSJ_2
	add-int v0, v0, v1
	goto/32 :l_bynCkOGNwdOnkmlW_3

	nop

	:l_saAGoxUejUyWLfll_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_iwIhbxetDAOpwkkl_9

	nop

	:l_BYvaVWEdZPPjnuOQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_saAGoxUejUyWLfll_8

	nop

	:l_DujRiGwrCTzUetID_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_RlRliwLALEJGlljf_6

	nop

	:l_tyaJtOUPEzHBpjgq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jjCqdYkkDyQwLLcw_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RosNCVUGURnqzoso_0

	nop

	:l_aOmzOwxPxVOBNxnP_98
    move-object p1, v0

	goto/32 :l_mMfMKybNMPKhHMiV_99

	nop

	:l_BmbIlvjYByzUWGcx_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYwkXnGcXZTFudRw_107

	nop

	:l_rXWjSiocBwTcGCRY_91
    move-object v5, v6

	goto/32 :l_aBGjpjcOFqyTSPSA_92

	nop

	:l_RyrKxwETzHGmRLGS_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_tfOEarvPCJDgVfpc_59

	nop

	:l_pXyYMMcaJPhiQwRs_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZSCBSocSdYkTSGOv_121

	nop

	:l_VFSqMcmqQrVLmtsA_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_bTTBBTvuzpHweCaZ_71

	nop

	:l_deXHXrDYmUUTQmih_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_qApkPBDZlyFabEEs_104

	nop

	:l_JpjZeoibndrfCGgw_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KdkaiQsKBYSwPppf_152

	nop

	:l_zYYPVkEtWqFKLoOH_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YfjMhqkplmmJMgPC_20

	nop

	:l_CItoVPvwdxDjACrX_3
	rem-int v0, v0, v1
	goto/32 :l_LVIPddMJMmhEPrxR_4

	nop

	:l_SVgkOBxpellzSwMj_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_nAtLasNPAzfTaapV_113

	nop

	:l_PuXCUgWrTKqaBOLp_1
	const v1, 31
	goto/32 :l_gkYAeZakEweWJbZg_2

	nop

	:l_KGpfworjUWQnXoIC_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_deXHXrDYmUUTQmih_103

	nop

	:l_EsLpLbEWJRzqyRYS_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DchXEztstoRSWBRk_37

	nop

	:l_oNyQfKxDiklMAAbF_44
    move-object v1, v0

	goto/32 :l_SqhzIEkmnWgTRQQQ_45

	nop

	:l_ZXqmxiWUuqzfMUsg_85
	if-nez p1, :gl_tcvYWohiaRfRaaQG

	goto/32 :cond_3

	:gl_tcvYWohiaRfRaaQG
	goto/32 :l_uGDhymQCMkpFhpGD_86

	nop

	:l_yHRVFuwOHCqszxaY_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fVThXcFCWJKhEayY_13

	nop

	:l_XdxcEbJXdXyEBuRp_30
    move-object v1, v0

	goto/32 :l_JzymZzquVAXkXMrU_31

	nop

	:l_MOlSpmvfaqFBAris_79
    move-object v5, v4

	goto/32 :l_BrBQOGfqobPDZdnH_80

	nop

	:l_ZodYktwJiXbELfpM_122
	if-nez p1, :gl_XYAHouGbvACXRwrd

	goto/32 :cond_7

	:gl_XYAHouGbvACXRwrd
	goto/32 :l_VJhsgmJBAdbFpdRL_123

	nop

	:l_xiUhZUrZSEdVknoI_27
    move-object v4, v3

	goto/32 :l_jiexgyirYqVHigDM_28

	nop

	:l_dOqWeypCulaxZQaC_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_FwSFUvyVGoxjqvNS_56

	nop

	:l_RZMDJYAJBuMWfVuz_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_fuXwmrsIFWJNchnd_133

	nop

	:l_IgWGqpYzotVlpUAl_128
    const/4 v6, 0x3

	goto/32 :l_IQgKGcFjZzDGVJMr_129

	nop

	:l_hYwkXnGcXZTFudRw_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VxpQjUysYWWdrJuH_108

	nop

	:l_EBPTbgYqFXZSaGWf_40
    move-object v6, v5

	goto/32 :l_UucrDUhrhUNVEWec_41

	nop

	:l_pxUMzGUBJhQqzFmY_53
    move v4, v2

	goto/32 :l_BUvQWrZOssaoYHBI_54

	nop

	:l_bTTBBTvuzpHweCaZ_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_WJkfaJyOOkttediI_72

	nop

	:l_VkGVhqZnCbyLvIMl_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IgWGqpYzotVlpUAl_128

	nop

	:l_QjuywXFSQWLLIzND_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_vKnfRyhrfwhxgpPq_83

	nop

	:l_BUvQWrZOssaoYHBI_54
    goto :goto_0

    :cond_0
	goto/32 :l_dOqWeypCulaxZQaC_55

	nop

	:l_KLbCyRRHPNHhyeWS_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fBWCNeiNOchIMnhA_11

	nop

	:l_HayrGkoMVLJPQIkE_78
    move-object v6, v5

	goto/32 :l_MOlSpmvfaqFBAris_79

	nop

	:l_RFEBBhSXGjuPrQLK_62
    move-object v7, v5

	goto/32 :l_ZWClLeugIBhdVnVG_63

	nop

	:l_ktaKBwCBKCHYeEXh_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZRTWKzYTfKQvNUXn_111

	nop

	:l_gkYAeZakEweWJbZg_2
	add-int v0, v0, v1
	goto/32 :l_CItoVPvwdxDjACrX_3

	nop

	:l_mcmPKURyCWkaVYOU_116
    move-object v4, v3

	goto/32 :l_rAcYQySTUPGXsrOz_117

	nop

	:l_ZpmJYkxjFAmCukPU_93
    move v3, p1

	goto/32 :l_qxuRhDiyFluHoDGS_94

	nop

	:l_KdkaiQsKBYSwPppf_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQNMdzgGZoZEkxAD_153

	nop

	:l_abQxjwNhGhfSdnUA_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_mqpzhhTMPBVcvaOd_139

	nop

	:l_aBGjpjcOFqyTSPSA_92
    move-object v7, v3

	goto/32 :l_ZpmJYkxjFAmCukPU_93

	nop

	:l_thTXgvGlhaZRazfm_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wsmaeHPktoYjMyVj_18

	nop

	:l_IQNMdzgGZoZEkxAD_153
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

	goto/32 :l_VLLhtQFTtsRIdKoV_154

	nop

	:l_nCrlTcmnuhxVgCPQ_135
    move-object v1, v2

	goto/32 :l_RQRLDbKTawwTUtld_136

	nop

	:l_sACdAeYUJOqVGOrP_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_rAwKZZDTmrdLnZnK_52

	nop

	:l_unqThuHXqnKdKXTA_124
    move-object v5, v2

	goto/32 :l_EfBZedGVtUjonpgH_125

	nop

	:l_ipOyMonPAxmJztJu_134
    move-object v0, v1

	goto/32 :l_nCrlTcmnuhxVgCPQ_135

	nop

	:l_DldXnDzqrxrilEKX_66
    move-object v6, v1

	goto/32 :l_aMnEvsctCMQJfgqX_67

	nop

	:l_RQwedLVvesYeNlcp_90
    move-object v4, v5

	goto/32 :l_rXWjSiocBwTcGCRY_91

	nop

	:l_UhJohBGmzWLTLQQa_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ViOckBGwxZwgBOGJ_22

	nop

	:l_SqhzIEkmnWgTRQQQ_45
    move-object v0, p1

	goto/32 :l_EdSjkxFsJZYdSbRD_46

	nop

	:l_ggMHprHEgBLlSVJK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_AZBATBzcdsSIjzYV_8

	nop

	:l_fBWCNeiNOchIMnhA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yHRVFuwOHCqszxaY_12

	nop

	:l_RosNCVUGURnqzoso_0
	const v0, 30
	goto/32 :l_PuXCUgWrTKqaBOLp_1

	nop

	:l_JzymZzquVAXkXMrU_31
    move-object v0, p1

	goto/32 :l_bwfcgHZlcqiVzWjA_32

	nop

	:l_nCXbUSCHImvCdwwn_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_KLbCyRRHPNHhyeWS_10

	nop

	:l_GEXptijcLeCYpjEq_42
    move v4, v3

	goto/32 :l_inBMLTUTPXvVkRfE_43

	nop

	:l_CVJmNBnCsTkCjMqE_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnFBovNhdpayGcAL_25

	nop

	:l_AIBIUOdpKBhsKmMu_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_HrzJGgpWMVwlTaRO_35

	nop

	:l_nAtLasNPAzfTaapV_113
    move-object v7, v0

	goto/32 :l_DixbtmWZOCeugVqQ_114

	nop

	:l_mMfMKybNMPKhHMiV_99
    move-object v0, v1

	goto/32 :l_LcFEMErMBufraMyU_100

	nop

	:l_uALgLEeXGJxtOGPp_144
    const-string v3, "Requested element count "

	goto/32 :l_mgvbdDnKTwcogTlX_145

	nop

	:l_QsdPYgyxPPwupWvG_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CVJmNBnCsTkCjMqE_24

	nop

	:l_RNzUHcUeZraePnWt_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_rzjbvQHMXFTJPCOO_6

	nop

	:l_rQKcmYFirvpLDGKe_88
	if-eqz p1, :gl_jPSfcnWNhCEFsLYn

	goto/32 :cond_2

	:gl_jPSfcnWNhCEFsLYn
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_ZrRfaNwuohBDdDcc_89

	nop

	:l_EfBZedGVtUjonpgH_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XULTuJaObrVcaejN_126

	nop

	:l_XOtlJWsUpvztuZBg_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xiUhZUrZSEdVknoI_27

	nop

	:l_LcFEMErMBufraMyU_100
    move-object v1, v3

	goto/32 :l_DYmIIMHxZvJzbMBg_101

	nop

	:l_MNWpHIBUmymKTwai_64
    move v3, v4

	goto/32 :l_jaViCvxGPUYmffyf_65

	nop

	:l_mgvbdDnKTwcogTlX_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_peDcfmpKFvlBVPTA_146

	nop

	:l_tfOEarvPCJDgVfpc_59
	if-gtz v4, :gl_ECatdsTASTUpGvAA

	goto/32 :cond_4

	:gl_ECatdsTASTUpGvAA
    .line 164
	goto/32 :l_XUZlUuQjloViYkjB_60

	nop

	:l_XULTuJaObrVcaejN_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VkGVhqZnCbyLvIMl_127

	nop

	:l_TndktnqpDPUQhZEY_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VFSqMcmqQrVLmtsA_70

	nop

	:l_ZSCBSocSdYkTSGOv_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZodYktwJiXbELfpM_122

	nop

	:l_CKkxyCPCfdzjecUP_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_pXyYMMcaJPhiQwRs_120

	nop

	:l_WJkfaJyOOkttediI_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EGEyPHvXQKCTvuNz_73

	nop

	:l_EdSjkxFsJZYdSbRD_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_mblMeUeFniYTPiyp_47

	nop

	:l_jaViCvxGPUYmffyf_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DldXnDzqrxrilEKX_66

	nop

	:l_zvymbMdRTwnIraCb_155
	goto/32 :EzRHeFatxtToAaLy
	:l_VLLhtQFTtsRIdKoV_154
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_zvymbMdRTwnIraCb_155

	nop

	:l_DYmIIMHxZvJzbMBg_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_KGpfworjUWQnXoIC_102

	nop

	:l_AloVEjmltIVbRSKM_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TQWPxWmDqWFQycAF_50

	nop

	:l_YRuiItYLIwflLmdq_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TndktnqpDPUQhZEY_69

	nop

	:l_erFdokjlyNOIuMQG_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_twlIojOanpXuJxqa_142

	nop

	:l_VAJGpqsnozkqysHj_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_itIXqtFGRxLSawiU_150

	nop

	:l_FwSFUvyVGoxjqvNS_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_iEUSrBIqvwOkeZKE_57

	nop

	:l_ZRTWKzYTfKQvNUXn_111
	if-eq v4, v0, :gl_BHzptjbOTUOEnqON

	goto/32 :cond_5

	:gl_BHzptjbOTUOEnqON
    .line 160
	goto/32 :l_SVgkOBxpellzSwMj_112

	nop

	:l_rAcYQySTUPGXsrOz_117
    move-object v3, v2

	goto/32 :l_TuYHNCObFPmMDWRm_118

	nop

	:l_twlIojOanpXuJxqa_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iEoKeIenHpjbrVAD_143

	nop

	:l_HrzJGgpWMVwlTaRO_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EsLpLbEWJRzqyRYS_36

	nop

	:l_bwfcgHZlcqiVzWjA_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EkahHZYSHVpDnTsv_33

	nop

	:l_rzjbvQHMXFTJPCOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggMHprHEgBLlSVJK_7

	nop

	:l_AZBATBzcdsSIjzYV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_nCXbUSCHImvCdwwn_9

	nop

	:l_EoFxsndBUixnXVdj_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_thTXgvGlhaZRazfm_17

	nop

	:l_qApkPBDZlyFabEEs_104
    move-object v4, v1

	goto/32 :l_lVwqrVycAZvLfHhS_105

	nop

	:l_HmceTzbNVteSGPOf_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ZXqmxiWUuqzfMUsg_85

	nop

	:l_EVDNSLvIZgCwvxeI_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JHhSDPFWWYBJJctL_15

	nop

	:l_aMnEvsctCMQJfgqX_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YRuiItYLIwflLmdq_68

	nop

	:l_mHXMrONmjRinWnXb_76
    move-object v0, p1

	goto/32 :l_YmuiPrTVvohjtqio_77

	nop

	:l_LVIPddMJMmhEPrxR_4
	if-lez v0, :gl_nleNLyDmIOwKkHns

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_nleNLyDmIOwKkHns	goto/32 :l_RNzUHcUeZraePnWt_5

	nop

	:l_mblMeUeFniYTPiyp_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mPRHMaiTayaNmZAy_48

	nop

	:l_YKExhpCzWPcERNzL_96
    move-object v1, v7

	goto/32 :l_lxegRvYICjXQCbsD_97

	nop

	:l_caKASVEslvTBhEaS_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_TmlVJpGoKzPyADnL_75

	nop

	:l_MFolVtBFSkalRfDa_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_erFdokjlyNOIuMQG_141

	nop

	:l_qBIsUoSVDsuIVgpz_81
    move-object v3, v1

	goto/32 :l_QjuywXFSQWLLIzND_82

	nop

	:l_YmuiPrTVvohjtqio_77
    move-object p1, v6

	goto/32 :l_HayrGkoMVLJPQIkE_78

	nop

	:l_qxuRhDiyFluHoDGS_94
    move-object p1, v0

	goto/32 :l_DAKvhGgWFEMbeMpb_95

	nop

	:l_DchXEztstoRSWBRk_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gAIJlslpmcqCNZeO_38

	nop

	:l_DixbtmWZOCeugVqQ_114
    move-object v0, p1

	goto/32 :l_SEOvLmUlPCamnAjZ_115

	nop

	:l_rAwKZZDTmrdLnZnK_52
	if-gez v4, :gl_NHrfTLAsIVMSamBP

	goto/32 :cond_0

	:gl_NHrfTLAsIVMSamBP
	goto/32 :l_pxUMzGUBJhQqzFmY_53

	nop

	:l_uGDhymQCMkpFhpGD_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_kcUJZcYocozAPzeV_87

	nop

	:l_TmlVJpGoKzPyADnL_75
    move-object v7, v0

	goto/32 :l_mHXMrONmjRinWnXb_76

	nop

	:l_UucrDUhrhUNVEWec_41
    move-object v5, v4

	goto/32 :l_GEXptijcLeCYpjEq_42

	nop

	:l_peDcfmpKFvlBVPTA_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RpUkSXCybmecNsyX_147

	nop

	:l_YFdmPDxemQQcVveb_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EBPTbgYqFXZSaGWf_40

	nop

	:l_SEOvLmUlPCamnAjZ_115
    move-object p1, v4

	goto/32 :l_mcmPKURyCWkaVYOU_116

	nop

	:l_IQgKGcFjZzDGVJMr_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_lgWKANyaIwTOjuTr_130

	nop

	:l_TuYHNCObFPmMDWRm_118
    move-object v2, v1

	goto/32 :l_CKkxyCPCfdzjecUP_119

	nop

	:l_DAKvhGgWFEMbeMpb_95
    move-object v0, v1

	goto/32 :l_YKExhpCzWPcERNzL_96

	nop

	:l_vKnfRyhrfwhxgpPq_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HmceTzbNVteSGPOf_84

	nop

	:l_RQRLDbKTawwTUtld_136
    move-object v2, v3

	goto/32 :l_REjGWdthewAuUbeM_137

	nop

	:l_wsmaeHPktoYjMyVj_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zYYPVkEtWqFKLoOH_19

	nop

	:l_loqixDfNTefyPvPe_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ktaKBwCBKCHYeEXh_110

	nop

	:l_mqpzhhTMPBVcvaOd_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MFolVtBFSkalRfDa_140

	nop

	:l_GpqlkMAWBIwMUmry_29
    move-object v2, v1

	goto/32 :l_XdxcEbJXdXyEBuRp_30

	nop

	:l_mPRHMaiTayaNmZAy_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AloVEjmltIVbRSKM_49

	nop

	:l_EkahHZYSHVpDnTsv_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AIBIUOdpKBhsKmMu_34

	nop

	:l_iEUSrBIqvwOkeZKE_57
	if-nez v4, :gl_sbrZlQuILIrRdDTt

	goto/32 :cond_8

	:gl_sbrZlQuILIrRdDTt
    .line 162
	goto/32 :l_RyrKxwETzHGmRLGS_58

	nop

	:l_EGEyPHvXQKCTvuNz_73
	if-eq v6, v0, :gl_aIPfAhPkYZKKZkbN

	goto/32 :cond_1

	:gl_aIPfAhPkYZKKZkbN
    .line 160
	goto/32 :l_caKASVEslvTBhEaS_74

	nop

	:l_BrBQOGfqobPDZdnH_80
    move v4, v3

	goto/32 :l_qBIsUoSVDsuIVgpz_81

	nop

	:l_fVThXcFCWJKhEayY_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_EVDNSLvIZgCwvxeI_14

	nop

	:l_iLbDPoBKVyMcHaZq_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_RFEBBhSXGjuPrQLK_62

	nop

	:l_jiexgyirYqVHigDM_28
    move-object v3, v2

	goto/32 :l_GpqlkMAWBIwMUmry_29

	nop

	:l_inBMLTUTPXvVkRfE_43
    move-object v3, v1

	goto/32 :l_oNyQfKxDiklMAAbF_44

	nop

	:l_kcUJZcYocozAPzeV_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_rQKcmYFirvpLDGKe_88

	nop

	:l_iEoKeIenHpjbrVAD_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uALgLEeXGJxtOGPp_144

	nop

	:l_XUZlUuQjloViYkjB_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iLbDPoBKVyMcHaZq_61

	nop

	:l_VJhsgmJBAdbFpdRL_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_unqThuHXqnKdKXTA_124

	nop

	:l_RpUkSXCybmecNsyX_147
    const-string v3, " is less than zero."

	goto/32 :l_FKlHonCqlKuRvlsV_148

	nop

	:l_fuXwmrsIFWJNchnd_133
    move-object p1, v0

	goto/32 :l_ipOyMonPAxmJztJu_134

	nop

	:l_JHhSDPFWWYBJJctL_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EoFxsndBUixnXVdj_16

	nop

	:l_VxpQjUysYWWdrJuH_108
    const/4 v5, 0x2

	goto/32 :l_loqixDfNTefyPvPe_109

	nop

	:l_UnFBovNhdpayGcAL_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XOtlJWsUpvztuZBg_26

	nop

	:l_ZrRfaNwuohBDdDcc_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_RQwedLVvesYeNlcp_90

	nop

	:l_ZWClLeugIBhdVnVG_63
    move-object v5, v3

	goto/32 :l_MNWpHIBUmymKTwai_64

	nop

	:l_YfjMhqkplmmJMgPC_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UhJohBGmzWLTLQQa_21

	nop

	:l_TQWPxWmDqWFQycAF_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sACdAeYUJOqVGOrP_51

	nop

	:l_ViOckBGwxZwgBOGJ_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QsdPYgyxPPwupWvG_23

	nop

	:l_FKlHonCqlKuRvlsV_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VAJGpqsnozkqysHj_149

	nop

	:l_gAIJlslpmcqCNZeO_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YFdmPDxemQQcVveb_39

	nop

	:l_lxegRvYICjXQCbsD_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_aOmzOwxPxVOBNxnP_98

	nop

	:l_phSFqecLbgJFYhAL_131
	if-eq p1, v1, :gl_xrnTAHtfScWPEjiW

	goto/32 :cond_6

	:gl_xrnTAHtfScWPEjiW
    .line 160
	goto/32 :l_RZMDJYAJBuMWfVuz_132

	nop

	:l_itIXqtFGRxLSawiU_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JpjZeoibndrfCGgw_151

	nop

	:l_REjGWdthewAuUbeM_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_abQxjwNhGhfSdnUA_138

	nop

	:l_lVwqrVycAZvLfHhS_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BmbIlvjYByzUWGcx_106

	nop

	:l_lgWKANyaIwTOjuTr_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_phSFqecLbgJFYhAL_131

	nop

.end method
