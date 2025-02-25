.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TyQLCBhwcuXJUqSr_0

	nop

	:l_wPnqSuNVLMWCXeQW_6
	goto/32 :before_first_instruction

	:l_vraDXcVEhPwfqJZd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wrMQxjbdduRjGIvJ_5

	nop

	:l_wrMQxjbdduRjGIvJ_5
    return-void

	:after_last_instruction

	goto/32 :l_wPnqSuNVLMWCXeQW_6

	nop

	:l_TyQLCBhwcuXJUqSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mxAHkbSSpgCJddeQ_1

	nop

	:l_mxAHkbSSpgCJddeQ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vxDTulINZGWHCgxQ_2

	nop

	:l_TCIViRdDHQWojucA_3
    const/4 v0, 0x2

	goto/32 :l_vraDXcVEhPwfqJZd_4

	nop

	:l_vxDTulINZGWHCgxQ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TCIViRdDHQWojucA_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lbaTFSeKRdiqFDZe_0

	nop

	:l_JxADideKXQQFSaHi_1
	const v1, 19
	goto/32 :l_BljLDTeDXkapzprU_2

	nop

	:l_qGUfpDcDicPANpKg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BrLRPVGKsCidkcYY_10

	nop

	:l_bNMqkdfHqzWYoGGe_6
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

	goto/32 :l_xIDyTNrEPkoQAQlD_7

	nop

	:l_vVVnYUIJfTLKxVjm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aGSRtoibdYUpiXAs_14

	nop

	:l_aGSRtoibdYUpiXAs_14
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_RwWruHibKixDCEgF_15

	nop

	:l_MYIIhvWYKesblLtz_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EJXjlFDDUOHsHqaJ_12

	nop

	:l_xIDyTNrEPkoQAQlD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_WlyMrcJTGbWhQxVb_8

	nop

	:l_YPNpqQZhDRKUapRm_3
	rem-int v0, v0, v1
	goto/32 :l_VeakSPMADRHXgcLx_4

	nop

	:l_VeakSPMADRHXgcLx_4
	if-lez v0, :gl_AGeQdSQrzMRUmmML

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_AGeQdSQrzMRUmmML	goto/32 :l_FojkxlFsUctRyFuH_5

	nop

	:l_lbaTFSeKRdiqFDZe_0
	const v0, 29
	goto/32 :l_JxADideKXQQFSaHi_1

	nop

	:l_WlyMrcJTGbWhQxVb_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qGUfpDcDicPANpKg_9

	nop

	:l_BljLDTeDXkapzprU_2
	add-int v0, v0, v1
	goto/32 :l_YPNpqQZhDRKUapRm_3

	nop

	:l_BrLRPVGKsCidkcYY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MYIIhvWYKesblLtz_11

	nop

	:l_EJXjlFDDUOHsHqaJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVVnYUIJfTLKxVjm_13

	nop

	:l_RwWruHibKixDCEgF_15
	goto/32 :SuHibtcJQgADMsub
	:l_FojkxlFsUctRyFuH_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_bNMqkdfHqzWYoGGe_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYRhqCTAyssXyahU_0

	nop

	:l_YhJgDWnXbxTmtZVN_5
	goto/32 :before_first_instruction

	:l_ecTtNLDQPczlNsIT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqOoYyscJlaeSSSQ_4

	nop

	:l_ysGpQAbdKjtAWyEV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ecTtNLDQPczlNsIT_3

	nop

	:l_RqOoYyscJlaeSSSQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YhJgDWnXbxTmtZVN_5

	nop

	:l_vYRhqCTAyssXyahU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTZeMMqvQpCXsGeO_1

	nop

	:l_nTZeMMqvQpCXsGeO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ysGpQAbdKjtAWyEV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BNvUoNjlADXsEAtc_0

	nop

	:l_qJkthVYtGHjgQDqA_12
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_myNaQVwCdNTyXCgV_13

	nop

	:l_uxKxoDCeyuirpJiK_3
	rem-int v0, v0, v1
	goto/32 :l_sETwDgqVvDfgfKxK_4

	nop

	:l_PVRKBmvMnxJVvHEq_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_fYObCitZRmmTOsbV_9

	nop

	:l_BNvUoNjlADXsEAtc_0
	const v0, 32
	goto/32 :l_LJrPwLLNxhnCmYpR_1

	nop

	:l_PHnOffKVqcjuHXSI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PVRKBmvMnxJVvHEq_8

	nop

	:l_PYNjHUOnGEntJkNC_2
	add-int v0, v0, v1
	goto/32 :l_uxKxoDCeyuirpJiK_3

	nop

	:l_sETwDgqVvDfgfKxK_4
	if-lez v0, :gl_wGYoQABmGUruLEFU

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_wGYoQABmGUruLEFU	goto/32 :l_AMTMdjiUjQyDRumE_5

	nop

	:l_myNaQVwCdNTyXCgV_13
	goto/32 :QNniRAZuplwKIVOq
	:l_rGjcGtPfqpdoSKEF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eejguRQAkUNBWYmL_11

	nop

	:l_LJrPwLLNxhnCmYpR_1
	const v1, 14
	goto/32 :l_PYNjHUOnGEntJkNC_2

	nop

	:l_eejguRQAkUNBWYmL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qJkthVYtGHjgQDqA_12

	nop

	:l_fYObCitZRmmTOsbV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rGjcGtPfqpdoSKEF_10

	nop

	:l_AMTMdjiUjQyDRumE_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_QQElpBAFrIllXbXq_6

	nop

	:l_QQElpBAFrIllXbXq_6
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

	goto/32 :l_PHnOffKVqcjuHXSI_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_YWmtkmvxnKyEQETh_0

	nop

	:l_nCQIEPORdoBIocQy_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EiGuYwSsUAdsVJdy_50

	nop

	:l_gULYRUIczcJfcfyP_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_bIGqENAHLgKMnFqE_118

	nop

	:l_RybrWSiUXCeOlwHm_81
	if-nez p1, :gl_xROnqPNTipxNkPZb

	goto/32 :cond_4

	:gl_xROnqPNTipxNkPZb
	goto/32 :l_eXAieYlkWkfmKvvv_82

	nop

	:l_joKdkZtlXuiAYZMg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_tBFtMHAQXUcSZsoV_8

	nop

	:l_NCfLheGfXDfhlmNi_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MwVhbeDVbQHXKGtX_106

	nop

	:l_XIRgEdmrNgEEamPn_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PsvCzxxTjSPaHJlt_62

	nop

	:l_hUhGKFlyDJpgIScv_31
    move-object v3, v1

	goto/32 :l_VtTVmZVxnIAoVjyx_32

	nop

	:l_hjFQmqsHPFVcvcto_66
    const/4 v7, 0x1

	goto/32 :l_hGerDKLBvSeGZNJW_67

	nop

	:l_KofPLcinddzFqTZm_46
    move-object v1, v0

	goto/32 :l_fACLRarTbtOmwGYK_47

	nop

	:l_DrOZtSGmZRnZjjAx_75
    move-object v5, v4

	goto/32 :l_UbBgOFFQepgBSlZp_76

	nop

	:l_gzsEfGKTJuqSXqnM_60
    move-object v6, v1

	goto/32 :l_XIRgEdmrNgEEamPn_61

	nop

	:l_WoyhuxLrubxSNcvZ_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uNYSHKlTrMZvUlfA_52

	nop

	:l_WZDhUDTrTrdmYEoI_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_QZuYoZhisZMAMpTa_112

	nop

	:l_AQURzojQFzHdEpyK_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nCQIEPORdoBIocQy_49

	nop

	:l_GcgSrnGzHfeFqoAm_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CXquocLwnmfFeRFt_128

	nop

	:l_rQhCaSgNjMxHkEjw_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FpsmahkIKbxFJrRe_13

	nop

	:l_HPepNORSItQOZGDj_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_YPNKPDgiNpCgHjSi_90

	nop

	:l_BubfaRbHOgqYjyIy_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_JEOxuSZHcDtbmmwC_56

	nop

	:l_OLVNQGnWiRrXJxLV_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IOGGmbvKEyhzVpDs_21

	nop

	:l_GAuQHMNdANuoUjzy_115
    move-object v4, v5

	goto/32 :l_vvokGXnGAHMmkxzs_116

	nop

	:l_QVNhazEAGjXtzeAe_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_LbLoZaaGjsfOFnkE_24

	nop

	:l_CXquocLwnmfFeRFt_128
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_PuOGixVxqgjEoQyr_129

	nop

	:l_KRgOgNJpyybgOJfn_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FLYDCJoPlFQhwvla_65

	nop

	:l_xeNKJoLrkJBlRCeZ_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OLVNQGnWiRrXJxLV_20

	nop

	:l_dtsHGxreEqxmIjiu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rQhCaSgNjMxHkEjw_12

	nop

	:l_otkDaLfKopkSKSGA_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_utpSsnrEdZPeLKfn_109

	nop

	:l_xmLfNcquXCRNafVp_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_apfmbLIHWhgYvOmc_36

	nop

	:l_MqvRshYnsNzqfCkX_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BubfaRbHOgqYjyIy_55

	nop

	:l_xDmNHOvBHoqPPSRD_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_iVJiHGzCsirEmryT_80

	nop

	:l_fXttCRXAxKNmEZZg_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JGaxtufCoaxNlLjT_40

	nop

	:l_mkJuWdCJfwFiJziy_30
    move v8, v3

	goto/32 :l_hUhGKFlyDJpgIScv_31

	nop

	:l_tbLekODTBOYHRWzf_122
    move-object v4, v5

	goto/32 :l_qqRsUgXXmxLhjDht_123

	nop

	:l_FPAnuDMaZXBFyCXM_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_YfYxjsOtQVXcXHpq_85

	nop

	:l_PuOGixVxqgjEoQyr_129
	goto/32 :WOUrQhJHuocancBs
	:l_NzLZTWWZjeecIkOx_113
    move-object v0, v1

	goto/32 :l_rzbYEVSKoxHAPuPs_114

	nop

	:l_nbwIkDLTkxapLSjA_1
	const v1, 4
	goto/32 :l_xwTQuYGoWIlaMHRv_2

	nop

	:l_VOmEgYGKqfommfFI_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SjLrHMBGmAgYmXmK_104

	nop

	:l_LopqPLcOAJYrtLWz_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sTMJSInVpaeRnqOT_99

	nop

	:l_NvCHyhEZbJrrxwQE_124
    move v3, v8

	goto/32 :l_bvRioZVYUKMavPBG_125

	nop

	:l_RoLyYSSVRUNGteLu_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KgjSQtHlGNHTYXTd_92

	nop

	:l_xwTQuYGoWIlaMHRv_2
	add-int v0, v0, v1
	goto/32 :l_eHCWhncVSJuKRyOj_3

	nop

	:l_nYXTTsGNwjffgpnu_77
    move-object v3, v1

	goto/32 :l_TeifxqvpRqLWbxpc_78

	nop

	:l_nfIOyYdFrpYqbogd_4
	if-lez v0, :gl_tduOSRhOJrzChPca

	goto/32 :GaWqFolgzDBDJjQK

	:gl_tduOSRhOJrzChPca	goto/32 :l_bsdBmjfrnjSGArPz_5

	nop

	:l_DPOmlQgNzSrTrzxQ_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AxbhSaryAzAjPYyU_38

	nop

	:l_abgfINKPNrAtjORU_57
    move-object v5, v3

	goto/32 :l_otqVqqWbdbjFwSca_58

	nop

	:l_YPNKPDgiNpCgHjSi_90
    const/4 v9, 0x2

	goto/32 :l_RoLyYSSVRUNGteLu_91

	nop

	:l_tBFtMHAQXUcSZsoV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_mPvNUDITKUNJqajG_9

	nop

	:l_sQaOQHVRLuTvdueM_74
    move-object v6, v5

	goto/32 :l_DrOZtSGmZRnZjjAx_75

	nop

	:l_qwVSvrbcKpmGMxAk_43
    move-object v5, v4

	goto/32 :l_OXxGYDQuxOFonhhD_44

	nop

	:l_UbBgOFFQepgBSlZp_76
    move v4, v3

	goto/32 :l_nYXTTsGNwjffgpnu_77

	nop

	:l_nOzTOTLIolRmkjTN_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pzTwYWmboRhJbzfM_69

	nop

	:l_JGaxtufCoaxNlLjT_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QpmwjAJGhgLjdAHP_41

	nop

	:l_TeifxqvpRqLWbxpc_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_xDmNHOvBHoqPPSRD_79

	nop

	:l_RPxWkEOIpzPooqiU_110
	if-eq p1, v1, :gl_XqYIcxNxlrzGctEb

	goto/32 :cond_2

	:gl_XqYIcxNxlrzGctEb
    .line 209
	goto/32 :l_WZDhUDTrTrdmYEoI_111

	nop

	:l_iVDBeTcbuWQwJoWi_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GcgSrnGzHfeFqoAm_127

	nop

	:l_nutWSXUHgnATRkSi_119
    move-object p1, v0

	goto/32 :l_NsdeTouofpxmXOlc_120

	nop

	:l_fACLRarTbtOmwGYK_47
    move-object v0, p1

	goto/32 :l_AQURzojQFzHdEpyK_48

	nop

	:l_qTpUGkyIfMFZUXOR_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VOmEgYGKqfommfFI_103

	nop

	:l_OzFpqikcnfICPxkh_72
    move-object v0, p1

	goto/32 :l_iNDzSSRzZdcxCLus_73

	nop

	:l_ewkMZVLOJDdIihFO_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_dPrRLnxaAVscExFr_71

	nop

	:l_KgjSQtHlGNHTYXTd_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DkvUHRXYcVHYTYMk_93

	nop

	:l_AxbhSaryAzAjPYyU_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fXttCRXAxKNmEZZg_39

	nop

	:l_aScgCyMgFkAgVKUb_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LopqPLcOAJYrtLWz_98

	nop

	:l_SOEetBcqTUzyHGHG_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iStLdhwsVeMjQkde_17

	nop

	:l_DkvUHRXYcVHYTYMk_93
	if-eq v4, v1, :gl_JvsTpgAAfeHFwsGp

	goto/32 :cond_1

	:gl_JvsTpgAAfeHFwsGp
    .line 209
	goto/32 :l_mRFlGkiuOiUXzVJP_94

	nop

	:l_SjLrHMBGmAgYmXmK_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NCfLheGfXDfhlmNi_105

	nop

	:l_yiFTsOaUAvQtzxkF_95
    move-object v10, v4

	goto/32 :l_bZXcJAjPdtNpKvka_96

	nop

	:l_pzTwYWmboRhJbzfM_69
	if-eq v6, v0, :gl_qegsqxFcFunkMTMi

	goto/32 :cond_0

	:gl_qegsqxFcFunkMTMi
    .line 209
	goto/32 :l_ewkMZVLOJDdIihFO_70

	nop

	:l_uNYSHKlTrMZvUlfA_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kFdfuYjMtyFskxPR_53

	nop

	:l_ILcQdixnrnuhuSrc_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QTazEVcRYvqQJmtB_26

	nop

	:l_eHCWhncVSJuKRyOj_3
	rem-int v0, v0, v1
	goto/32 :l_nfIOyYdFrpYqbogd_4

	nop

	:l_bsdBmjfrnjSGArPz_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_RyMTHQDWdrKWHgJN_6

	nop

	:l_QpmwjAJGhgLjdAHP_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OxZEwutbISGBaEsE_42

	nop

	:l_CEAYDvbikhqJzBvf_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nwiiUAlCLzPsqFWP_87

	nop

	:l_kFdfuYjMtyFskxPR_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_MqvRshYnsNzqfCkX_54

	nop

	:l_gswpoRbviEcsXaOB_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wiSUdZNyeiGVUqbT_28

	nop

	:l_LbLoZaaGjsfOFnkE_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_ILcQdixnrnuhuSrc_25

	nop

	:l_bIGqENAHLgKMnFqE_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_nutWSXUHgnATRkSi_119

	nop

	:l_rzbYEVSKoxHAPuPs_114
    move-object v1, v3

	goto/32 :l_GAuQHMNdANuoUjzy_115

	nop

	:l_EXERWZbSiOEisvzv_121
    move-object v1, v3

	goto/32 :l_tbLekODTBOYHRWzf_122

	nop

	:l_hGerDKLBvSeGZNJW_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_nOzTOTLIolRmkjTN_68

	nop

	:l_eXAieYlkWkfmKvvv_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QIQcmEfQwYDiEiXQ_83

	nop

	:l_JEOxuSZHcDtbmmwC_56
    move-object v10, v5

	goto/32 :l_abgfINKPNrAtjORU_57

	nop

	:l_OxZEwutbISGBaEsE_42
    move-object v6, v5

	goto/32 :l_qwVSvrbcKpmGMxAk_43

	nop

	:l_VzXppvqjPCloOAcr_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_SOEetBcqTUzyHGHG_16

	nop

	:l_qqRsUgXXmxLhjDht_123
    move-object v5, v6

	goto/32 :l_NvCHyhEZbJrrxwQE_124

	nop

	:l_EiGuYwSsUAdsVJdy_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WoyhuxLrubxSNcvZ_51

	nop

	:l_dPrRLnxaAVscExFr_71
    move-object v10, v0

	goto/32 :l_OzFpqikcnfICPxkh_72

	nop

	:l_YWmtkmvxnKyEQETh_0
	const v0, 28
	goto/32 :l_nbwIkDLTkxapLSjA_1

	nop

	:l_MwVhbeDVbQHXKGtX_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_UWxIlWLmRHmparmM_107

	nop

	:l_otqVqqWbdbjFwSca_58
    move v3, v4

	goto/32 :l_ZDCwbjUdSVfcSWns_59

	nop

	:l_iNDzSSRzZdcxCLus_73
    move-object p1, v6

	goto/32 :l_sQaOQHVRLuTvdueM_74

	nop

	:l_xYhxNMCslyTxObhP_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KRgOgNJpyybgOJfn_64

	nop

	:l_utpSsnrEdZPeLKfn_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_RPxWkEOIpzPooqiU_110

	nop

	:l_PsvCzxxTjSPaHJlt_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xYhxNMCslyTxObhP_63

	nop

	:l_iVJiHGzCsirEmryT_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RybrWSiUXCeOlwHm_81

	nop

	:l_wiSUdZNyeiGVUqbT_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jCovZuKiUtMNrVuQ_29

	nop

	:l_loSGPYkLPiNrzklb_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xmLfNcquXCRNafVp_35

	nop

	:l_xSKYBSwmoTOtvXOj_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xeNKJoLrkJBlRCeZ_19

	nop

	:l_apfmbLIHWhgYvOmc_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_DPOmlQgNzSrTrzxQ_37

	nop

	:l_bZXcJAjPdtNpKvka_96
    move-object v4, p1

	goto/32 :l_aScgCyMgFkAgVKUb_97

	nop

	:l_YeKsgwCJLXjbnZwm_100
	if-nez p1, :gl_qSFcXfhMQepYKyzw

	goto/32 :cond_3

	:gl_qSFcXfhMQepYKyzw
	goto/32 :l_BzwKHXWiXiCOOFkf_101

	nop

	:l_XVTLuOSbGldwOPWU_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VzXppvqjPCloOAcr_15

	nop

	:l_ZDCwbjUdSVfcSWns_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_gzsEfGKTJuqSXqnM_60

	nop

	:l_mPvNUDITKUNJqajG_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_NudduIErMyBInqwA_10

	nop

	:l_VtTVmZVxnIAoVjyx_32
    move-object v1, v0

	goto/32 :l_EKxXsjQBLZNJldoX_33

	nop

	:l_NsdeTouofpxmXOlc_120
    move-object v0, v1

	goto/32 :l_EXERWZbSiOEisvzv_121

	nop

	:l_IOGGmbvKEyhzVpDs_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_woJHBdEYRTOxiKwG_22

	nop

	:l_OXxGYDQuxOFonhhD_44
    move v4, v3

	goto/32 :l_VGtWGWHNFxLfqTwG_45

	nop

	:l_UWxIlWLmRHmparmM_107
    const/4 v7, 0x3

	goto/32 :l_otkDaLfKopkSKSGA_108

	nop

	:l_YfYxjsOtQVXcXHpq_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_CEAYDvbikhqJzBvf_86

	nop

	:l_QIQcmEfQwYDiEiXQ_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FPAnuDMaZXBFyCXM_84

	nop

	:l_QTazEVcRYvqQJmtB_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gswpoRbviEcsXaOB_27

	nop

	:l_QZuYoZhisZMAMpTa_112
    move-object p1, v0

	goto/32 :l_NzLZTWWZjeecIkOx_113

	nop

	:l_iStLdhwsVeMjQkde_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xSKYBSwmoTOtvXOj_18

	nop

	:l_zqKoCakhRipmWwhQ_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HPepNORSItQOZGDj_89

	nop

	:l_woJHBdEYRTOxiKwG_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QVNhazEAGjXtzeAe_23

	nop

	:l_vvokGXnGAHMmkxzs_116
    move-object v5, v6

	goto/32 :l_gULYRUIczcJfcfyP_117

	nop

	:l_RyMTHQDWdrKWHgJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joKdkZtlXuiAYZMg_7

	nop

	:l_bvRioZVYUKMavPBG_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_iVDBeTcbuWQwJoWi_126

	nop

	:l_BzwKHXWiXiCOOFkf_101
    move-object p1, v3

	goto/32 :l_qTpUGkyIfMFZUXOR_102

	nop

	:l_FpsmahkIKbxFJrRe_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_XVTLuOSbGldwOPWU_14

	nop

	:l_EKxXsjQBLZNJldoX_33
    move-object v0, p1

	goto/32 :l_loSGPYkLPiNrzklb_34

	nop

	:l_nwiiUAlCLzPsqFWP_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zqKoCakhRipmWwhQ_88

	nop

	:l_VGtWGWHNFxLfqTwG_45
    move-object v3, v1

	goto/32 :l_KofPLcinddzFqTZm_46

	nop

	:l_FLYDCJoPlFQhwvla_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_hjFQmqsHPFVcvcto_66

	nop

	:l_sTMJSInVpaeRnqOT_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YeKsgwCJLXjbnZwm_100

	nop

	:l_NudduIErMyBInqwA_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dtsHGxreEqxmIjiu_11

	nop

	:l_mRFlGkiuOiUXzVJP_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_yiFTsOaUAvQtzxkF_95

	nop

	:l_jCovZuKiUtMNrVuQ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mkJuWdCJfwFiJziy_30

	nop

.end method
