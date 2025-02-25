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

	goto/32 :l_mYnFUnuoViqphCFV_0

	nop

	:l_xRdGnryDabxIcDSv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xDqKcxSpgOXnyqjF_5

	nop

	:l_bPCYCwCPfWaWLWpL_6
	goto/32 :before_first_instruction

	:l_wjVhMvlXzAfmoHlv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bWyqtNijolWJqfwJ_2

	nop

	:l_bWyqtNijolWJqfwJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zKiChGZmEwwcuutZ_3

	nop

	:l_mYnFUnuoViqphCFV_0
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

	goto/32 :l_wjVhMvlXzAfmoHlv_1

	nop

	:l_zKiChGZmEwwcuutZ_3
    const/4 v0, 0x2

	goto/32 :l_xRdGnryDabxIcDSv_4

	nop

	:l_xDqKcxSpgOXnyqjF_5
    return-void

	:after_last_instruction

	goto/32 :l_bPCYCwCPfWaWLWpL_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VdSXUSTSGosxZtZN_0

	nop

	:l_djDYeuCsOVjjThKK_14
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_oDZRSBzfYwJGXnTn_15

	nop

	:l_OcchAGpCsOHqRlzS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DWntFXhDMxtyDQsY_10

	nop

	:l_vFaUVVZOmjGojWsi_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TYmNesceLRQOcNcl_12

	nop

	:l_mdwVLlZAyRqacOog_13
    return-object v0

	:after_last_instruction

	goto/32 :l_djDYeuCsOVjjThKK_14

	nop

	:l_ZebENaRlIRfqgnRT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OcchAGpCsOHqRlzS_9

	nop

	:l_TYmNesceLRQOcNcl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mdwVLlZAyRqacOog_13

	nop

	:l_TtARAhcWiFBJRRRW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_ZebENaRlIRfqgnRT_8

	nop

	:l_oWNcjqfkZIHjXjsI_6
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

	goto/32 :l_TtARAhcWiFBJRRRW_7

	nop

	:l_QdqQzyPkUhTrLGoE_4
	if-lez v0, :gl_aDfEwzBXHHDFCABL

	goto/32 :iCeOKdkakuHDmEdM

	:gl_aDfEwzBXHHDFCABL	goto/32 :l_ftQTUMKHqxOtttUB_5

	nop

	:l_oDZRSBzfYwJGXnTn_15
	goto/32 :aBHeFHcCulWNRfYq
	:l_JjDijmALUTToRecG_1
	const v1, 1
	goto/32 :l_NiLYgxNYedisGbtq_2

	nop

	:l_zoTQfdKehPSOWBsQ_3
	rem-int v0, v0, v1
	goto/32 :l_QdqQzyPkUhTrLGoE_4

	nop

	:l_ftQTUMKHqxOtttUB_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_oWNcjqfkZIHjXjsI_6

	nop

	:l_VdSXUSTSGosxZtZN_0
	const v0, 6
	goto/32 :l_JjDijmALUTToRecG_1

	nop

	:l_DWntFXhDMxtyDQsY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vFaUVVZOmjGojWsi_11

	nop

	:l_NiLYgxNYedisGbtq_2
	add-int v0, v0, v1
	goto/32 :l_zoTQfdKehPSOWBsQ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPxeWvxTXLMtUztU_0

	nop

	:l_ekQWSeYzaJcSUcud_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CxlUajpSSufjCxay_5

	nop

	:l_hrUydOPhCcWlIuXJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pkwAHzFRvyviqRNG_3

	nop

	:l_pkwAHzFRvyviqRNG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekQWSeYzaJcSUcud_4

	nop

	:l_CxlUajpSSufjCxay_5
	goto/32 :before_first_instruction

	:l_TPxeWvxTXLMtUztU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBJIjohuDWiPSLTY_1

	nop

	:l_XBJIjohuDWiPSLTY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hrUydOPhCcWlIuXJ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KWlCshdQtjphxCMs_0

	nop

	:l_wSoizvzYBGIeXfig_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ytDBWpsJuBxURGQD_10

	nop

	:l_hsASYyPqmiVqoLxN_13
	goto/32 :PhhDKGkmXDUEYciH
	:l_UzKymtgzLmUOJPqk_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_DuzriYigRVZpEmIX_6

	nop

	:l_iQszJvpyYcEcUQFX_1
	const v1, 26
	goto/32 :l_cBghbAFcPljAytuh_2

	nop

	:l_cBghbAFcPljAytuh_2
	add-int v0, v0, v1
	goto/32 :l_ctEboGankbqAQBFa_3

	nop

	:l_DuzriYigRVZpEmIX_6
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

	goto/32 :l_QZEHXyHhBrRzPOcT_7

	nop

	:l_ctEboGankbqAQBFa_3
	rem-int v0, v0, v1
	goto/32 :l_roQoFvxaoupabcEh_4

	nop

	:l_XEiqayHEZNYgCTzy_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_wSoizvzYBGIeXfig_9

	nop

	:l_roQoFvxaoupabcEh_4
	if-lez v0, :gl_gZjcyCslfcvfrnpm

	goto/32 :uACZRAZQZSzujLHV

	:gl_gZjcyCslfcvfrnpm	goto/32 :l_UzKymtgzLmUOJPqk_5

	nop

	:l_ytDBWpsJuBxURGQD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJFqudMpYxLDpedi_11

	nop

	:l_QZEHXyHhBrRzPOcT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XEiqayHEZNYgCTzy_8

	nop

	:l_KWlCshdQtjphxCMs_0
	const v0, 23
	goto/32 :l_iQszJvpyYcEcUQFX_1

	nop

	:l_sJFqudMpYxLDpedi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_arhfxnVSHRohQXCv_12

	nop

	:l_arhfxnVSHRohQXCv_12
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_hsASYyPqmiVqoLxN_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qBdJOwVrozdpcGIH_0

	nop

	:l_WIlaMHRveHCWhncV_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_SJuKRyOjnfIOyYdF_109

	nop

	:l_wYjJFSNSUygLkzOQ_56
    move-object v5, v1

	goto/32 :l_eHKEbRauFrAwWlwM_57

	nop

	:l_kUNBWYmLqJkthVYt_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_GHjgQDqAmyNaQVwC_104

	nop

	:l_vRMHzbaWTkbXcPlQ_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CQrjTPQPqRJLHUug_50

	nop

	:l_piTeTTixYRTUbvqJ_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RIBJlYBtESkQsKgz_41

	nop

	:l_KWRxIuFEOWuiQwuv_53
    move-object v8, v4

	goto/32 :l_HpSFTjlryLTsyLkv_54

	nop

	:l_QpCXsGeOysGpQAbd_88
    move-object p1, v6

	goto/32 :l_KjtAWyEVecTtNLDQ_89

	nop

	:l_QgiMBiFtyeTcdHtJ_29
    move-object v5, v4

	goto/32 :l_stJWDMlfUeCYqJel_30

	nop

	:l_fnPAGhXUEdmvPsae_32
    move-object v1, v0

	goto/32 :l_EzYWLmYLJWFaRnlP_33

	nop

	:l_rfUnwJmHFcElMeGN_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMVZhaLBvysxXucA_36

	nop

	:l_xacRrsUyMjxHNqjO_2
	add-int v0, v0, v1
	goto/32 :l_qFYiyTOTTJacBaOS_3

	nop

	:l_qzWYoGGexIDyTNrE_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PkoQAQlDWlyMrcJT_79

	nop

	:l_ynveNlYudLdOcQYx_42
    move-object v4, v3

	goto/32 :l_LwnmjAQecmcyUoMN_43

	nop

	:l_CQrjTPQPqRJLHUug_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YXQoWkMMGRjQpTrn_51

	nop

	:l_stJWDMlfUeCYqJel_30
    move-object v4, v3

	goto/32 :l_MwEektidUTJepFfJ_31

	nop

	:l_DRKUapRmVeakSPMA_75
	if-nez p1, :gl_DRHXgcLxAGeQdSQr

	goto/32 :cond_4

	:gl_DRHXgcLxAGeQdSQr
	goto/32 :l_zMRUmmMLFojkxlFs_76

	nop

	:l_ADXsEAtcLJrPwLLN_93
	if-nez p1, :gl_xhnCmYpRPYNjHUOn

	goto/32 :cond_3

	:gl_xhnCmYpRPYNjHUOn
	goto/32 :l_GEntJkNCuxKxoDCe_94

	nop

	:l_kEaYdUEYOaXvQmHO_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XhLoDuDuFAezdlUd_28

	nop

	:l_RmmTOsbVrGjcGtPf_102
	if-eq p1, v1, :gl_qpdoSKEFeejguRQA

	goto/32 :cond_2

	:gl_qpdoSKEFeejguRQA
    .line 197
	goto/32 :l_kUNBWYmLqJkthVYt_103

	nop

	:l_NpqOFxwdNPCwOlLr_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UgZmnvVOblxidtiF_26

	nop

	:l_KjtAWyEVecTtNLDQ_89
    move-object v6, v5

	goto/32 :l_PczlNsITRqOoYysc_90

	nop

	:l_UOHsHqaJvVVnYUIJ_84
	if-eq v6, v1, :gl_fTLKxVjmaGSRtoib

	goto/32 :cond_1

	:gl_fTLKxVjmaGSRtoib
    .line 197
	goto/32 :l_dYUpiXAsRwWruHib_85

	nop

	:l_jVxQjSZLVsAVRXUq_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hlRrrtKrutEnjnyh_61

	nop

	:l_YXQoWkMMGRjQpTrn_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MFIPYBKguYcoibxR_52

	nop

	:l_sCidkcYYMYIIhvWY_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_KesblLtzEJXjlFDD_83

	nop

	:l_drKWHgJNjoKdkZtl_113
    move-object v3, v5

	goto/32 :l_XuiAYZMgtBFtMHAQ_114

	nop

	:l_qFYiyTOTTJacBaOS_3
	rem-int v0, v0, v1
	goto/32 :l_qQXzwZkxdudByqcs_4

	nop

	:l_GOTFIUDsxyJFruAz_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_SnoAeyWkyfkkMIvU_10

	nop

	:l_wVmLXjeWCCdliREv_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vRMHzbaWTkbXcPlQ_49

	nop

	:l_eHKEbRauFrAwWlwM_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WbdNMUhWkRcRYHGg_58

	nop

	:l_XkapzprUYPNpqQZh_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_DRKUapRmVeakSPMA_75

	nop

	:l_NdYRhLFCvJNRRKua_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WWLZnWSAqNsUqKUB_38

	nop

	:l_jMxHkEjwFpsmahkI_119
	goto/32 :UMQNpjBLjnEtQmYY
	:l_fqawVkCWxkyMWNFB_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_erAwbvIjmBZWKNUm_22

	nop

	:l_EzYWLmYLJWFaRnlP_33
    move-object v0, p1

	goto/32 :l_vdqvdsVkgrJqGErB_34

	nop

	:l_nxJVvHEqfYObCitZ_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_RmmTOsbVrGjcGtPf_102

	nop

	:l_XuiAYZMgtBFtMHAQ_114
    move-object v4, v6

	goto/32 :l_XUcSZsoVmPvNUDIT_115

	nop

	:l_BXYniUaUGatnPuGr_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vZglVNzHLLosoaNk_15

	nop

	:l_MwEektidUTJepFfJ_31
    move-object v3, v1

	goto/32 :l_fnPAGhXUEdmvPsae_32

	nop

	:l_kxapLSjAxwTQuYGo_107
    move-object v3, v5

	goto/32 :l_WIlaMHRveHCWhncV_108

	nop

	:l_bSOMwsOuyTobcgpM_45
    move-object v0, p1

	goto/32 :l_DwZcYqRQkuVaAQOK_46

	nop

	:l_MFIPYBKguYcoibxR_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_KWRxIuFEOWuiQwuv_53

	nop

	:l_JrzChPcabsdBmjfr_111
    move-object v0, v1

	goto/32 :l_njSGArPzRyMTHQDW_112

	nop

	:l_KesblLtzEJXjlFDD_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UOHsHqaJvVVnYUIJ_84

	nop

	:l_RzceprNeAZBgeRiH_1
	const v1, 3
	goto/32 :l_xacRrsUyMjxHNqjO_2

	nop

	:l_KUNJqajGNudduIEr_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MyBInqwAdtsHGxre_117

	nop

	:l_UgZmnvVOblxidtiF_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kEaYdUEYOaXvQmHO_27

	nop

	:l_GUruLEFUAMTMdjiU_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jQyDRumEQQElpBAF_98

	nop

	:l_UctRyFuHbNMqkdfH_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qzWYoGGexIDyTNrE_78

	nop

	:l_qNsHIOkzgTDPJLCb_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfQtniVEqIbxsOCk_13

	nop

	:l_vZglVNzHLLosoaNk_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_blnvIinxIjczknCF_16

	nop

	:l_vDfgfKxKwGYoQABm_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GUruLEFUAMTMdjiU_97

	nop

	:l_PczlNsITRqOoYysc_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JlaeSSSQYhJgDWnX_91

	nop

	:l_LMWCXeQWlbaTFSeK_71
    move-object v3, v1

	goto/32 :l_RdiqFDZeJxADideK_72

	nop

	:l_HQWojucAvraDXcVE_68
    move-object p1, v5

	goto/32 :l_hPwfqJZdwrMQxjbd_69

	nop

	:l_vdqvdsVkgrJqGErB_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rfUnwJmHFcElMeGN_35

	nop

	:l_jTiUDfFeXEZNfXQT_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nHKkOQhnjyZrcMdh_64

	nop

	:l_dNTyXCgVYWmtkmvx_105
    move-object v0, v1

	goto/32 :l_nKyEQEThnbwIkDLT_106

	nop

	:l_JovyqLmmrnrsZrGf_44
    move-object v1, v0

	goto/32 :l_bSOMwsOuyTobcgpM_45

	nop

	:l_rpYqbogdtduOSRhO_110
    move-object p1, v0

	goto/32 :l_JrzChPcabsdBmjfr_111

	nop

	:l_HpSFTjlryLTsyLkv_54
    move-object v4, v3

	goto/32 :l_LzEbcxPveAgDfeZb_55

	nop

	:l_erAwbvIjmBZWKNUm_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_oOvMKnBedyKolYJu_23

	nop

	:l_MyBInqwAdtsHGxre_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EqxmIjiurQhCaSgN_118

	nop

	:l_XUcSZsoVmPvNUDIT_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_KUNJqajGNudduIEr_116

	nop

	:l_qcjuHXSIPVRKBmvM_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_nxJVvHEqfYObCitZ_101

	nop

	:l_XQQFSaHiBljLDTeD_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XkapzprUYPNpqQZh_74

	nop

	:l_cuXJUqSrmxAHkbSS_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_pgCJddeQvxDTulIN_66

	nop

	:l_myJMdiglbfDgDEzS_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NpqOFxwdNPCwOlLr_25

	nop

	:l_zkarDzSTOBfMdGaW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PTnDBaBtXrpPLrni_20

	nop

	:l_nfQtniVEqIbxsOCk_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_BXYniUaUGatnPuGr_14

	nop

	:l_oOvMKnBedyKolYJu_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_myJMdiglbfDgDEzS_24

	nop

	:l_qBdJOwVrozdpcGIH_0
	const v0, 8
	goto/32 :l_RzceprNeAZBgeRiH_1

	nop

	:l_bxTmtZVNBNvUoNjl_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ADXsEAtcLJrPwLLN_93

	nop

	:l_gIRKhAcpVGVLjEoP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_GOTFIUDsxyJFruAz_9

	nop

	:l_DwZcYqRQkuVaAQOK_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BHGowJMICNGxlMDG_47

	nop

	:l_RdiqFDZeJxADideK_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_XQQFSaHiBljLDTeD_73

	nop

	:l_yssXyahUnTZeMMqv_87
    move-object v4, p1

	goto/32 :l_QpCXsGeOysGpQAbd_88

	nop

	:l_eUQouDsqJnuvJMDp_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LQUnMczIZrWQHnkB_18

	nop

	:l_wUfHdDXbasKIAtxO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_gIRKhAcpVGVLjEoP_8

	nop

	:l_nKyEQEThnbwIkDLT_106
    move-object v1, v3

	goto/32 :l_kxapLSjAxwTQuYGo_107

	nop

	:l_JlaeSSSQYhJgDWnX_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bxTmtZVNBNvUoNjl_92

	nop

	:l_PTnDBaBtXrpPLrni_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fqawVkCWxkyMWNFB_21

	nop

	:l_dYUpiXAsRwWruHib_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_KixDCEgFvYRhqCTA_86

	nop

	:l_SJuKRyOjnfIOyYdF_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_rpYqbogdtduOSRhO_110

	nop

	:l_KixDCEgFvYRhqCTA_86
    move-object v8, v4

	goto/32 :l_yssXyahUnTZeMMqv_87

	nop

	:l_PkoQAQlDWlyMrcJT_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GbWhQxVbqGUfpDcD_80

	nop

	:l_icPANpKgBrLRPVGK_81
    const/4 v7, 0x2

	goto/32 :l_sCidkcYYMYIIhvWY_82

	nop

	:l_LzEbcxPveAgDfeZb_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_wYjJFSNSUygLkzOQ_56

	nop

	:l_COTgsuWvhxhromVz_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jVxQjSZLVsAVRXUq_60

	nop

	:l_duRjGIvJwPnqSuNV_70
    move-object v4, v3

	goto/32 :l_LMWCXeQWlbaTFSeK_71

	nop

	:l_XvGAVIRzpwyvWRuD_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_jTiUDfFeXEZNfXQT_63

	nop

	:l_hlRrrtKrutEnjnyh_61
    const/4 v6, 0x1

	goto/32 :l_XvGAVIRzpwyvWRuD_62

	nop

	:l_SnoAeyWkyfkkMIvU_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GzDBftChIMVJfhjJ_11

	nop

	:l_CeyIzudZCHDwvkAy_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_piTeTTixYRTUbvqJ_40

	nop

	:l_qQXzwZkxdudByqcs_4
	if-lez v0, :gl_XwqxAPsFkwPqtMYF

	goto/32 :IauajqLaQVfGrWpg

	:gl_XwqxAPsFkwPqtMYF	goto/32 :l_KTITkriMUNZcDRqw_5

	nop

	:l_NxMISELuvTVKbUiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUfHdDXbasKIAtxO_7

	nop

	:l_GbWhQxVbqGUfpDcD_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_icPANpKgBrLRPVGK_81

	nop

	:l_ZGWHCgxQTCIViRdD_67
    move-object v0, p1

	goto/32 :l_HQWojucAvraDXcVE_68

	nop

	:l_pgCJddeQvxDTulIN_66
    move-object v8, v0

	goto/32 :l_ZGWHCgxQTCIViRdD_67

	nop

	:l_BHGowJMICNGxlMDG_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wVmLXjeWCCdliREv_48

	nop

	:l_GzDBftChIMVJfhjJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qNsHIOkzgTDPJLCb_12

	nop

	:l_yuirpJiKsETwDgqV_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vDfgfKxKwGYoQABm_96

	nop

	:l_zMRUmmMLFojkxlFs_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_UctRyFuHbNMqkdfH_77

	nop

	:l_RIBJlYBtESkQsKgz_41
    move-object v5, v4

	goto/32 :l_ynveNlYudLdOcQYx_42

	nop

	:l_rIllXbXqPHnOffKV_99
    const/4 v7, 0x3

	goto/32 :l_qcjuHXSIPVRKBmvM_100

	nop

	:l_WWLZnWSAqNsUqKUB_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CeyIzudZCHDwvkAy_39

	nop

	:l_GHjgQDqAmyNaQVwC_104
    move-object p1, v0

	goto/32 :l_dNTyXCgVYWmtkmvx_105

	nop

	:l_LwnmjAQecmcyUoMN_43
    move-object v3, v1

	goto/32 :l_JovyqLmmrnrsZrGf_44

	nop

	:l_GEntJkNCuxKxoDCe_94
    move-object p1, v3

	goto/32 :l_yuirpJiKsETwDgqV_95

	nop

	:l_KTITkriMUNZcDRqw_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_NxMISELuvTVKbUiv_6

	nop

	:l_njSGArPzRyMTHQDW_112
    move-object v1, v3

	goto/32 :l_drKWHgJNjoKdkZtl_113

	nop

	:l_nHKkOQhnjyZrcMdh_64
	if-eq v5, v0, :gl_yrPFlZETTyQLCBhw

	goto/32 :cond_0

	:gl_yrPFlZETTyQLCBhw
    .line 197
	goto/32 :l_cuXJUqSrmxAHkbSS_65

	nop

	:l_blnvIinxIjczknCF_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_eUQouDsqJnuvJMDp_17

	nop

	:l_EqxmIjiurQhCaSgN_118
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_jMxHkEjwFpsmahkI_119

	nop

	:l_LQUnMczIZrWQHnkB_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zkarDzSTOBfMdGaW_19

	nop

	:l_xMVZhaLBvysxXucA_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NdYRhLFCvJNRRKua_37

	nop

	:l_WbdNMUhWkRcRYHGg_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_COTgsuWvhxhromVz_59

	nop

	:l_XhLoDuDuFAezdlUd_28
    move-object v6, v5

	goto/32 :l_QgiMBiFtyeTcdHtJ_29

	nop

	:l_jQyDRumEQQElpBAF_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rIllXbXqPHnOffKV_99

	nop

	:l_hPwfqJZdwrMQxjbd_69
    move-object v5, v4

	goto/32 :l_duRjGIvJwPnqSuNV_70

	nop

.end method
