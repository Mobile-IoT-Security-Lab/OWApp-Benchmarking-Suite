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

	goto/32 :l_bgQGpTcZTXUpyNCT_0

	nop

	:l_pibHEOgaDNrIlChx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FbWKJQjVYREeFEZk_3

	nop

	:l_MEHyLrWrpvcgqVnD_6
	goto/32 :before_first_instruction

	:l_bXSPSNnHMhupJWnY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lswJjpEHHJZDJZLG_5

	nop

	:l_FbWKJQjVYREeFEZk_3
    const/4 v0, 0x2

	goto/32 :l_bXSPSNnHMhupJWnY_4

	nop

	:l_bgQGpTcZTXUpyNCT_0
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

	goto/32 :l_VqnVuEVkPmeyblOe_1

	nop

	:l_VqnVuEVkPmeyblOe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pibHEOgaDNrIlChx_2

	nop

	:l_lswJjpEHHJZDJZLG_5
    return-void

	:after_last_instruction

	goto/32 :l_MEHyLrWrpvcgqVnD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dbcEmvtwsRWcvMHy_0

	nop

	:l_DetFNoRHBczjeIph_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZRvVLzGHdAnhcgSu_9

	nop

	:l_jHVLumOsxuuQVsEe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ripumgNcdVLzhGNx_11

	nop

	:l_qphCFVwjVhMvlXzA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fmoHlvbWyqtNijol_14

	nop

	:l_vfqucMOUzgjAgEuP_6
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

	goto/32 :l_yFnmIytCRoVLPQai_7

	nop

	:l_yFnmIytCRoVLPQai_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_DetFNoRHBczjeIph_8

	nop

	:l_fmoHlvbWyqtNijol_14
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_WJqfwJzKiChGZmEw_15

	nop

	:l_qSojqrzIrKhlkGqH_3
	rem-int v0, v0, v1
	goto/32 :l_MSlxrMxokpWFVcEP_4

	nop

	:l_oLYarEmYnFUnuoVi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qphCFVwjVhMvlXzA_13

	nop

	:l_WJqfwJzKiChGZmEw_15
	goto/32 :DXcbjMWeQXFiGaOr
	:l_JCOLjjmpNqPfTfWU_2
	add-int v0, v0, v1
	goto/32 :l_qSojqrzIrKhlkGqH_3

	nop

	:l_MSlxrMxokpWFVcEP_4
	if-lez v0, :gl_hrpsXfZulFGyyHso

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_hrpsXfZulFGyyHso	goto/32 :l_RhEaEDZHJDotFTux_5

	nop

	:l_dbcEmvtwsRWcvMHy_0
	const v0, 25
	goto/32 :l_wEklGoqdzffhDQtl_1

	nop

	:l_ripumgNcdVLzhGNx_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oLYarEmYnFUnuoVi_12

	nop

	:l_RhEaEDZHJDotFTux_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_vfqucMOUzgjAgEuP_6

	nop

	:l_wEklGoqdzffhDQtl_1
	const v1, 30
	goto/32 :l_JCOLjjmpNqPfTfWU_2

	nop

	:l_ZRvVLzGHdAnhcgSu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jHVLumOsxuuQVsEe_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wcuutZxRdGnryDab_0

	nop

	:l_ToRecGNiLYgxNYed_5
	goto/32 :before_first_instruction

	:l_aWLWpLVdSXUSTSGo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxZtZNJjDijmALUT_4

	nop

	:l_XnyqjFbPCYCwCPfW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aWLWpLVdSXUSTSGo_3

	nop

	:l_sxZtZNJjDijmALUT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ToRecGNiLYgxNYed_5

	nop

	:l_xIcDSvxDqKcxSpgO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XnyqjFbPCYCwCPfW_2

	nop

	:l_wcuutZxRdGnryDab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIcDSvxDqKcxSpgO_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_isGbtqzoTQfdKehP_0

	nop

	:l_DFCABLftQTUMKHqx_3
	rem-int v0, v0, v1
	goto/32 :l_OtttUBoWNcjqfkZI_4

	nop

	:l_BJRRRWZebENaRlIR_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_fqgnRTOcchAGpCsO_6

	nop

	:l_QOcNclmdwVLlZAyR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qacOogdjDYeuCsOV_11

	nop

	:l_OtttUBoWNcjqfkZI_4
	if-lez v0, :gl_HjXjsITtARAhcWiF

	goto/32 :ZmKewhofiyOalEbF

	:gl_HjXjsITtARAhcWiF	goto/32 :l_BJRRRWZebENaRlIR_5

	nop

	:l_fqgnRTOcchAGpCsO_6
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

	goto/32 :l_HqRlzSDWntFXhDMx_7

	nop

	:l_jjThKKoDZRSBzfYw_12
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_JGXnTnTPxeWvxTXL_13

	nop

	:l_isGbtqzoTQfdKehP_0
	const v0, 15
	goto/32 :l_SOWBsQQdqQzyPkUh_1

	nop

	:l_SOWBsQQdqQzyPkUh_1
	const v1, 17
	goto/32 :l_TrLGoEaDfEwzBXHH_2

	nop

	:l_qacOogdjDYeuCsOV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jjThKKoDZRSBzfYw_12

	nop

	:l_TrLGoEaDfEwzBXHH_2
	add-int v0, v0, v1
	goto/32 :l_DFCABLftQTUMKHqx_3

	nop

	:l_GojWsiTYmNesceLR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QOcNclmdwVLlZAyR_10

	nop

	:l_tyDQsYvFaUVVZOmj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_GojWsiTYmNesceLR_9

	nop

	:l_HqRlzSDWntFXhDMx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tyDQsYvFaUVVZOmj_8

	nop

	:l_JGXnTnTPxeWvxTXL_13
	goto/32 :LMsQThaLVqkDBJxu
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_MtUztUXBJIjohuDW_0

	nop

	:l_JqGErBrfUnwJmHFc_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_ElMeGNxMVZhaLBvy_56

	nop

	:l_ElMeGNxMVZhaLBvy_56
    move-object v10, v5

	goto/32 :l_sxXucANdYRhLFCvJ_57

	nop

	:l_iPSLTYhrUydOPhCc_1
	const v1, 31
	goto/32 :l_WlIuXJpkwAHzFRvy_2

	nop

	:l_cSUcudCxlUajpSSu_4
	if-lez v0, :gl_fjCxayKWlCshdQtj

	goto/32 :gvWPLXguNfQbzmSe

	:gl_fjCxayKWlCshdQtj	goto/32 :l_phxCMsiQszJvpyYc_5

	nop

	:l_MQxjbdduRjGIvJwP_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_nqSuNVLMWCXeQWlb_90

	nop

	:l_VaAQOKBHGowJMICN_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_GxlMDGwVmLXjeWCC_68

	nop

	:l_XjlFDDUOHsHqaJvV_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VnYUIJfTLKxVjmaG_103

	nop

	:l_DwvkAypiTeTTixYR_60
    move-object v6, v1

	goto/32 :l_TUbvqJRIBJlYBtES_61

	nop

	:l_rPwLLNxhnCmYpRPY_112
    move-object p1, v0

	goto/32 :l_NjHUOnGEntJkNCux_113

	nop

	:l_fMdGaWPTnDBaBtXr_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pPLrnifqawVkCWxk_41

	nop

	:l_kkMIvUGzDBftChIM_31
    move-object v3, v1

	goto/32 :l_VJfhjJqNsHIOkzgT_32

	nop

	:l_IIhvWYKesblLtzEJ_101
    move-object p1, v3

	goto/32 :l_XjlFDDUOHsHqaJvV_102

	nop

	:l_EnjnyhXvGAVIRzpw_81
	if-nez p1, :gl_yvWRuDjTiUDfFeXE

	goto/32 :cond_4

	:gl_yvWRuDjTiUDfFeXE
	goto/32 :l_ZNfXQTnHKkOQhnjy_82

	nop

	:l_VLjEoPGOTFIUDsxy_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JFruAzSnoAeyWkyf_30

	nop

	:l_UOJPqkDuzriYigRV_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZpEmIXQZEHXyHhBr_12

	nop

	:l_uiQwuvHpSFTjlryL_73
    move-object p1, v6

	goto/32 :l_TsyLkvLzEbcxPveA_74

	nop

	:l_aTFSeKRdiqFDZeJx_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ADideKXQQFSaHiBl_92

	nop

	:l_TwDgqVvDfgfKxKwG_115
    move-object v4, v5

	goto/32 :l_YoQABmGUruLEFUAM_116

	nop

	:l_wIkDLTkxapLSjAxw_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TQuYGoWIlaMHRveH_128

	nop

	:l_jcGtPfqpdoSKEFee_122
    move-object v4, v5

	goto/32 :l_jguRQAkUNBWYmLqJ_123

	nop

	:l_ZpEmIXQZEHXyHhBr_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RzPOcTXEiqayHEZN_13

	nop

	:l_mvPsaeEzYWLmYLJW_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_FaRnlPvdqvdsVkgr_54

	nop

	:l_coibxRKWRxIuFEOW_72
    move-object v0, p1

	goto/32 :l_uiQwuvHpSFTjlryL_73

	nop

	:l_XvQmHOXhLoDuDuFA_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ezdlUdQgiMBiFtye_49

	nop

	:l_JepFfJfnPAGhXUEd_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mvPsaeEzYWLmYLJW_53

	nop

	:l_jkxlFsUctRyFuHbN_96
    move-object v4, p1

	goto/32 :l_MqkdfHqzWYoGGexI_97

	nop

	:l_CYqJelMwEektidUT_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JepFfJfnPAGhXUEd_52

	nop

	:l_MtUztUXBJIjohuDW_0
	const v0, 11
	goto/32 :l_iPSLTYhrUydOPhCc_1

	nop

	:l_dpcGIHRzceprNeAZ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BgeRiHxacRrsUyMj_21

	nop

	:l_osoaNkblnvIinxIj_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_czknCFeUQouDsqJn_37

	nop

	:l_cyUoMNJovyqLmmrn_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rsZrGfbSOMwsOuyT_65

	nop

	:l_gLkzOQeHKEbRauFr_76
    move v4, v3

	goto/32 :l_AwWlwMWbdNMUhWkR_77

	nop

	:l_AwWlwMWbdNMUhWkR_77
    move-object v3, v1

	goto/32 :l_cRYHGgCOTgsuWvhx_78

	nop

	:l_FaRnlPvdqvdsVkgr_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JqGErBrfUnwJmHFc_55

	nop

	:l_TUbvqJRIBJlYBtES_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kQsKgzynveNlYudL_62

	nop

	:l_obcgpMDwZcYqRQku_66
    const/4 v7, 0x1

	goto/32 :l_VaAQOKBHGowJMICN_67

	nop

	:l_jguRQAkUNBWYmLqJ_123
    move-object v5, v6

	goto/32 :l_kthVYtGHjgQDqAmy_124

	nop

	:l_CwOlLrUgZmnvVObl_46
    move-object v1, v0

	goto/32 :l_xidtiFkEaYdUEYOa_47

	nop

	:l_IeXfigytDBWpsJuB_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_xURGQDsJFqudMpYx_16

	nop

	:l_YgCTzywSoizvzYBG_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IeXfigytDBWpsJuB_15

	nop

	:l_RhqCTAyssXyahUnT_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ZeMMqvQpCXsGeOys_107

	nop

	:l_VqoLxNqBdJOwVroz_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dpcGIHRzceprNeAZ_20

	nop

	:l_TtNLDQPczlNsITRq_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_OoYyscJlaeSSSQYh_110

	nop

	:l_GxlMDGwVmLXjeWCC_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dliREvvRMHzbaWTk_69

	nop

	:l_aDXcVEhPwfqJZdwr_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MQxjbdduRjGIvJwP_89

	nop

	:l_NjHUOnGEntJkNCux_113
    move-object v0, v1

	goto/32 :l_KxoDCeyuirpJiKsE_114

	nop

	:l_ZcDRqwNxMISELuvT_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VKbUivwUfHdDXbas_27

	nop

	:l_viqRNGekQWSeYzaJ_3
	rem-int v0, v0, v1
	goto/32 :l_cSUcudCxlUajpSSu_4

	nop

	:l_ElpBAFrIllXbXqPH_118
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
	goto/32 :l_nOffKVqcjuHXSIPV_119

	nop

	:l_WlIuXJpkwAHzFRvy_2
	add-int v0, v0, v1
	goto/32 :l_viqRNGekQWSeYzaJ_3

	nop

	:l_TMdjiUjQyDRumEQQ_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ElpBAFrIllXbXqPH_118

	nop

	:l_dOcQYxLwnmjAQecm_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cyUoMNJovyqLmmrn_64

	nop

	:l_TsyLkvLzEbcxPveA_74
    move-object v6, v5

	goto/32 :l_gDfeZbwYjJFSNSUy_75

	nop

	:l_UfpDcDicPANpKgBr_100
	if-nez p1, :gl_LRPVGKsCidkcYYMY

	goto/32 :cond_3

	:gl_LRPVGKsCidkcYYMY
	goto/32 :l_IIhvWYKesblLtzEJ_101

	nop

	:l_pPLrnifqawVkCWxk_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yMWNFBerAwbvIjmB_42

	nop

	:l_IViRdDHQWojucAvr_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aDXcVEhPwfqJZdwr_88

	nop

	:l_xidtiFkEaYdUEYOa_47
    move-object v0, p1

	goto/32 :l_XvQmHOXhLoDuDuFA_48

	nop

	:l_YoQABmGUruLEFUAM_116
    move-object v5, v6

	goto/32 :l_TMdjiUjQyDRumEQQ_117

	nop

	:l_kthVYtGHjgQDqAmy_124
    move v3, v8

	goto/32 :l_NaQVwCdNTyXCgVYW_125

	nop

	:l_uvJMDpLQUnMczIZr_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WQHnkBzkarDzSTOB_39

	nop

	:l_ZeMMqvQpCXsGeOys_107
    const/4 v7, 0x3

	goto/32 :l_GpQAbdKjtAWyEVec_108

	nop

	:l_QLCBhwcuXJUqSrmx_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_AHkbSSpgCJddeQvx_85

	nop

	:l_WQHnkBzkarDzSTOB_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fMdGaWPTnDBaBtXr_40

	nop

	:l_JLHUugYXQoWkMMGR_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_jQpTrnMFIPYBKguY_71

	nop

	:l_dliREvvRMHzbaWTk_69
	if-eq v6, v0, :gl_bXcPlQCQrjTPQPqR

	goto/32 :cond_0

	:gl_bXcPlQCQrjTPQPqR
    .line 209
	goto/32 :l_JLHUugYXQoWkMMGR_70

	nop

	:l_CWhncVSJuKRyOjnf_129
	goto/32 :fopIXtrhNsgVoJwV
	:l_DTulINZGWHCgxQTC_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IViRdDHQWojucAvr_87

	nop

	:l_OoYyscJlaeSSSQYh_110
	if-eq p1, v1, :gl_JgDWnXbxTmtZVNBN

	goto/32 :cond_2

	:gl_JgDWnXbxTmtZVNBN
    .line 209
	goto/32 :l_vUoNjlADXsEAtcLJ_111

	nop

	:l_TcdHtJstJWDMlfUe_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CYqJelMwEektidUT_51

	nop

	:l_BgeRiHxacRrsUyMj_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xHNqjOqFYiyTOTTJ_22

	nop

	:l_TQuYGoWIlaMHRveH_128
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_CWhncVSJuKRyOjnf_129

	nop

	:l_NaQVwCdNTyXCgVYW_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_mtkmvxnKyEQEThnb_126

	nop

	:l_AHkbSSpgCJddeQvx_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_DTulINZGWHCgxQTC_86

	nop

	:l_KIAtxOgIRKhAcpVG_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VLjEoPGOTFIUDsxy_29

	nop

	:l_VJfhjJqNsHIOkzgT_32
    move-object v1, v0

	goto/32 :l_DPJLCbnfQtniVEqI_33

	nop

	:l_jLDTeDXkapzprUYP_93
	if-eq v4, v1, :gl_NpqQZhDRKUapRmVe

	goto/32 :cond_1

	:gl_NpqQZhDRKUapRmVe
    .line 209
	goto/32 :l_akSPMADRHXgcLxAG_94

	nop

	:l_yMrcJTGbWhQxVbqG_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UfpDcDicPANpKgBr_100

	nop

	:l_jAytuhctEboGankb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_qAQBFaroQoFvxaou_8

	nop

	:l_akSPMADRHXgcLxAG_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_eQdSQrzMRUmmMLFo_95

	nop

	:l_ADideKXQQFSaHiBl_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jLDTeDXkapzprUYP_93

	nop

	:l_tnPuGrvZglVNzHLL_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_osoaNkblnvIinxIj_36

	nop

	:l_pabcEhgZjcyCslfc_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_vfrnpmUzKymtgzLm_10

	nop

	:l_xHNqjOqFYiyTOTTJ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_acBaOSqQXzwZkxdu_23

	nop

	:l_DPJLCbnfQtniVEqI_33
    move-object v0, p1

	goto/32 :l_bxsOCkBXYniUaUGa_34

	nop

	:l_ZrcMdhyrPFlZETTy_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QLCBhwcuXJUqSrmx_84

	nop

	:l_NRRKuaWWLZnWSAqN_58
    move v3, v4

	goto/32 :l_sUqKUBCeyIzudZCH_59

	nop

	:l_xURGQDsJFqudMpYx_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LDpediarhfxnVSHR_17

	nop

	:l_WruHibKixDCEgFvY_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RhqCTAyssXyahUnT_106

	nop

	:l_nOffKVqcjuHXSIPV_119
    move-object p1, v0

	goto/32 :l_RKBmvMnxJVvHEqfY_120

	nop

	:l_cRYHGgCOTgsuWvhx_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_hromVzjVxQjSZLVs_79

	nop

	:l_vUoNjlADXsEAtcLJ_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_rPwLLNxhnCmYpRPY_112

	nop

	:l_RKBmvMnxJVvHEqfY_120
    move-object v0, v1

	goto/32 :l_ObCitZRmmTOsbVrG_121

	nop

	:l_MqkdfHqzWYoGGexI_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_DyTNrEPkoQAQlDWl_98

	nop

	:l_ezdlUdQgiMBiFtye_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TcdHtJstJWDMlfUe_50

	nop

	:l_qAQBFaroQoFvxaou_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_pabcEhgZjcyCslfc_9

	nop

	:l_SRtoibdYUpiXAsRw_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WruHibKixDCEgFvY_105

	nop

	:l_jQpTrnMFIPYBKguY_71
    move-object v10, v0

	goto/32 :l_coibxRKWRxIuFEOW_72

	nop

	:l_yMWNFBerAwbvIjmB_42
    move-object v6, v5

	goto/32 :l_ZWKNUmoOvMKnBedy_43

	nop

	:l_ZNfXQTnHKkOQhnjy_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ZrcMdhyrPFlZETTy_83

	nop

	:l_PqtMYFKTITkriMUN_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZcDRqwNxMISELuvT_26

	nop

	:l_sxXucANdYRhLFCvJ_57
    move-object v5, v3

	goto/32 :l_NRRKuaWWLZnWSAqN_58

	nop

	:l_eQdSQrzMRUmmMLFo_95
    move-object v10, v4

	goto/32 :l_jkxlFsUctRyFuHbN_96

	nop

	:l_mtkmvxnKyEQEThnb_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wIkDLTkxapLSjAxw_127

	nop

	:l_sUqKUBCeyIzudZCH_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_DwvkAypiTeTTixYR_60

	nop

	:l_KxoDCeyuirpJiKsE_114
    move-object v1, v3

	goto/32 :l_TwDgqVvDfgfKxKwG_115

	nop

	:l_kQsKgzynveNlYudL_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dOcQYxLwnmjAQecm_63

	nop

	:l_EcUQFXcBghbAFcPl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAytuhctEboGankb_7

	nop

	:l_VnYUIJfTLKxVjmaG_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRtoibdYUpiXAsRw_104

	nop

	:l_ZWKNUmoOvMKnBedy_43
    move-object v5, v4

	goto/32 :l_KolYJumyJMdiglbf_44

	nop

	:l_ohQXCvhsASYyPqmi_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VqoLxNqBdJOwVroz_19

	nop

	:l_rsZrGfbSOMwsOuyT_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_obcgpMDwZcYqRQku_66

	nop

	:l_nqSuNVLMWCXeQWlb_90
    const/4 v9, 0x2

	goto/32 :l_aTFSeKRdiqFDZeJx_91

	nop

	:l_AVRXUqhlRrrtKrut_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EnjnyhXvGAVIRzpw_81

	nop

	:l_VKbUivwUfHdDXbas_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KIAtxOgIRKhAcpVG_28

	nop

	:l_ObCitZRmmTOsbVrG_121
    move-object v1, v3

	goto/32 :l_jcGtPfqpdoSKEFee_122

	nop

	:l_hromVzjVxQjSZLVs_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AVRXUqhlRrrtKrut_80

	nop

	:l_acBaOSqQXzwZkxdu_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_dByqcsXwqxAPsFkw_24

	nop

	:l_DgDEzSNpqOFxwdNP_45
    move-object v3, v1

	goto/32 :l_CwOlLrUgZmnvVObl_46

	nop

	:l_bxsOCkBXYniUaUGa_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tnPuGrvZglVNzHLL_35

	nop

	:l_DyTNrEPkoQAQlDWl_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yMrcJTGbWhQxVbqG_99

	nop

	:l_KolYJumyJMdiglbf_44
    move v4, v3

	goto/32 :l_DgDEzSNpqOFxwdNP_45

	nop

	:l_GpQAbdKjtAWyEVec_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_TtNLDQPczlNsITRq_109

	nop

	:l_RzPOcTXEiqayHEZN_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_YgCTzywSoizvzYBG_14

	nop

	:l_vfrnpmUzKymtgzLm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UOJPqkDuzriYigRV_11

	nop

	:l_dByqcsXwqxAPsFkw_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_PqtMYFKTITkriMUN_25

	nop

	:l_phxCMsiQszJvpyYc_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_EcUQFXcBghbAFcPl_6

	nop

	:l_JFruAzSnoAeyWkyf_30
    move v8, v3

	goto/32 :l_kkMIvUGzDBftChIM_31

	nop

	:l_czknCFeUQouDsqJn_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uvJMDpLQUnMczIZr_38

	nop

	:l_gDfeZbwYjJFSNSUy_75
    move-object v5, v4

	goto/32 :l_gLkzOQeHKEbRauFr_76

	nop

	:l_LDpediarhfxnVSHR_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ohQXCvhsASYyPqmi_18

	nop

.end method
