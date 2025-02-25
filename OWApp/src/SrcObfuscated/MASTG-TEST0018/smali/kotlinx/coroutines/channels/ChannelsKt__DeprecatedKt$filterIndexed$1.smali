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

	goto/32 :l_ZFjGfcbRacVkgMAQ_0

	nop

	:l_OEgMzNMKmZcAKDvH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WHSzPXmMupYIXbXL_5

	nop

	:l_bksjsvYfyJLewyiL_3
    const/4 v0, 0x2

	goto/32 :l_OEgMzNMKmZcAKDvH_4

	nop

	:l_WHSzPXmMupYIXbXL_5
    return-void

	:after_last_instruction

	goto/32 :l_eNLArvBQLYTwqTVt_6

	nop

	:l_eNLArvBQLYTwqTVt_6
	goto/32 :before_first_instruction

	:l_KtbUOuUHDWXCiTox_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bksjsvYfyJLewyiL_3

	nop

	:l_TwJeYOBUBDDYDEwk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KtbUOuUHDWXCiTox_2

	nop

	:l_ZFjGfcbRacVkgMAQ_0
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

	goto/32 :l_TwJeYOBUBDDYDEwk_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TuNooJpDjYyJtPDn_0

	nop

	:l_paZixhTopwJoOzXW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZFnUFThdVEPqtMIM_10

	nop

	:l_ZFnUFThdVEPqtMIM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QdqCxWQCOzgMuRsL_11

	nop

	:l_TuNooJpDjYyJtPDn_0
	const v0, 21
	goto/32 :l_wBBErFRTERHtiRbm_1

	nop

	:l_cNIKQPTQIHqNxXyb_14
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_pqfKurdoySpdPSws_15

	nop

	:l_CqKxLgFUZHJIjzul_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cNIKQPTQIHqNxXyb_14

	nop

	:l_eAKVXTInQLDjPTbN_2
	add-int v0, v0, v1
	goto/32 :l_DjpZgVetaFeDTZTs_3

	nop

	:l_azuWvWPZWTqgFdYj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CqKxLgFUZHJIjzul_13

	nop

	:l_WXWJmOPrxileiErL_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_lMZgHCYDuLKspbhi_8

	nop

	:l_pqfKurdoySpdPSws_15
	goto/32 :daELeimJitFtvASX
	:l_wBBErFRTERHtiRbm_1
	const v1, 32
	goto/32 :l_eAKVXTInQLDjPTbN_2

	nop

	:l_HObtsJIDqrGHKgJA_4
	if-lez v0, :gl_LyNxcFgwuyoaFDCF

	goto/32 :rlNznACKxOuWkeyc

	:gl_LyNxcFgwuyoaFDCF	goto/32 :l_anKZuYTcPoRtOHza_5

	nop

	:l_DjpZgVetaFeDTZTs_3
	rem-int v0, v0, v1
	goto/32 :l_HObtsJIDqrGHKgJA_4

	nop

	:l_mtZDjzntCeAuRDnx_6
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

	goto/32 :l_WXWJmOPrxileiErL_7

	nop

	:l_lMZgHCYDuLKspbhi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_paZixhTopwJoOzXW_9

	nop

	:l_anKZuYTcPoRtOHza_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_mtZDjzntCeAuRDnx_6

	nop

	:l_QdqCxWQCOzgMuRsL_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_azuWvWPZWTqgFdYj_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzVAhQKmjTXCaBGN_0

	nop

	:l_gSVVnPGGrRAuvdYP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_tIawExpYSdHvAGSN_2

	nop

	:l_tIawExpYSdHvAGSN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aEGWYeVMymhxQgIn_3

	nop

	:l_TToYLEFAxwhfieZz_5
	goto/32 :before_first_instruction

	:l_vRkbtgjdhkdQhSau_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TToYLEFAxwhfieZz_5

	nop

	:l_aEGWYeVMymhxQgIn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vRkbtgjdhkdQhSau_4

	nop

	:l_BzVAhQKmjTXCaBGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSVVnPGGrRAuvdYP_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vSNasdIgzJUHSyOm_0

	nop

	:l_efdObVCKyIMsfYJD_2
	add-int v0, v0, v1
	goto/32 :l_LNukCdAZLhJJemsX_3

	nop

	:l_TbpGRkfXyXpwFBHb_6
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

	goto/32 :l_RizPBGjDHIwCcLdD_7

	nop

	:l_tKiTttrkIwRTjcPy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akriOoslSgvUSbUQ_11

	nop

	:l_arjCJQudqvHbFcDA_4
	if-lez v0, :gl_PbOxBwAmFcIerhhd

	goto/32 :pwepeJuxBWhtHOYs

	:gl_PbOxBwAmFcIerhhd	goto/32 :l_MxCNBicYxTSQNZFu_5

	nop

	:l_MxCNBicYxTSQNZFu_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_TbpGRkfXyXpwFBHb_6

	nop

	:l_oTEUqJjOWrQBhjrf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tKiTttrkIwRTjcPy_10

	nop

	:l_akriOoslSgvUSbUQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fgUnfiBcrOVauSwP_12

	nop

	:l_vSNasdIgzJUHSyOm_0
	const v0, 9
	goto/32 :l_SnPYoiLiyguTPSrK_1

	nop

	:l_LNukCdAZLhJJemsX_3
	rem-int v0, v0, v1
	goto/32 :l_arjCJQudqvHbFcDA_4

	nop

	:l_QbRegSEPMnpUoGzJ_13
	goto/32 :jBYkoIugHSlgvrym
	:l_FRbeFUooonpDPFBW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_oTEUqJjOWrQBhjrf_9

	nop

	:l_RizPBGjDHIwCcLdD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FRbeFUooonpDPFBW_8

	nop

	:l_fgUnfiBcrOVauSwP_12
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_QbRegSEPMnpUoGzJ_13

	nop

	:l_SnPYoiLiyguTPSrK_1
	const v1, 29
	goto/32 :l_efdObVCKyIMsfYJD_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_SzieJFCvQwPhdWAO_0

	nop

	:l_SzieJFCvQwPhdWAO_0
	const v0, 5
	goto/32 :l_bmBkZRwcUXosjDSM_1

	nop

	:l_jIhgMzxNdMzSHiiJ_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CwzEYQmhOFpwViDX_103

	nop

	:l_dWKqkfvQwKlNMMTn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_nfxaHIQfpVAXKflO_8

	nop

	:l_BhqMAdnBMdEbOdPW_73
    move-object p1, v6

	goto/32 :l_khUjtzEBRWxOzDJl_74

	nop

	:l_BlaECYhFkRiWZVGz_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_CHnnPuBNNrhEPBSt_10

	nop

	:l_NBkoXvGftUWZGSKy_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EdjmjzTxkfpMfbGU_26

	nop

	:l_PhyPzMvQunPdPOCE_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EBCzCtHUdLTJYTKZ_22

	nop

	:l_slwZfjVUyfYlQUWK_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EJKmNGkhHVDDyDqQ_36

	nop

	:l_PlIqTWYToDsECwLm_47
    move-object v0, p1

	goto/32 :l_hmuIcolBAVSqtEAR_48

	nop

	:l_QKAONouuzEdispWl_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_nvwhkxGjfbxENMzQ_24

	nop

	:l_jpEOKFjNxopmRQZz_76
    move v4, v3

	goto/32 :l_IjGurQrPHxpkzTMo_77

	nop

	:l_zLqTsxDnHlEtqCIU_116
    move-object v5, v6

	goto/32 :l_odeaMlTEzcgTfiRX_117

	nop

	:l_EBNvmXkIeWNogGcq_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_FEgwbuZnwpHFtUVG_109

	nop

	:l_CUnrXrSlIxTKrhkE_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ymMMirUwMrmKvsoK_127

	nop

	:l_diRRVrYlWPNzFTvE_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CdFrZngDolOzSvTl_18

	nop

	:l_cpRrvNvDxFpTNILI_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_XcWOuFXmampICyRv_6

	nop

	:l_hmuIcolBAVSqtEAR_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IbHmIxpNcwuQxnFV_49

	nop

	:l_LXzBYYTJFMykUnmL_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZtURmPBbajdLtLVm_15

	nop

	:l_VIbVllcVdnEpUteB_31
    move-object v3, v1

	goto/32 :l_jEQiCJcDSBhBqChr_32

	nop

	:l_bwVzwOSTXYixdeIx_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NUoOUkIpBFvWYPnR_64

	nop

	:l_WrCmEGaIkiBYIVsO_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_dLqKcxqjgnfyaDkq_66

	nop

	:l_lNUMBvxrlZdQLjSE_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BoCWTrORORgQXphU_89

	nop

	:l_NUoOUkIpBFvWYPnR_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WrCmEGaIkiBYIVsO_65

	nop

	:l_ZfyBSNUVypmirbro_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_diRRVrYlWPNzFTvE_17

	nop

	:l_WNPttrdSaCzGLagv_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BwnPIeDLktvIBRsE_106

	nop

	:l_sLKGDGAmSOJXceXg_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FogiZmQplhfmOTYo_41

	nop

	:l_dLqKcxqjgnfyaDkq_66
    const/4 v7, 0x1

	goto/32 :l_UqexaOkjrqDSiVIW_67

	nop

	:l_tdWAKefUFHVmBgQP_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KmfoyDOSYrWiNtJK_29

	nop

	:l_yqopVwqgBEDaPCFg_118
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
	goto/32 :l_uEXVUGkDUhoYGkPg_119

	nop

	:l_BoCWTrORORgQXphU_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_AxcQWjOtgLsuYJqJ_90

	nop

	:l_cusfOQRVRFHTLOTD_75
    move-object v5, v4

	goto/32 :l_jpEOKFjNxopmRQZz_76

	nop

	:l_kNauWxllZSyunbpa_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sLKGDGAmSOJXceXg_40

	nop

	:l_WyOrwPZIsDScpNCk_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cZchoaarFaXYVRld_13

	nop

	:l_hkBZjEGpVwelwBzl_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wDmUpKWlKgSVkUBW_69

	nop

	:l_EBCzCtHUdLTJYTKZ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QKAONouuzEdispWl_23

	nop

	:l_EdjmjzTxkfpMfbGU_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lmomtLSmVPyqTvTR_27

	nop

	:l_vWMoXhgBcHcDcDSp_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_fvIobPJZIjXdPyeO_92

	nop

	:l_nvwhkxGjfbxENMzQ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_NBkoXvGftUWZGSKy_25

	nop

	:l_TFXMcMscKQrPMkdJ_95
    move-object v10, v4

	goto/32 :l_LqUiDeQnsapGoClm_96

	nop

	:l_ETATNwDjmyHxWIXB_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WyOrwPZIsDScpNCk_12

	nop

	:l_FEETGcCuKDMreHdf_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_QqBJICHcKGuBMkQm_79

	nop

	:l_CwzEYQmhOFpwViDX_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VrDZbruARxpGfgJo_104

	nop

	:l_fvIobPJZIjXdPyeO_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ajIoAaLxPMvebFiu_93

	nop

	:l_gEsTCFARzUCqfpEm_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HytaKtiZkEKMqTCq_83

	nop

	:l_odeaMlTEzcgTfiRX_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yqopVwqgBEDaPCFg_118

	nop

	:l_maCGFeFTMgttGfse_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_weYfztrdpFGrJGQB_56

	nop

	:l_AvSExpJUDOiKZnzr_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JjOKSVkHpYXDbSkj_100

	nop

	:l_ajIoAaLxPMvebFiu_93
	if-eq v4, v1, :gl_HFfYIKppDQBwpRpB

	goto/32 :cond_1

	:gl_HFfYIKppDQBwpRpB
    .line 209
	goto/32 :l_JzJPyfComDuFljCW_94

	nop

	:l_bmBkZRwcUXosjDSM_1
	const v1, 18
	goto/32 :l_SZChMNvjAdGzYvRR_2

	nop

	:l_FlMzbzFMbSoXAoIi_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_cLJFmkZxNqSdIPyh_98

	nop

	:l_kukehyrzRFAbmLas_121
    move-object v1, v3

	goto/32 :l_JtvzGFkpOgUfjwDR_122

	nop

	:l_yJlDxvQPxMULEQDk_42
    move-object v6, v5

	goto/32 :l_lDbXNRPDaTxOfqVx_43

	nop

	:l_XcWOuFXmampICyRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWKqkfvQwKlNMMTn_7

	nop

	:l_mJxggtQCoDgCALMu_81
	if-nez p1, :gl_DNcSNKyfLZOpKTDx

	goto/32 :cond_4

	:gl_DNcSNKyfLZOpKTDx
	goto/32 :l_gEsTCFARzUCqfpEm_82

	nop

	:l_qOMcufhGqNCDDPLq_46
    move-object v1, v0

	goto/32 :l_PlIqTWYToDsECwLm_47

	nop

	:l_SInVfWLmEgimPNdZ_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_XwmPAgGlzaeOPSHc_71

	nop

	:l_AxcQWjOtgLsuYJqJ_90
    const/4 v9, 0x2

	goto/32 :l_vWMoXhgBcHcDcDSp_91

	nop

	:l_BIaHwkkxyZNcSTIy_30
    move v8, v3

	goto/32 :l_VIbVllcVdnEpUteB_31

	nop

	:l_ybIUwKPiNPxKHqDW_58
    move v3, v4

	goto/32 :l_dkVdBXmFsvYbngmf_59

	nop

	:l_ymMMirUwMrmKvsoK_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dbNByJArcNHFFBIM_128

	nop

	:l_SOOCqYupFeAiHllD_123
    move-object v5, v6

	goto/32 :l_RQrWcGWwxFqyRGFq_124

	nop

	:l_cZchoaarFaXYVRld_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_LXzBYYTJFMykUnmL_14

	nop

	:l_aAhqfRKhxSTqNzmG_44
    move v4, v3

	goto/32 :l_RMRjPyjDtcFFtLAs_45

	nop

	:l_dkVdBXmFsvYbngmf_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_gPsiNkPWzBjoGbdv_60

	nop

	:l_QqBJICHcKGuBMkQm_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RNupagbliAjYIZMC_80

	nop

	:l_RMRjPyjDtcFFtLAs_45
    move-object v3, v1

	goto/32 :l_qOMcufhGqNCDDPLq_46

	nop

	:l_KmfoyDOSYrWiNtJK_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BIaHwkkxyZNcSTIy_30

	nop

	:l_tsAczKlDijTTjMIP_114
    move-object v1, v3

	goto/32 :l_mIjvMwtiZrhKWFxP_115

	nop

	:l_RiJjiBFtgZIVmTWi_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_heAnbLRKusWOpcXi_51

	nop

	:l_cLJFmkZxNqSdIPyh_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AvSExpJUDOiKZnzr_99

	nop

	:l_VrDZbruARxpGfgJo_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WNPttrdSaCzGLagv_105

	nop

	:l_SZTGSwKZOEqQJVhx_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_maCGFeFTMgttGfse_55

	nop

	:l_fWtnGypXbQSKFgXq_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_dfGHqeotbzAmWyaf_86

	nop

	:l_UIHANkIGBoMkKKcj_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PNAFThIMMeWJzytC_20

	nop

	:l_muLSczwIsYwHHQdW_72
    move-object v0, p1

	goto/32 :l_BhqMAdnBMdEbOdPW_73

	nop

	:l_lDbXNRPDaTxOfqVx_43
    move-object v5, v4

	goto/32 :l_aAhqfRKhxSTqNzmG_44

	nop

	:l_dbNByJArcNHFFBIM_128
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_gccwupmVWUfAxYnU_129

	nop

	:l_uwTwdGYMbWZvckDX_107
    const/4 v7, 0x3

	goto/32 :l_EBNvmXkIeWNogGcq_108

	nop

	:l_nfxaHIQfpVAXKflO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_BlaECYhFkRiWZVGz_9

	nop

	:l_JzJPyfComDuFljCW_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_TFXMcMscKQrPMkdJ_95

	nop

	:l_gPsiNkPWzBjoGbdv_60
    move-object v6, v1

	goto/32 :l_QmwGhTPzFWLxDOcp_61

	nop

	:l_HytaKtiZkEKMqTCq_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BmMygSaOTqwWmESR_84

	nop

	:l_IjGurQrPHxpkzTMo_77
    move-object v3, v1

	goto/32 :l_FEETGcCuKDMreHdf_78

	nop

	:l_RNupagbliAjYIZMC_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mJxggtQCoDgCALMu_81

	nop

	:l_BmMygSaOTqwWmESR_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_fWtnGypXbQSKFgXq_85

	nop

	:l_uEXVUGkDUhoYGkPg_119
    move-object p1, v0

	goto/32 :l_IyFMsjxcyhfyizto_120

	nop

	:l_ZtURmPBbajdLtLVm_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_ZfyBSNUVypmirbro_16

	nop

	:l_BwnPIeDLktvIBRsE_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_uwTwdGYMbWZvckDX_107

	nop

	:l_ooYeTNqxgcKVJoAV_4
	if-lez v0, :gl_kgSoFobWFBIazMCH

	goto/32 :uRbmusYLvhlehNcu

	:gl_kgSoFobWFBIazMCH	goto/32 :l_cpRrvNvDxFpTNILI_5

	nop

	:l_XwmPAgGlzaeOPSHc_71
    move-object v10, v0

	goto/32 :l_muLSczwIsYwHHQdW_72

	nop

	:l_wDmUpKWlKgSVkUBW_69
	if-eq v6, v0, :gl_fEXhfqINAkgGPbRQ

	goto/32 :cond_0

	:gl_fEXhfqINAkgGPbRQ
    .line 209
	goto/32 :l_SInVfWLmEgimPNdZ_70

	nop

	:l_GAdxIYrSxebhOlbC_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RrdlJsTshtDYjWTH_38

	nop

	:l_SZChMNvjAdGzYvRR_2
	add-int v0, v0, v1
	goto/32 :l_QrpVefVicirLhyVT_3

	nop

	:l_QmwGhTPzFWLxDOcp_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUTSWhiEOeUFwNrv_62

	nop

	:l_FogiZmQplhfmOTYo_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yJlDxvQPxMULEQDk_42

	nop

	:l_dfGHqeotbzAmWyaf_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vjZAjvUhKsUlHbpl_87

	nop

	:l_dQOKyhzOLkUBVVlO_101
    move-object p1, v3

	goto/32 :l_jIhgMzxNdMzSHiiJ_102

	nop

	:l_JjOKSVkHpYXDbSkj_100
	if-nez p1, :gl_NdNGTSAahrBNFwgZ

	goto/32 :cond_3

	:gl_NdNGTSAahrBNFwgZ
	goto/32 :l_dQOKyhzOLkUBVVlO_101

	nop

	:l_XVsARObtsKsJrtkF_110
	if-eq p1, v1, :gl_uBYdSSFsBmtasigb

	goto/32 :cond_2

	:gl_uBYdSSFsBmtasigb
    .line 209
	goto/32 :l_WrlsvaSxdBxIZMkX_111

	nop

	:l_jEQiCJcDSBhBqChr_32
    move-object v1, v0

	goto/32 :l_UsqUTdXYRqESaMXI_33

	nop

	:l_LqUiDeQnsapGoClm_96
    move-object v4, p1

	goto/32 :l_FlMzbzFMbSoXAoIi_97

	nop

	:l_lmomtLSmVPyqTvTR_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tdWAKefUFHVmBgQP_28

	nop

	:l_GWSzKlsyBhESUyoO_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_CUnrXrSlIxTKrhkE_126

	nop

	:l_nkeWbkGcEbtSjaYq_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_SZTGSwKZOEqQJVhx_54

	nop

	:l_FPmeGuvXVHmQijZn_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_slwZfjVUyfYlQUWK_35

	nop

	:l_khUjtzEBRWxOzDJl_74
    move-object v6, v5

	goto/32 :l_cusfOQRVRFHTLOTD_75

	nop

	:l_FEgwbuZnwpHFtUVG_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_XVsARObtsKsJrtkF_110

	nop

	:l_ebNUjHDHemjChpmY_57
    move-object v5, v3

	goto/32 :l_ybIUwKPiNPxKHqDW_58

	nop

	:l_IbHmIxpNcwuQxnFV_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RiJjiBFtgZIVmTWi_50

	nop

	:l_EJKmNGkhHVDDyDqQ_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_GAdxIYrSxebhOlbC_37

	nop

	:l_IyFMsjxcyhfyizto_120
    move-object v0, v1

	goto/32 :l_kukehyrzRFAbmLas_121

	nop

	:l_JtvzGFkpOgUfjwDR_122
    move-object v4, v5

	goto/32 :l_SOOCqYupFeAiHllD_123

	nop

	:l_heAnbLRKusWOpcXi_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bllEQruNWHtqtdLG_52

	nop

	:l_fUTSWhiEOeUFwNrv_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bwVzwOSTXYixdeIx_63

	nop

	:l_weYfztrdpFGrJGQB_56
    move-object v10, v5

	goto/32 :l_ebNUjHDHemjChpmY_57

	nop

	:l_UqexaOkjrqDSiVIW_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_hkBZjEGpVwelwBzl_68

	nop

	:l_iwJGZeMCjORAgshl_113
    move-object v0, v1

	goto/32 :l_tsAczKlDijTTjMIP_114

	nop

	:l_bllEQruNWHtqtdLG_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nkeWbkGcEbtSjaYq_53

	nop

	:l_RQrWcGWwxFqyRGFq_124
    move v3, v8

	goto/32 :l_GWSzKlsyBhESUyoO_125

	nop

	:l_PNAFThIMMeWJzytC_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PhyPzMvQunPdPOCE_21

	nop

	:l_WrlsvaSxdBxIZMkX_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_yNgZSxbUXrATNdAX_112

	nop

	:l_yNgZSxbUXrATNdAX_112
    move-object p1, v0

	goto/32 :l_iwJGZeMCjORAgshl_113

	nop

	:l_QrpVefVicirLhyVT_3
	rem-int v0, v0, v1
	goto/32 :l_ooYeTNqxgcKVJoAV_4

	nop

	:l_RrdlJsTshtDYjWTH_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kNauWxllZSyunbpa_39

	nop

	:l_CHnnPuBNNrhEPBSt_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ETATNwDjmyHxWIXB_11

	nop

	:l_CdFrZngDolOzSvTl_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UIHANkIGBoMkKKcj_19

	nop

	:l_gccwupmVWUfAxYnU_129
	goto/32 :voAFNJewITtgOUSw
	:l_UsqUTdXYRqESaMXI_33
    move-object v0, p1

	goto/32 :l_FPmeGuvXVHmQijZn_34

	nop

	:l_vjZAjvUhKsUlHbpl_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lNUMBvxrlZdQLjSE_88

	nop

	:l_mIjvMwtiZrhKWFxP_115
    move-object v4, v5

	goto/32 :l_zLqTsxDnHlEtqCIU_116

	nop

.end method
