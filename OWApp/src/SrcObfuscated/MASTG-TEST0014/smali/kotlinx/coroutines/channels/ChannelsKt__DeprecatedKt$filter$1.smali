.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_VYREeFEZkbXSPSNn_0

	nop

	:l_dzffhDQtlJCOLjjm_5
    return-void

	:after_last_instruction

	goto/32 :l_pNqPfTfWUqSojqrz_6

	nop

	:l_HHJZDJZLGMEHyLrW_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rpvcgqVnDdbcEmvt_3

	nop

	:l_VYREeFEZkbXSPSNn_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HMhupJWnYlswJjpE_1

	nop

	:l_HMhupJWnYlswJjpE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HHJZDJZLGMEHyLrW_2

	nop

	:l_pNqPfTfWUqSojqrz_6
	goto/32 :before_first_instruction

	:l_rpvcgqVnDdbcEmvt_3
    const/4 v0, 0x2

	goto/32 :l_wsRWcvMHywEklGoq_4

	nop

	:l_wsRWcvMHywEklGoq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dzffhDQtlJCOLjjm_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IrKhlkGqHMSlxrMx_0

	nop

	:l_sxuuQVsEeripumgN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_cdVLzhGNxoLYarEm_8

	nop

	:l_ulFGyyHsoRhEaEDZ_2
	add-int v0, v0, v1
	goto/32 :l_HJDotFTuxvfqucMO_3

	nop

	:l_cdVLzhGNxoLYarEm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YnFUnuoViqphCFVw_9

	nop

	:l_IrKhlkGqHMSlxrMx_0
	const v0, 10
	goto/32 :l_okpWFVcEPhrpsXfZ_1

	nop

	:l_HdAnhcgSujHVLumO_6
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

	goto/32 :l_sxuuQVsEeripumgN_7

	nop

	:l_KiChGZmEwwcuutZx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RdGnryDabxIcDSvx_13

	nop

	:l_okpWFVcEPhrpsXfZ_1
	const v1, 28
	goto/32 :l_ulFGyyHsoRhEaEDZ_2

	nop

	:l_PCYCwCPfWaWLWpLV_15
	goto/32 :XlWVtMzgBAFmSjjY
	:l_DqKcxSpgOXnyqjFb_14
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_PCYCwCPfWaWLWpLV_15

	nop

	:l_RdGnryDabxIcDSvx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DqKcxSpgOXnyqjFb_14

	nop

	:l_HBczjeIphZRvVLzG_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_HdAnhcgSujHVLumO_6

	nop

	:l_jVhMvlXzAfmoHlvb_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WyqtNijolWJqfwJz_11

	nop

	:l_UzgjAgEuPyFnmIyt_4
	if-lez v0, :gl_CRoVLPQaiDetFNoR

	goto/32 :NbblaQGNRVxbHOrA

	:gl_CRoVLPQaiDetFNoR	goto/32 :l_HBczjeIphZRvVLzG_5

	nop

	:l_HJDotFTuxvfqucMO_3
	rem-int v0, v0, v1
	goto/32 :l_UzgjAgEuPyFnmIyt_4

	nop

	:l_WyqtNijolWJqfwJz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KiChGZmEwwcuutZx_12

	nop

	:l_YnFUnuoViqphCFVw_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jVhMvlXzAfmoHlvb_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dSXUSTSGosxZtZNJ_0

	nop

	:l_iLYgxNYedisGbtqz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oTQfdKehPSOWBsQQ_3

	nop

	:l_oTQfdKehPSOWBsQQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqQzyPkUhTrLGoEa_4

	nop

	:l_dSXUSTSGosxZtZNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDijmALUTToRecGN_1

	nop

	:l_jDijmALUTToRecGN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iLYgxNYedisGbtqz_2

	nop

	:l_DfEwzBXHHDFCABLf_5
	goto/32 :before_first_instruction

	:l_dqQzyPkUhTrLGoEa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DfEwzBXHHDFCABLf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tQTUMKHqxOtttUBo_0

	nop

	:l_cchAGpCsOHqRlzSD_4
	if-lez v0, :gl_WntFXhDMxtyDQsYv

	goto/32 :umiBlXRJXTQQOkKM

	:gl_WntFXhDMxtyDQsYv	goto/32 :l_FaUVVZOmjGojWsiT_5

	nop

	:l_YmNesceLRQOcNclm_6
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

	goto/32 :l_dwVLlZAyRqacOogd_7

	nop

	:l_DZRSBzfYwJGXnTnT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PxeWvxTXLMtUztUX_10

	nop

	:l_PxeWvxTXLMtUztUX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJIjohuDWiPSLTYh_11

	nop

	:l_BJIjohuDWiPSLTYh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rUydOPhCcWlIuXJp_12

	nop

	:l_rUydOPhCcWlIuXJp_12
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_kwAHzFRvyviqRNGe_13

	nop

	:l_WNcjqfkZIHjXjsIT_1
	const v1, 24
	goto/32 :l_tARAhcWiFBJRRRWZ_2

	nop

	:l_tQTUMKHqxOtttUBo_0
	const v0, 22
	goto/32 :l_WNcjqfkZIHjXjsIT_1

	nop

	:l_FaUVVZOmjGojWsiT_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_YmNesceLRQOcNclm_6

	nop

	:l_kwAHzFRvyviqRNGe_13
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_jDYeuCsOVjjThKKo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_DZRSBzfYwJGXnTnT_9

	nop

	:l_ebENaRlIRfqgnRTO_3
	rem-int v0, v0, v1
	goto/32 :l_cchAGpCsOHqRlzSD_4

	nop

	:l_dwVLlZAyRqacOogd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jDYeuCsOVjjThKKo_8

	nop

	:l_tARAhcWiFBJRRRWZ_2
	add-int v0, v0, v1
	goto/32 :l_ebENaRlIRfqgnRTO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kQWSeYzaJcSUcudC_0

	nop

	:l_rhfxnVSHRohQXCvh_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sASYyPqmiVqoLxNq_15

	nop

	:l_nPAGhXUEdmvPsaeE_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zYWLmYLJWFaRnlPv_50

	nop

	:l_uXJUqSrmxAHkbSSp_81
    const/4 v7, 0x2

	goto/32 :l_gCJddeQvxDTulINZ_82

	nop

	:l_lRrrtKrutEnjnyhX_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_vGAVIRzpwyvWRuDj_77

	nop

	:l_RKUapRmVeakSPMAD_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_RHXgcLxAGeQdSQrz_91

	nop

	:l_TnDBaBtXrpPLrnif_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_qawVkCWxkyMWNFBe_38

	nop

	:l_rPFlZETTyQLCBhwc_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uXJUqSrmxAHkbSSp_81

	nop

	:l_hLoDuDuFAezdlUdQ_45
    move-object v0, p1

	goto/32 :l_giMBiFtyeTcdHtJs_46

	nop

	:l_yJMdiglbfDgDEzSN_41
    move-object v5, v4

	goto/32 :l_pqOFxwdNPCwOlLrU_42

	nop

	:l_HGowJMICNGxlMDGw_64
	if-eq v5, v0, :gl_VmLXjeWCCdliREvv

	goto/32 :cond_0

	:gl_VmLXjeWCCdliREvv
    .line 197
	goto/32 :l_RMHzbaWTkbXcPlQC_65

	nop

	:l_RHXgcLxAGeQdSQrz_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MRUmmMLFojkxlFsU_92

	nop

	:l_CidkcYYMYIIhvWYK_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_esblLtzEJXjlFDDU_98

	nop

	:l_zKymtgzLmUOJPqkD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_uzriYigRVZpEmIXQ_8

	nop

	:l_rAwbvIjmBZWKNUmo_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OvMKnBedyKolYJum_40

	nop

	:l_DXsEAtcLJrPwLLNx_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_hnCmYpRPYNjHUOnG_109

	nop

	:l_uRjGIvJwPnqSuNVL_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_MWCXeQWlbaTFSeKR_86

	nop

	:l_ZglVNzHLLosoaNkb_32
    move-object v1, v0

	goto/32 :l_lnvIinxIjczknCFe_33

	nop

	:l_ixDCEgFvYRhqCTAy_102
	if-eq p1, v1, :gl_ssXyahUnTZeMMqvQ

	goto/32 :cond_2

	:gl_ssXyahUnTZeMMqvQ
    .line 197
	goto/32 :l_pCXsGeOysGpQAbdK_103

	nop

	:l_QyDRumEQQElpBAFr_114
    move-object v4, v6

	goto/32 :l_IllXbXqPHnOffKVq_115

	nop

	:l_WLZnWSAqNsUqKUBC_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_eyIzudZCHDwvkAyp_56

	nop

	:l_SOMwsOuyTobcgpMD_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_wZcYqRQkuVaAQOKB_63

	nop

	:l_xTmtZVNBNvUoNjlA_107
    move-object v3, v5

	goto/32 :l_DXsEAtcLJrPwLLNx_108

	nop

	:l_pCXsGeOysGpQAbdK_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_jtAWyEVecTtNLDQP_104

	nop

	:l_TITkriMUNZcDRqwN_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_xMISELuvTVKbUivw_23

	nop

	:l_HKEbRauFrAwWlwMW_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bdNMUhWkRcRYHGgC_74

	nop

	:l_YUpiXAsRwWruHibK_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ixDCEgFvYRhqCTAy_102

	nop

	:l_EiqayHEZNYgCTzyw_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SoizvzYBGIeXfigy_11

	nop

	:l_UruLEFUAMTMdjiUj_113
    move-object v3, v5

	goto/32 :l_QyDRumEQQElpBAFr_114

	nop

	:l_oQoFvxaoupabcEhg_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_ZjcyCslfcvfrnpmU_6

	nop

	:l_IllXbXqPHnOffKVq_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_cjuHXSIPVRKBmvMn_116

	nop

	:l_TLKxVjmaGSRtoibd_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_YUpiXAsRwWruHibK_101

	nop

	:l_TiUDfFeXEZNfXQTn_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HKkOQhnjyZrcMdhy_79

	nop

	:l_BdJOwVrozdpcGIHR_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zceprNeAZBgeRiHx_17

	nop

	:l_QWojucAvraDXcVEh_84
	if-eq v6, v1, :gl_PwfqJZdwrMQxjbdd

	goto/32 :cond_1

	:gl_PwfqJZdwrMQxjbdd
    .line 197
	goto/32 :l_uRjGIvJwPnqSuNVL_85

	nop

	:l_ovyqLmmrnrsZrGfb_61
    const/4 v6, 0x1

	goto/32 :l_SOMwsOuyTobcgpMD_62

	nop

	:l_ZjcyCslfcvfrnpmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKymtgzLmUOJPqkD_7

	nop

	:l_wqxAPsFkwPqtMYFK_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TITkriMUNZcDRqwN_22

	nop

	:l_OTgsuWvhxhromVzj_75
	if-nez p1, :gl_VxQjSZLVsAVRXUqh

	goto/32 :cond_4

	:gl_VxQjSZLVsAVRXUqh
	goto/32 :l_lRrrtKrutEnjnyhX_76

	nop

	:l_WlCshdQtjphxCMsi_2
	add-int v0, v0, v1
	goto/32 :l_QszJvpyYcEcUQFXc_3

	nop

	:l_QrjTPQPqRJLHUugY_66
    move-object v8, v0

	goto/32 :l_XQoWkMMGRjQpTrnM_67

	nop

	:l_IBJlYBtESkQsKgzy_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nveNlYudLdOcQYxL_59

	nop

	:l_HKkOQhnjyZrcMdhy_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rPFlZETTyQLCBhwc_80

	nop

	:l_WRxIuFEOWuiQwuvH_69
    move-object v5, v4

	goto/32 :l_pSFTjlryLTsyLkvL_70

	nop

	:l_zYWLmYLJWFaRnlPv_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dqvdsVkgrJqGErBr_51

	nop

	:l_XQoWkMMGRjQpTrnM_67
    move-object v0, p1

	goto/32 :l_FIPYBKguYcoibxRK_68

	nop

	:l_JFqudMpYxLDpedia_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_rhfxnVSHRohQXCvh_14

	nop

	:l_ZEHXyHhBrRzPOcTX_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_EiqayHEZNYgCTzyw_10

	nop

	:l_pqOFxwdNPCwOlLrU_42
    move-object v4, v3

	goto/32 :l_gZmnvVOblxidtiFk_43

	nop

	:l_esblLtzEJXjlFDDU_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OHsHqaJvVVnYUIJf_99

	nop

	:l_zceprNeAZBgeRiHx_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_acRrsUyMjxHNqjOq_18

	nop

	:l_FIPYBKguYcoibxRK_68
    move-object p1, v5

	goto/32 :l_WRxIuFEOWuiQwuvH_69

	nop

	:l_gCJddeQvxDTulINZ_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_GWHCgxQTCIViRdDH_83

	nop

	:l_tJWDMlfUeCYqJelM_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wEektidUTJepFfJf_48

	nop

	:l_gZmnvVOblxidtiFk_43
    move-object v3, v1

	goto/32 :l_EaYdUEYOaXvQmHOX_44

	nop

	:l_IRKhAcpVGVLjEoPG_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OTFIUDsxyJFruAzS_26

	nop

	:l_QXzwZkxdudByqcsX_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wqxAPsFkwPqtMYFK_21

	nop

	:l_wZcYqRQkuVaAQOKB_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HGowJMICNGxlMDGw_64

	nop

	:l_xJVvHEqfYObCitZR_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mmTOsbVrGjcGtPfq_118

	nop

	:l_eyIzudZCHDwvkAyp_56
    move-object v5, v1

	goto/32 :l_iTeTTixYRTUbvqJR_57

	nop

	:l_dqvdsVkgrJqGErBr_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fUnwJmHFcElMeGNx_52

	nop

	:l_GWHCgxQTCIViRdDH_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QWojucAvraDXcVEh_84

	nop

	:l_BghbAFcPljAytuhc_4
	if-lez v0, :gl_tEboGankbqAQBFar

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_tEboGankbqAQBFar	goto/32 :l_oQoFvxaoupabcEhg_5

	nop

	:l_zDBftChIMVJfhjJq_28
    move-object v6, v5

	goto/32 :l_NsHIOkzgTDPJLCbn_29

	nop

	:l_bWhQxVbqGUfpDcDi_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cPANpKgBrLRPVGKs_96

	nop

	:l_FYiyTOTTJacBaOSq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QXzwZkxdudByqcsX_20

	nop

	:l_xMISELuvTVKbUivw_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UfHdDXbasKIAtxOg_24

	nop

	:l_EntJkNCuxKxoDCey_110
    move-object p1, v0

	goto/32 :l_uirpJiKsETwDgqVv_111

	nop

	:l_jtAWyEVecTtNLDQP_104
    move-object p1, v0

	goto/32 :l_czlNsITRqOoYyscJ_105

	nop

	:l_kQWSeYzaJcSUcudC_0
	const v0, 4
	goto/32 :l_xlUajpSSufjCxayK_1

	nop

	:l_diqFDZeJxADideKX_87
    move-object v4, p1

	goto/32 :l_QQFSaHiBljLDTeDX_88

	nop

	:l_OHsHqaJvVVnYUIJf_99
    const/4 v7, 0x3

	goto/32 :l_TLKxVjmaGSRtoibd_100

	nop

	:l_noAeyWkyfkkMIvUG_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zDBftChIMVJfhjJq_28

	nop

	:l_czlNsITRqOoYyscJ_105
    move-object v0, v1

	goto/32 :l_laeSSSQYhJgDWnXb_106

	nop

	:l_tDBWpsJuBxURGQDs_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFqudMpYxLDpedia_13

	nop

	:l_zEbcxPveAgDfeZbw_71
    move-object v3, v1

	goto/32 :l_YjJFSNSUygLkzOQe_72

	nop

	:l_OTFIUDsxyJFruAzS_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_noAeyWkyfkkMIvUG_27

	nop

	:l_dYRhLFCvJNRRKuaW_54
    move-object v4, v3

	goto/32 :l_WLZnWSAqNsUqKUBC_55

	nop

	:l_QUnMczIZrWQHnkBz_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_karDzSTOBfMdGaWP_36

	nop

	:l_QszJvpyYcEcUQFXc_3
	rem-int v0, v0, v1
	goto/32 :l_BghbAFcPljAytuhc_4

	nop

	:l_UQouDsqJnuvJMDpL_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QUnMczIZrWQHnkBz_35

	nop

	:l_EaYdUEYOaXvQmHOX_44
    move-object v1, v0

	goto/32 :l_hLoDuDuFAezdlUdQ_45

	nop

	:l_acRrsUyMjxHNqjOq_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FYiyTOTTJacBaOSq_19

	nop

	:l_OvMKnBedyKolYJum_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yJMdiglbfDgDEzSN_41

	nop

	:l_MWCXeQWlbaTFSeKR_86
    move-object v8, v4

	goto/32 :l_diqFDZeJxADideKX_87

	nop

	:l_giMBiFtyeTcdHtJs_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tJWDMlfUeCYqJelM_47

	nop

	:l_RMHzbaWTkbXcPlQC_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_QrjTPQPqRJLHUugY_66

	nop

	:l_bdNMUhWkRcRYHGgC_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_OTgsuWvhxhromVzj_75

	nop

	:l_nveNlYudLdOcQYxL_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wnmjAQecmcyUoMNJ_60

	nop

	:l_qawVkCWxkyMWNFBe_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rAwbvIjmBZWKNUmo_39

	nop

	:l_kapzprUYPNpqQZhD_89
    move-object v6, v5

	goto/32 :l_RKUapRmVeakSPMAD_90

	nop

	:l_hnCmYpRPYNjHUOnG_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_EntJkNCuxKxoDCey_110

	nop

	:l_lnvIinxIjczknCFe_33
    move-object v0, p1

	goto/32 :l_UQouDsqJnuvJMDpL_34

	nop

	:l_QQFSaHiBljLDTeDX_88
    move-object p1, v6

	goto/32 :l_kapzprUYPNpqQZhD_89

	nop

	:l_iTeTTixYRTUbvqJR_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_IBJlYBtESkQsKgzy_58

	nop

	:l_MRUmmMLFojkxlFsU_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ctRyFuHbNMqkdfHq_93

	nop

	:l_fUnwJmHFcElMeGNx_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_MVZhaLBvysxXucAN_53

	nop

	:l_DfgfKxKwGYoQABmG_112
    move-object v1, v3

	goto/32 :l_UruLEFUAMTMdjiUj_113

	nop

	:l_laeSSSQYhJgDWnXb_106
    move-object v1, v3

	goto/32 :l_xTmtZVNBNvUoNjlA_107

	nop

	:l_UfHdDXbasKIAtxOg_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IRKhAcpVGVLjEoPG_25

	nop

	:l_SoizvzYBGIeXfigy_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tDBWpsJuBxURGQDs_12

	nop

	:l_wEektidUTJepFfJf_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nPAGhXUEdmvPsaeE_49

	nop

	:l_karDzSTOBfMdGaWP_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TnDBaBtXrpPLrnif_37

	nop

	:l_XYniUaUGatnPuGrv_31
    move-object v3, v1

	goto/32 :l_ZglVNzHLLosoaNkb_32

	nop

	:l_YjJFSNSUygLkzOQe_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_HKEbRauFrAwWlwMW_73

	nop

	:l_koQAQlDWlyMrcJTG_94
    move-object p1, v3

	goto/32 :l_bWhQxVbqGUfpDcDi_95

	nop

	:l_vGAVIRzpwyvWRuDj_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TiUDfFeXEZNfXQTn_78

	nop

	:l_pdoSKEFeejguRQAk_119
	goto/32 :ALgTLbmzHgGdoTVY
	:l_cjuHXSIPVRKBmvMn_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xJVvHEqfYObCitZR_117

	nop

	:l_fQtniVEqIbxsOCkB_30
    move-object v4, v3

	goto/32 :l_XYniUaUGatnPuGrv_31

	nop

	:l_mmTOsbVrGjcGtPfq_118
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_pdoSKEFeejguRQAk_119

	nop

	:l_xlUajpSSufjCxayK_1
	const v1, 10
	goto/32 :l_WlCshdQtjphxCMsi_2

	nop

	:l_wnmjAQecmcyUoMNJ_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ovyqLmmrnrsZrGfb_61

	nop

	:l_NsHIOkzgTDPJLCbn_29
    move-object v5, v4

	goto/32 :l_fQtniVEqIbxsOCkB_30

	nop

	:l_uirpJiKsETwDgqVv_111
    move-object v0, v1

	goto/32 :l_DfgfKxKwGYoQABmG_112

	nop

	:l_ctRyFuHbNMqkdfHq_93
	if-nez p1, :gl_zWYoGGexIDyTNrEP

	goto/32 :cond_3

	:gl_zWYoGGexIDyTNrEP
	goto/32 :l_koQAQlDWlyMrcJTG_94

	nop

	:l_cPANpKgBrLRPVGKs_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CidkcYYMYIIhvWYK_97

	nop

	:l_sASYyPqmiVqoLxNq_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BdJOwVrozdpcGIHR_16

	nop

	:l_uzriYigRVZpEmIXQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_ZEHXyHhBrRzPOcTX_9

	nop

	:l_pSFTjlryLTsyLkvL_70
    move-object v4, v3

	goto/32 :l_zEbcxPveAgDfeZbw_71

	nop

	:l_MVZhaLBvysxXucAN_53
    move-object v8, v4

	goto/32 :l_dYRhLFCvJNRRKuaW_54

	nop

.end method
