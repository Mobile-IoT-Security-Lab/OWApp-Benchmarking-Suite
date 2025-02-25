.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
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

	goto/32 :l_UsBYhMglVFOeAkGO_0

	nop

	:l_SUyjueHFignSKdji_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WZaVWppiOESBaYqG_2

	nop

	:l_UsBYhMglVFOeAkGO_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SUyjueHFignSKdji_1

	nop

	:l_ZkYCHjrdglAoZnKJ_3
    const/4 v0, 0x2

	goto/32 :l_SFexWUuGWFQYnZYj_4

	nop

	:l_SFexWUuGWFQYnZYj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kGnJgdXGXeDcweCs_5

	nop

	:l_BpvUzVtVXEbfIPaS_6
	goto/32 :before_first_instruction

	:l_kGnJgdXGXeDcweCs_5
    return-void

	:after_last_instruction

	goto/32 :l_BpvUzVtVXEbfIPaS_6

	nop

	:l_WZaVWppiOESBaYqG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZkYCHjrdglAoZnKJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bZbFkJGFGnyeDvhh_0

	nop

	:l_dbVqyKAxGIdfDAtl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PsaYupcepAaWiZir_9

	nop

	:l_tzBgJNYVgFbWFIOT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ozEnlEYFSMYlRNII_11

	nop

	:l_IwtfbJciBVDSXQlI_4
	if-lez v0, :gl_XrFCuwmqVjIvOaUz

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_XrFCuwmqVjIvOaUz	goto/32 :l_fSVdoTgSqYTnakKE_5

	nop

	:l_bZbFkJGFGnyeDvhh_0
	const v0, 12
	goto/32 :l_HvEqrSFxOvUmOilB_1

	nop

	:l_xeNBsPkvijCKGMqZ_3
	rem-int v0, v0, v1
	goto/32 :l_IwtfbJciBVDSXQlI_4

	nop

	:l_AnbVfXfaoHcSnQPR_2
	add-int v0, v0, v1
	goto/32 :l_xeNBsPkvijCKGMqZ_3

	nop

	:l_rzNAmaluEQosyMhA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_dbVqyKAxGIdfDAtl_8

	nop

	:l_CWSIayhHaYTIsHvp_14
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_cBuUhWZPUaWbugza_15

	nop

	:l_PsaYupcepAaWiZir_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tzBgJNYVgFbWFIOT_10

	nop

	:l_fSVdoTgSqYTnakKE_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_YSwLFmTWWJLCHMSd_6

	nop

	:l_ozEnlEYFSMYlRNII_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GkXTRfofzCPOGmlz_12

	nop

	:l_cBuUhWZPUaWbugza_15
	goto/32 :lRUdttGJGWPPHlhU
	:l_HvEqrSFxOvUmOilB_1
	const v1, 12
	goto/32 :l_AnbVfXfaoHcSnQPR_2

	nop

	:l_GkXTRfofzCPOGmlz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FowExhSrxmBrZdKn_13

	nop

	:l_YSwLFmTWWJLCHMSd_6
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

	goto/32 :l_rzNAmaluEQosyMhA_7

	nop

	:l_FowExhSrxmBrZdKn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CWSIayhHaYTIsHvp_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lkdhwlPPuiuLDmpD_0

	nop

	:l_qfxbDYgkykJFBcpD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bkzwcShbuXxXBdyP_4

	nop

	:l_lkdhwlPPuiuLDmpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjQZRQWbdsLXsslA_1

	nop

	:l_LDRJjhokuFvzkdfZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qfxbDYgkykJFBcpD_3

	nop

	:l_KjQZRQWbdsLXsslA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_LDRJjhokuFvzkdfZ_2

	nop

	:l_bkzwcShbuXxXBdyP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WNdixbZiEBowOypT_5

	nop

	:l_WNdixbZiEBowOypT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CaaFLVDserLbuyqv_0

	nop

	:l_XwlTMEiDXwMLXgDU_13
	goto/32 :SuHibtcJQgADMsub
	:l_EgtwNehbyNNddoHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_clbSKVdiUvxBjtpt_7

	nop

	:l_lEwcTxEtyxlTGTHm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WvAoNgfGMaziaSZR_12

	nop

	:l_aRNKJxVvhOriLNnz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lEwcTxEtyxlTGTHm_11

	nop

	:l_UABYHQHSboamCneZ_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_EgtwNehbyNNddoHl_6

	nop

	:l_DMDVPcBQiCiRJCpS_2
	add-int v0, v0, v1
	goto/32 :l_XToMmSByllaXfycK_3

	nop

	:l_XToMmSByllaXfycK_3
	rem-int v0, v0, v1
	goto/32 :l_keTSqjFmsYjnLnxD_4

	nop

	:l_keTSqjFmsYjnLnxD_4
	if-lez v0, :gl_mbEaJxERAQaGfbgZ

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_mbEaJxERAQaGfbgZ	goto/32 :l_UABYHQHSboamCneZ_5

	nop

	:l_WvAoNgfGMaziaSZR_12
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_XwlTMEiDXwMLXgDU_13

	nop

	:l_EdZjLMbbQnSOzJjg_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_nUiockBKWeqesTLy_9

	nop

	:l_RKakZZGoltebbSqR_1
	const v1, 19
	goto/32 :l_DMDVPcBQiCiRJCpS_2

	nop

	:l_clbSKVdiUvxBjtpt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EdZjLMbbQnSOzJjg_8

	nop

	:l_nUiockBKWeqesTLy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aRNKJxVvhOriLNnz_10

	nop

	:l_CaaFLVDserLbuyqv_0
	const v0, 29
	goto/32 :l_RKakZZGoltebbSqR_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RBXfaoaqZucnzagG_0

	nop

	:l_ywBKgCxYxHCMFcqw_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DkwdlvOhPOiWvHNJ_63

	nop

	:l_WPnZfqgNOOsqJMzE_2
	add-int v0, v0, v1
	goto/32 :l_bWJRFKeiTRWagRSS_3

	nop

	:l_MkCmOwLBZyRiCSoS_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_fzUSHwSwJBdhKYtq_89

	nop

	:l_aTrLpuruOivvXJbR_4
	if-lez v0, :gl_XcRpdtGQkcqIobZB

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_XcRpdtGQkcqIobZB	goto/32 :l_mBozBNWvVQJQJjJM_5

	nop

	:l_OKpLYWCkYcGaeFAC_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hdOsXxPkYKXieWNQ_55

	nop

	:l_otPGXFOwEmwqSjkd_37
    move-object v0, p1

	goto/32 :l_uzroOQgJOhcOrjSf_38

	nop

	:l_bWJRFKeiTRWagRSS_3
	rem-int v0, v0, v1
	goto/32 :l_aTrLpuruOivvXJbR_4

	nop

	:l_gmUTuzoHTUKWWeVA_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUNSaRVmEjQPUiiB_61

	nop

	:l_YYTsgblpjHjEXTOd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vPbCtpFpAPZYzHVk_20

	nop

	:l_ECViNmQdNjngHIeC_99
    const/4 v8, 0x0

	goto/32 :l_tcPdfLttbGPvzknF_100

	nop

	:l_jFVpWVVAYIdlGEOl_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vzQcAMJjOEzgVoXM_81

	nop

	:l_XYKdpMpazRVJnLYr_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TtwHbjVtJnjoOyUq_18

	nop

	:l_cnhOffMePHKKWbNr_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_XpzRoprXZAAFyeuv_15

	nop

	:l_tFDybkPhSaVwKIjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxqehPwIcAfxTNQp_7

	nop

	:l_DkwdlvOhPOiWvHNJ_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_uCCoBLZZXQBPHeXz_64

	nop

	:l_uCCoBLZZXQBPHeXz_64
    const/4 v6, 0x1

	goto/32 :l_cbMaBzEwoxqVnjyX_65

	nop

	:l_NEFccNPSRgdLWbMh_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sOyNXoeFdckXOmqD_44

	nop

	:l_kDTtlMuTitsZzsZz_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_JduWQxuczOzPXUch_102

	nop

	:l_vWnBFHERMBHIHqBM_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TMWDdxTUcCwvbGPk_86

	nop

	:l_aQiTkVavgewcxdcf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qcqTArapbcjmOvqt_11

	nop

	:l_hdOsXxPkYKXieWNQ_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LeNoQvshmoHHFsYe_56

	nop

	:l_yKqRXDMudELsjlBa_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jSxDYeADFTpPzZSy_26

	nop

	:l_bQlZYYwNujjFTWpf_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_XIMukTreyUvAElTk_97

	nop

	:l_LeNoQvshmoHHFsYe_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_EPlPYEJnGpwDwkMz_57

	nop

	:l_uzroOQgJOhcOrjSf_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wcSCBrRYCjShfWXb_39

	nop

	:l_PaGrLHQDkKMoAcLO_35
    move-object v2, v1

	goto/32 :l_wKYpIEnixxsIEzFF_36

	nop

	:l_gdoFdIkTAzdGNaOn_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XYKdpMpazRVJnLYr_17

	nop

	:l_rmWVSehCZYhvztZH_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iHmcsRWPjSdXXZyX_29

	nop

	:l_kfRrLpmfwwWdosMd_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cnhOffMePHKKWbNr_14

	nop

	:l_XIMukTreyUvAElTk_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztJCcqnTDDQakUUB_98

	nop

	:l_mQZWEXxpVNFYZiwB_67
	if-eq v5, v0, :gl_sMlKbXupiZyaeHVY

	goto/32 :cond_0

	:gl_sMlKbXupiZyaeHVY
    .line 342
	goto/32 :l_HqRGZZQcpRFGofrL_68

	nop

	:l_QzcgeozjHVvqZBOm_21
    move v3, v2

	goto/32 :l_TkbGHiAvTKnVreKu_22

	nop

	:l_wKYpIEnixxsIEzFF_36
    move-object v1, v0

	goto/32 :l_otPGXFOwEmwqSjkd_37

	nop

	:l_iHmcsRWPjSdXXZyX_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zoOfqDIZTTMwZNmK_30

	nop

	:l_RBXfaoaqZucnzagG_0
	const v0, 32
	goto/32 :l_OKgaOJvNuTpebLpj_1

	nop

	:l_TLIPhkrdXTMybeIs_74
    move-object v2, v1

	goto/32 :l_UZNygrpbuSdUMkbC_75

	nop

	:l_cbMaBzEwoxqVnjyX_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_gAcXHhNzleNtFkkd_66

	nop

	:l_umaEVDjPZcfYEDAs_90
	if-eq p1, v1, :gl_XjKAizbjJCVvcMxw

	goto/32 :cond_1

	:gl_XjKAizbjJCVvcMxw
    .line 342
	goto/32 :l_zXPxTzqAEfTPdWME_91

	nop

	:l_QcuZioBUJOmShLAX_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDGZazVubipGMEvE_32

	nop

	:l_DutaIWnJcurjrixz_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yKqRXDMudELsjlBa_25

	nop

	:l_wAFxurpGEGBlxwSe_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ESbyzOxTYTthxCyG_84

	nop

	:l_OnjFUyhpWIsqmTFn_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pAhjOnqjaVLUIqrx_52

	nop

	:l_RKoMbJwPEaPUayOe_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wAFxurpGEGBlxwSe_83

	nop

	:l_pAhjOnqjaVLUIqrx_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xffpKqSoGDzLkUVN_53

	nop

	:l_xaCExCXeQFgGzOzC_92
    move-object v3, v4

	goto/32 :l_VEjMNScFnVdKlhin_93

	nop

	:l_YxqehPwIcAfxTNQp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_czoFIuxlHEcZxQWS_8

	nop

	:l_dEEhDcxLXxysFJmf_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDGsoNoRIMqiieuI_34

	nop

	:l_JduWQxuczOzPXUch_102
    const/4 v8, 0x3

	goto/32 :l_NPImHKjUBulzYVpS_103

	nop

	:l_OKgaOJvNuTpebLpj_1
	const v1, 14
	goto/32 :l_WPnZfqgNOOsqJMzE_2

	nop

	:l_TtwHbjVtJnjoOyUq_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YYTsgblpjHjEXTOd_19

	nop

	:l_czoFIuxlHEcZxQWS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_FincVrrrUEFcXOVn_9

	nop

	:l_knRNGBSmeUztrzlK_46
    move-object v5, v3

	goto/32 :l_ciPVfEuqoLHavixU_47

	nop

	:l_ESbyzOxTYTthxCyG_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vWnBFHERMBHIHqBM_85

	nop

	:l_FincVrrrUEFcXOVn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aQiTkVavgewcxdcf_10

	nop

	:l_nQFSevwyGaycCWsT_115
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_admRMbicYnNVWgBU_116

	nop

	:l_TQXJLIbSXkJknbjb_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hdANLbvDPHewtpom_78

	nop

	:l_duhzWzempxGEvOIL_69
    move-object v9, v0

	goto/32 :l_RboFddPjTSRmLCDo_70

	nop

	:l_gAcXHhNzleNtFkkd_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mQZWEXxpVNFYZiwB_67

	nop

	:l_ciPVfEuqoLHavixU_47
    move v3, v2

	goto/32 :l_TJpajcHmYrsyujqJ_48

	nop

	:l_vzQcAMJjOEzgVoXM_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_RKoMbJwPEaPUayOe_82

	nop

	:l_qcqTArapbcjmOvqt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SbzUURoyzqYnTJuV_12

	nop

	:l_tcPdfLttbGPvzknF_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kDTtlMuTitsZzsZz_101

	nop

	:l_ZMhUIhLuWpOQumuQ_108
    move-object v0, v1

	goto/32 :l_WrvBbVpxvCaAUqFe_109

	nop

	:l_jwcYnOkVfQiywanC_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EBxdREfSFomoCkvq_114

	nop

	:l_fUNSaRVmEjQPUiiB_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ywBKgCxYxHCMFcqw_62

	nop

	:l_thGTtiiwfBKwMJEi_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iPRAgmmrSlZPyJyT_42

	nop

	:l_bbTUVUGQWQeIPFuu_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rmWVSehCZYhvztZH_28

	nop

	:l_rwRvDORwaOsEkCdB_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mgpLqgbQPczCrzxQ_112

	nop

	:l_UZNygrpbuSdUMkbC_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_ONookUMlWkrOzxfh_76

	nop

	:l_zXPxTzqAEfTPdWME_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_xaCExCXeQFgGzOzC_92

	nop

	:l_mgpLqgbQPczCrzxQ_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_jwcYnOkVfQiywanC_113

	nop

	:l_SbzUURoyzqYnTJuV_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_kfRrLpmfwwWdosMd_13

	nop

	:l_yCJlqXGPxhoXJvfQ_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_thGTtiiwfBKwMJEi_41

	nop

	:l_EPlPYEJnGpwDwkMz_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mWoepupgicdUIPlf_58

	nop

	:l_VEjMNScFnVdKlhin_93
    move-object v4, v5

	goto/32 :l_FegVjOORzrWzGQzG_94

	nop

	:l_TkbGHiAvTKnVreKu_22
    move-object v2, v4

	goto/32 :l_BebhExrDyGrytPVe_23

	nop

	:l_vPbCtpFpAPZYzHVk_20
    move-object v9, v3

	goto/32 :l_QzcgeozjHVvqZBOm_21

	nop

	:l_nagOhUMXiHfhOhsT_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_DhCVXkPOpYUeGwxw_107

	nop

	:l_DhCVXkPOpYUeGwxw_107
    move-object p1, v0

	goto/32 :l_ZMhUIhLuWpOQumuQ_108

	nop

	:l_IDGsoNoRIMqiieuI_34
    move v7, v2

	goto/32 :l_PaGrLHQDkKMoAcLO_35

	nop

	:l_wcSCBrRYCjShfWXb_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yCJlqXGPxhoXJvfQ_40

	nop

	:l_kYXiBcKwycfzuEBv_73
    move-object v4, v2

	goto/32 :l_TLIPhkrdXTMybeIs_74

	nop

	:l_TJpajcHmYrsyujqJ_48
    move-object v2, v1

	goto/32 :l_NziEhRNERnzSrrPM_49

	nop

	:l_xffpKqSoGDzLkUVN_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OKpLYWCkYcGaeFAC_54

	nop

	:l_dHIxRBGzYIFxKahm_105
	if-eq p1, v1, :gl_oUiaHaCmdQHkrrvO

	goto/32 :cond_2

	:gl_oUiaHaCmdQHkrrvO
    .line 342
	goto/32 :l_nagOhUMXiHfhOhsT_106

	nop

	:l_vVRAFUndhRXCxvRg_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_knRNGBSmeUztrzlK_46

	nop

	:l_KQZyNVWNxHMgtsia_87
    const/4 v8, 0x2

	goto/32 :l_MkCmOwLBZyRiCSoS_88

	nop

	:l_mBrKzGGejHlMZLhP_71
    move-object p1, v5

	goto/32 :l_uDyYeHbxHIwCRxPc_72

	nop

	:l_HqRGZZQcpRFGofrL_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_duhzWzempxGEvOIL_69

	nop

	:l_QXjLGaMbbJZMLRLD_50
    move-object v0, p1

	goto/32 :l_OnjFUyhpWIsqmTFn_51

	nop

	:l_NziEhRNERnzSrrPM_49
    move-object v1, v0

	goto/32 :l_QXjLGaMbbJZMLRLD_50

	nop

	:l_WrvBbVpxvCaAUqFe_109
    move-object v1, v2

	goto/32 :l_ZDXHGokgWOkbUsoJ_110

	nop

	:l_NPImHKjUBulzYVpS_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_xyZgNEzRdRECDRXP_104

	nop

	:l_fzUSHwSwJBdhKYtq_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_umaEVDjPZcfYEDAs_90

	nop

	:l_ztJCcqnTDDQakUUB_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ECViNmQdNjngHIeC_99

	nop

	:l_mBozBNWvVQJQJjJM_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_tFDybkPhSaVwKIjO_6

	nop

	:l_BebhExrDyGrytPVe_23
    move-object v4, v9

	goto/32 :l_DutaIWnJcurjrixz_24

	nop

	:l_hdANLbvDPHewtpom_78
	if-nez p1, :gl_emXIaQYWSeIlCUEq

	goto/32 :cond_3

	:gl_emXIaQYWSeIlCUEq
	goto/32 :l_lJpQZRBaflLledyn_79

	nop

	:l_admRMbicYnNVWgBU_116
	goto/32 :QNniRAZuplwKIVOq
	:l_jSxDYeADFTpPzZSy_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_bbTUVUGQWQeIPFuu_27

	nop

	:l_ONookUMlWkrOzxfh_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TQXJLIbSXkJknbjb_77

	nop

	:l_XpzRoprXZAAFyeuv_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gdoFdIkTAzdGNaOn_16

	nop

	:l_iPRAgmmrSlZPyJyT_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NEFccNPSRgdLWbMh_43

	nop

	:l_RboFddPjTSRmLCDo_70
    move-object v0, p1

	goto/32 :l_mBrKzGGejHlMZLhP_71

	nop

	:l_zoOfqDIZTTMwZNmK_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QcuZioBUJOmShLAX_31

	nop

	:l_uDyYeHbxHIwCRxPc_72
    move-object v5, v4

	goto/32 :l_kYXiBcKwycfzuEBv_73

	nop

	:l_lJpQZRBaflLledyn_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_jFVpWVVAYIdlGEOl_80

	nop

	:l_sOyNXoeFdckXOmqD_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vVRAFUndhRXCxvRg_45

	nop

	:l_FegVjOORzrWzGQzG_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_KxyaPcdzZmEoXeTj_95

	nop

	:l_qJnlnjjnnFfnUWdN_59
    move-object v5, v1

	goto/32 :l_gmUTuzoHTUKWWeVA_60

	nop

	:l_uDGZazVubipGMEvE_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dEEhDcxLXxysFJmf_33

	nop

	:l_EBxdREfSFomoCkvq_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nQFSevwyGaycCWsT_115

	nop

	:l_mWoepupgicdUIPlf_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_qJnlnjjnnFfnUWdN_59

	nop

	:l_ZDXHGokgWOkbUsoJ_110
    move-object v2, v5

	goto/32 :l_rwRvDORwaOsEkCdB_111

	nop

	:l_TMWDdxTUcCwvbGPk_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_KQZyNVWNxHMgtsia_87

	nop

	:l_xyZgNEzRdRECDRXP_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dHIxRBGzYIFxKahm_105

	nop

	:l_KxyaPcdzZmEoXeTj_95
    move-object v6, v2

	goto/32 :l_bQlZYYwNujjFTWpf_96

	nop

.end method
