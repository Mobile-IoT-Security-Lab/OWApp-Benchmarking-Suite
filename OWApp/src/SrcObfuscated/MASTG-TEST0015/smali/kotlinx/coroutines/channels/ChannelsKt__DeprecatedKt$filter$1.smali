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

	goto/32 :l_ljAytuhctEboGank_0

	nop

	:l_bqAQBFaroQoFvxao_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_upabcEhgZjcyCslf_2

	nop

	:l_mUOJPqkDuzriYigR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VZpEmIXQZEHXyHhB_5

	nop

	:l_cvfrnpmUzKymtgzL_3
    const/4 v0, 0x2

	goto/32 :l_mUOJPqkDuzriYigR_4

	nop

	:l_rRzPOcTXEiqayHEZ_6
	goto/32 :before_first_instruction

	:l_VZpEmIXQZEHXyHhB_5
    return-void

	:after_last_instruction

	goto/32 :l_rRzPOcTXEiqayHEZ_6

	nop

	:l_ljAytuhctEboGank_0
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

	goto/32 :l_bqAQBFaroQoFvxao_1

	nop

	:l_upabcEhgZjcyCslf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cvfrnpmUzKymtgzL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NYgCTzywSoizvzYB_0

	nop

	:l_udByqcsXwqxAPsFk_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wPqtMYFKTITkriMU_10

	nop

	:l_zdpcGIHRzceprNeA_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_ZBgeRiHxacRrsUyM_6

	nop

	:l_TVKbUivwUfHdDXba_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sKIAtxOgIRKhAcpV_13

	nop

	:l_sKIAtxOgIRKhAcpV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GVLjEoPGOTFIUDsx_14

	nop

	:l_NZcDRqwNxMISELuv_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVKbUivwUfHdDXba_12

	nop

	:l_wPqtMYFKTITkriMU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NZcDRqwNxMISELuv_11

	nop

	:l_jxHNqjOqFYiyTOTT_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_JacBaOSqQXzwZkxd_8

	nop

	:l_GVLjEoPGOTFIUDsx_14
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_yJFruAzSnoAeyWky_15

	nop

	:l_xLDpediarhfxnVSH_3
	rem-int v0, v0, v1
	goto/32 :l_RohQXCvhsASYyPqm_4

	nop

	:l_yJFruAzSnoAeyWky_15
	goto/32 :TMXAFSxZmPtzunXz
	:l_JacBaOSqQXzwZkxd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_udByqcsXwqxAPsFk_9

	nop

	:l_RohQXCvhsASYyPqm_4
	if-lez v0, :gl_iVqoLxNqBdJOwVro

	goto/32 :BzCYBDFArvrApPQr

	:gl_iVqoLxNqBdJOwVro	goto/32 :l_zdpcGIHRzceprNeA_5

	nop

	:l_ZBgeRiHxacRrsUyM_6
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

	goto/32 :l_jxHNqjOqFYiyTOTT_7

	nop

	:l_BxURGQDsJFqudMpY_2
	add-int v0, v0, v1
	goto/32 :l_xLDpediarhfxnVSH_3

	nop

	:l_NYgCTzywSoizvzYB_0
	const v0, 31
	goto/32 :l_GIeXfigytDBWpsJu_1

	nop

	:l_GIeXfigytDBWpsJu_1
	const v1, 25
	goto/32 :l_BxURGQDsJFqudMpY_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fkkMIvUGzDBftChI_0

	nop

	:l_MVJfhjJqNsHIOkzg_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TDPJLCbnfQtniVEq_2

	nop

	:l_IbxsOCkBXYniUaUG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_atnPuGrvZglVNzHL_4

	nop

	:l_TDPJLCbnfQtniVEq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IbxsOCkBXYniUaUG_3

	nop

	:l_atnPuGrvZglVNzHL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LosoaNkblnvIinxI_5

	nop

	:l_fkkMIvUGzDBftChI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVJfhjJqNsHIOkzg_1

	nop

	:l_LosoaNkblnvIinxI_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jczknCFeUQouDsqJ_0

	nop

	:l_PCwOlLrUgZmnvVOb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_lxidtiFkEaYdUEYO_9

	nop

	:l_fDgDEzSNpqOFxwdN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PCwOlLrUgZmnvVOb_8

	nop

	:l_yKolYJumyJMdiglb_6
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

	goto/32 :l_fDgDEzSNpqOFxwdN_7

	nop

	:l_rWQHnkBzkarDzSTO_2
	add-int v0, v0, v1
	goto/32 :l_BfMdGaWPTnDBaBtX_3

	nop

	:l_eCYqJelMwEektidU_13
	goto/32 :jqDpDCcspIxaNLdu
	:l_lxidtiFkEaYdUEYO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aXvQmHOXhLoDuDuF_10

	nop

	:l_aXvQmHOXhLoDuDuF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AezdlUdQgiMBiFty_11

	nop

	:l_rpPLrnifqawVkCWx_4
	if-lez v0, :gl_kyMWNFBerAwbvIjm

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_kyMWNFBerAwbvIjm	goto/32 :l_BZWKNUmoOvMKnBed_5

	nop

	:l_BZWKNUmoOvMKnBed_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_yKolYJumyJMdiglb_6

	nop

	:l_BfMdGaWPTnDBaBtX_3
	rem-int v0, v0, v1
	goto/32 :l_rpPLrnifqawVkCWx_4

	nop

	:l_jczknCFeUQouDsqJ_0
	const v0, 27
	goto/32 :l_nuvJMDpLQUnMczIZ_1

	nop

	:l_eTcdHtJstJWDMlfU_12
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_eCYqJelMwEektidU_13

	nop

	:l_nuvJMDpLQUnMczIZ_1
	const v1, 21
	goto/32 :l_rWQHnkBzkarDzSTO_2

	nop

	:l_AezdlUdQgiMBiFty_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eTcdHtJstJWDMlfU_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TJepFfJfnPAGhXUE_0

	nop

	:l_baTFSeKRdiqFDZeJ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xADideKXQQFSaHiB_41

	nop

	:l_ojkxlFsUctRyFuHb_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_NMqkdfHqzWYoGGex_47

	nop

	:l_XttCRXAxKNmEZZgJ_113
    move-object v3, v5

	goto/32 :l_GaxtufCoaxNlLjTQ_114

	nop

	:l_CdliREvvRMHzbaWT_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kbXcPlQCQrjTPQPq_17

	nop

	:l_GaxtufCoaxNlLjTQ_114
    move-object v4, v6

	goto/32 :l_pmwjAJGhgLjdAHPO_115

	nop

	:l_bLoZaaGjsfOFnkEI_99
    const/4 v7, 0x3

	goto/32 :l_LcQdixnrnuhuSrcQ_100

	nop

	:l_RTUbvqJRIBJlYBtE_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_SkQsKgzynveNlYud_9

	nop

	:l_WFaRnlPvdqvdsVkg_2
	add-int v0, v0, v1
	goto/32 :l_rJqGErBrfUnwJmHF_3

	nop

	:l_JXjlFDDUOHsHqaJv_53
    move-object v8, v4

	goto/32 :l_VVnYUIJfTLKxVjma_54

	nop

	:l_VRKBmvMnxJVvHEqf_71
    move-object v3, v1

	goto/32 :l_YObCitZRmmTOsbVr_72

	nop

	:l_RJLHUugYXQoWkMMG_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RjQpTrnMFIPYBKgu_19

	nop

	:l_VNhazEAGjXtzeAeL_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bLoZaaGjsfOFnkEI_99

	nop

	:l_XxGYDQuxOFonhhDV_118
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_GtWGWHNFxLfqTwGK_119

	nop

	:l_TobcgpMDwZcYqRQk_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_uVaAQOKBHGowJMIC_14

	nop

	:l_LdOcQYxLwnmjAQec_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mcyUoMNJovyqLmmr_11

	nop

	:l_JNRRKuaWWLZnWSAq_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_NsUqKUBCeyIzudZC_6

	nop

	:l_NMqkdfHqzWYoGGex_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDyTNrEPkoQAQlDW_48

	nop

	:l_YRhqCTAyssXyahUn_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TZeMMqvQpCXsGeOy_58

	nop

	:l_rLRPVGKsCidkcYYM_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YIIhvWYKesblLtzE_52

	nop

	:l_NvUoNjlADXsEAtcL_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JrPwLLNxhnCmYpRP_64

	nop

	:l_nrsZrGfbSOMwsOuy_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TobcgpMDwZcYqRQk_13

	nop

	:l_YcoibxRKWRxIuFEO_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WuiQwuvHpSFTjlry_21

	nop

	:l_LVNQGnWiRrXJxLVI_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OGGmbvKEyhzVpDsw_96

	nop

	:l_pmwjAJGhgLjdAHPO_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_xZEwutbISGBaEsEq_116

	nop

	:l_EZNfXQTnHKkOQhnj_31
    move-object v3, v1

	goto/32 :l_yZrcMdhyrPFlZETT_32

	nop

	:l_GYoQABmGUruLEFUA_67
    move-object v0, p1

	goto/32 :l_MTMdjiUjQyDRumEQ_68

	nop

	:l_LcQdixnrnuhuSrcQ_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_TazEVcRYvqQJmtBg_101

	nop

	:l_uVaAQOKBHGowJMIC_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NGxlMDGwVmLXjeWC_15

	nop

	:l_rMQxjbdduRjGIvJw_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PnqSuNVLMWCXeQWl_39

	nop

	:l_GSRtoibdYUpiXAsR_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_wWruHibKixDCEgFv_56

	nop

	:l_PnqSuNVLMWCXeQWl_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_baTFSeKRdiqFDZeJ_40

	nop

	:l_MTMdjiUjQyDRumEQ_68
    move-object p1, v5

	goto/32 :l_QElpBAFrIllXbXqP_69

	nop

	:l_qOoYyscJlaeSSSQY_61
    const/4 v6, 0x1

	goto/32 :l_hJgDWnXbxTmtZVNB_62

	nop

	:l_QElpBAFrIllXbXqP_69
    move-object v5, v4

	goto/32 :l_HnOffKVqcjuHXSIP_70

	nop

	:l_YObCitZRmmTOsbVr_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GjcGtPfqpdoSKEFe_73

	nop

	:l_oKdkZtlXuiAYZMgt_84
	if-eq v6, v1, :gl_BFtMHAQXUcSZsoVm

	goto/32 :cond_1

	:gl_BFtMHAQXUcSZsoVm
    .line 197
	goto/32 :l_PvNUDITKUNJqajGN_85

	nop

	:l_sAVRXUqhlRrrtKru_28
    move-object v6, v5

	goto/32 :l_tEnjnyhXvGAVIRzp_29

	nop

	:l_xDTulINZGWHCgxQT_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CIViRdDHQWojucAv_36

	nop

	:l_rAwWlwMWbdNMUhWk_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RcRYHGgCOTgsuWvh_26

	nop

	:l_tsHGxreEqxmIjiur_87
    move-object v4, p1

	goto/32 :l_QhCaSgNjMxHkEjwF_88

	nop

	:l_oSGPYkLPiNrzklbx_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mLfNcquXCRNafVpa_109

	nop

	:l_xKxoDCeyuirpJiKs_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_ETwDgqVvDfgfKxKw_66

	nop

	:l_wyvWRuDjTiUDfFeX_30
    move-object v4, v3

	goto/32 :l_EZNfXQTnHKkOQhnj_31

	nop

	:l_kbXcPlQCQrjTPQPq_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RJLHUugYXQoWkMMG_18

	nop

	:l_POmlQgNzSrTrzxQA_111
    move-object v0, v1

	goto/32 :l_xbhSaryAzAjPYyUf_112

	nop

	:l_TazEVcRYvqQJmtBg_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_swpoRbviEcsXaOBw_102

	nop

	:l_OGGmbvKEyhzVpDsw_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oJHBdEYRTOxiKwGQ_97

	nop

	:l_eNKJoLrkJBlRCeZO_94
    move-object p1, v3

	goto/32 :l_LVNQGnWiRrXJxLVI_95

	nop

	:l_RcRYHGgCOTgsuWvh_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xhromVzjVxQjSZLV_27

	nop

	:l_PNpqQZhDRKUapRmV_43
    move-object v3, v1

	goto/32 :l_eakSPMADRHXgcLxA_44

	nop

	:l_QhCaSgNjMxHkEjwF_88
    move-object p1, v6

	goto/32 :l_psmahkIKbxFJrReX_89

	nop

	:l_LTsyLkvLzEbcxPve_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_AgDfeZbwYjJFSNSU_23

	nop

	:l_cElMeGNxMVZhaLBv_4
	if-lez v0, :gl_ysxXucANdYRhLFCv

	goto/32 :ycEICtVdMJDdqhjc

	:gl_ysxXucANdYRhLFCv	goto/32 :l_JNRRKuaWWLZnWSAq_5

	nop

	:l_NGxlMDGwVmLXjeWC_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CdliREvvRMHzbaWT_16

	nop

	:l_yZrcMdhyrPFlZETT_32
    move-object v1, v0

	goto/32 :l_yQLCBhwcuXJUqSrm_33

	nop

	:l_GUfpDcDicPANpKgB_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rLRPVGKsCidkcYYM_51

	nop

	:l_udduIErMyBInqwAd_86
    move-object v8, v4

	goto/32 :l_tsHGxreEqxmIjiur_87

	nop

	:l_CovZuKiUtMNrVuQm_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_kJuWdCJfwFiJziyh_104

	nop

	:l_JkthVYtGHjgQDqAm_75
	if-nez p1, :gl_yNaQVwCdNTyXCgVY

	goto/32 :cond_4

	:gl_yNaQVwCdNTyXCgVY
	goto/32 :l_WmtkmvxnKyEQEThn_76

	nop

	:l_VVnYUIJfTLKxVjma_54
    move-object v4, v3

	goto/32 :l_GSRtoibdYUpiXAsR_55

	nop

	:l_xhromVzjVxQjSZLV_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sAVRXUqhlRrrtKru_28

	nop

	:l_GjcGtPfqpdoSKEFe_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ejguRQAkUNBWYmLq_74

	nop

	:l_StLdhwsVeMjQkdex_93
	if-nez p1, :gl_SKYBSwmoTOtvXOjx

	goto/32 :cond_3

	:gl_SKYBSwmoTOtvXOjx
	goto/32 :l_eNKJoLrkJBlRCeZO_94

	nop

	:l_sdBmjfrnjSGArPzR_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_yMTHQDWdrKWHgJNj_83

	nop

	:l_RjQpTrnMFIPYBKgu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YcoibxRKWRxIuFEO_20

	nop

	:l_wVSvrbcKpmGMxAkO_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XxGYDQuxOFonhhDV_118

	nop

	:l_dmvPsaeEzYWLmYLJ_1
	const v1, 19
	goto/32 :l_WFaRnlPvdqvdsVkg_2

	nop

	:l_zXppvqjPCloOAcrS_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OEetBcqTUzyHGHGi_92

	nop

	:l_ygLkzOQeHKEbRauF_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rAwWlwMWbdNMUhWk_25

	nop

	:l_TZeMMqvQpCXsGeOy_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sGpQAbdKjtAWyEVe_59

	nop

	:l_wTQuYGoWIlaMHRve_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HCWhncVSJuKRyOjn_79

	nop

	:l_fIOyYdFrpYqbogdt_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_duOSRhOJrzChPcab_81

	nop

	:l_yMTHQDWdrKWHgJNj_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oKdkZtlXuiAYZMgt_84

	nop

	:l_OEetBcqTUzyHGHGi_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_StLdhwsVeMjQkdex_93

	nop

	:l_ETwDgqVvDfgfKxKw_66
    move-object v8, v0

	goto/32 :l_GYoQABmGUruLEFUA_67

	nop

	:l_xADideKXQQFSaHiB_41
    move-object v5, v4

	goto/32 :l_ljLDTeDXkapzprUY_42

	nop

	:l_xbhSaryAzAjPYyUf_112
    move-object v1, v3

	goto/32 :l_XttCRXAxKNmEZZgJ_113

	nop

	:l_TJepFfJfnPAGhXUE_0
	const v0, 15
	goto/32 :l_dmvPsaeEzYWLmYLJ_1

	nop

	:l_HDwvkAypiTeTTixY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_RTUbvqJRIBJlYBtE_8

	nop

	:l_mcyUoMNJovyqLmmr_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nrsZrGfbSOMwsOuy_12

	nop

	:l_pfmbLIHWhgYvOmcD_110
    move-object p1, v0

	goto/32 :l_POmlQgNzSrTrzxQA_111

	nop

	:l_wWruHibKixDCEgFv_56
    move-object v5, v1

	goto/32 :l_YRhqCTAyssXyahUn_57

	nop

	:l_lyMrcJTGbWhQxVbq_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GUfpDcDicPANpKgB_50

	nop

	:l_GtWGWHNFxLfqTwGK_119
	goto/32 :iRZjPbpOybsacfNt
	:l_eakSPMADRHXgcLxA_44
    move-object v1, v0

	goto/32 :l_GeQdSQrzMRUmmMLF_45

	nop

	:l_NsUqKUBCeyIzudZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDwvkAypiTeTTixY_7

	nop

	:l_rJqGErBrfUnwJmHF_3
	rem-int v0, v0, v1
	goto/32 :l_cElMeGNxMVZhaLBv_4

	nop

	:l_swpoRbviEcsXaOBw_102
	if-eq p1, v1, :gl_iSUdZNyeiGVUqbTj

	goto/32 :cond_2

	:gl_iSUdZNyeiGVUqbTj
    .line 197
	goto/32 :l_CovZuKiUtMNrVuQm_103

	nop

	:l_GeQdSQrzMRUmmMLF_45
    move-object v0, p1

	goto/32 :l_ojkxlFsUctRyFuHb_46

	nop

	:l_yQLCBhwcuXJUqSrm_33
    move-object v0, p1

	goto/32 :l_xAHkbSSpgCJddeQv_34

	nop

	:l_VTLuOSbGldwOPWUV_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_zXppvqjPCloOAcrS_91

	nop

	:l_cTtNLDQPczlNsITR_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qOoYyscJlaeSSSQY_61

	nop

	:l_IDyTNrEPkoQAQlDW_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lyMrcJTGbWhQxVbq_49

	nop

	:l_raDXcVEhPwfqJZdw_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rMQxjbdduRjGIvJw_38

	nop

	:l_YIIhvWYKesblLtzE_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_JXjlFDDUOHsHqaJv_53

	nop

	:l_ejguRQAkUNBWYmLq_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JkthVYtGHjgQDqAm_75

	nop

	:l_tEnjnyhXvGAVIRzp_29
    move-object v5, v4

	goto/32 :l_wyvWRuDjTiUDfFeX_30

	nop

	:l_SkQsKgzynveNlYud_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_LdOcQYxLwnmjAQec_10

	nop

	:l_duOSRhOJrzChPcab_81
    const/4 v7, 0x2

	goto/32 :l_sdBmjfrnjSGArPzR_82

	nop

	:l_PvNUDITKUNJqajGN_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_udduIErMyBInqwAd_86

	nop

	:l_mLfNcquXCRNafVpa_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_pfmbLIHWhgYvOmcD_110

	nop

	:l_bwIkDLTkxapLSjAx_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wTQuYGoWIlaMHRve_78

	nop

	:l_HnOffKVqcjuHXSIP_70
    move-object v4, v3

	goto/32 :l_VRKBmvMnxJVvHEqf_71

	nop

	:l_AgDfeZbwYjJFSNSU_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ygLkzOQeHKEbRauF_24

	nop

	:l_kJuWdCJfwFiJziyh_104
    move-object p1, v0

	goto/32 :l_UhGKFlyDJpgIScvV_105

	nop

	:l_xAHkbSSpgCJddeQv_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xDTulINZGWHCgxQT_35

	nop

	:l_xZEwutbISGBaEsEq_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wVSvrbcKpmGMxAkO_117

	nop

	:l_hJgDWnXbxTmtZVNB_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_NvUoNjlADXsEAtcL_63

	nop

	:l_oJHBdEYRTOxiKwGQ_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VNhazEAGjXtzeAeL_98

	nop

	:l_KxXsjQBLZNJldoXl_107
    move-object v3, v5

	goto/32 :l_oSGPYkLPiNrzklbx_108

	nop

	:l_sGpQAbdKjtAWyEVe_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cTtNLDQPczlNsITR_60

	nop

	:l_CIViRdDHQWojucAv_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_raDXcVEhPwfqJZdw_37

	nop

	:l_UhGKFlyDJpgIScvV_105
    move-object v0, v1

	goto/32 :l_tTVmZVxnIAoVjyxE_106

	nop

	:l_ljLDTeDXkapzprUY_42
    move-object v4, v3

	goto/32 :l_PNpqQZhDRKUapRmV_43

	nop

	:l_JrPwLLNxhnCmYpRP_64
	if-eq v5, v0, :gl_YNjHUOnGEntJkNCu

	goto/32 :cond_0

	:gl_YNjHUOnGEntJkNCu
    .line 197
	goto/32 :l_xKxoDCeyuirpJiKs_65

	nop

	:l_tTVmZVxnIAoVjyxE_106
    move-object v1, v3

	goto/32 :l_KxXsjQBLZNJldoXl_107

	nop

	:l_psmahkIKbxFJrReX_89
    move-object v6, v5

	goto/32 :l_VTLuOSbGldwOPWUV_90

	nop

	:l_WuiQwuvHpSFTjlry_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LTsyLkvLzEbcxPve_22

	nop

	:l_HCWhncVSJuKRyOjn_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fIOyYdFrpYqbogdt_80

	nop

	:l_WmtkmvxnKyEQEThn_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bwIkDLTkxapLSjAx_77

	nop

.end method
