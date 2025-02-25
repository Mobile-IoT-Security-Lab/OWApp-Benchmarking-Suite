.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JumLKAVxNUVOwihk_0

	nop

	:l_opmdNEjLNcLQhgtT_6
	goto/32 :before_first_instruction

	:l_QZAnhmbXYqgFdzOT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BySKXNbtBaynyCie_5

	nop

	:l_WgPHkLENHRczkTny_3
    const/4 v0, 0x2

	goto/32 :l_QZAnhmbXYqgFdzOT_4

	nop

	:l_BySKXNbtBaynyCie_5
    return-void

	:after_last_instruction

	goto/32 :l_opmdNEjLNcLQhgtT_6

	nop

	:l_JumLKAVxNUVOwihk_0
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EKvEtIUrBXxjZnWh_1

	nop

	:l_VpjADzUADTPhNSOy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WgPHkLENHRczkTny_3

	nop

	:l_EKvEtIUrBXxjZnWh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VpjADzUADTPhNSOy_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QZyHsAcHwZnQAoxw_0

	nop

	:l_TipqMdtXpADuaKUv_1
	const v1, 19
	goto/32 :l_zYEFbjhKrEVfDyXK_2

	nop

	:l_kIACvrrqYaIzVrBg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nesjtIEpLglFRLvy_10

	nop

	:l_KxNZybJgETLyEEJc_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_fNYvKEPOkZFcvvEs_6

	nop

	:l_nesjtIEpLglFRLvy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UWxptuVRqfiVxmvZ_11

	nop

	:l_fNYvKEPOkZFcvvEs_6
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

	goto/32 :l_dLaPlrEjUnalTgfv_7

	nop

	:l_dLaPlrEjUnalTgfv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_xqonaYebVTuXyqDs_8

	nop

	:l_XjfWwydtQBsBtWBf_3
	rem-int v0, v0, v1
	goto/32 :l_AOgWCxTLScrtbfYC_4

	nop

	:l_AOgWCxTLScrtbfYC_4
	if-lez v0, :gl_fKiWJqkqQynXmeZn

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_fKiWJqkqQynXmeZn	goto/32 :l_KxNZybJgETLyEEJc_5

	nop

	:l_UWxptuVRqfiVxmvZ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kPKJQxkqmMmuObXk_12

	nop

	:l_gfLveGDBfGKcbNpT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HiPShztvkrThZtiE_14

	nop

	:l_kPKJQxkqmMmuObXk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gfLveGDBfGKcbNpT_13

	nop

	:l_HiPShztvkrThZtiE_14
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_gaZtraoIgOaMcAoD_15

	nop

	:l_QZyHsAcHwZnQAoxw_0
	const v0, 29
	goto/32 :l_TipqMdtXpADuaKUv_1

	nop

	:l_xqonaYebVTuXyqDs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kIACvrrqYaIzVrBg_9

	nop

	:l_gaZtraoIgOaMcAoD_15
	goto/32 :SuHibtcJQgADMsub
	:l_zYEFbjhKrEVfDyXK_2
	add-int v0, v0, v1
	goto/32 :l_XjfWwydtQBsBtWBf_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ajUUfrbecsXozrgn_0

	nop

	:l_SPKmFpXZcPtSCzqv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMCVQBKwYGrHTGZR_3

	nop

	:l_rjHnUelWKtGdauTZ_5
	goto/32 :before_first_instruction

	:l_SMCVQBKwYGrHTGZR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYbcJjjgsUGFSJHt_4

	nop

	:l_ajUUfrbecsXozrgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHlYAiVvOkxamVCH_1

	nop

	:l_vYbcJjjgsUGFSJHt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rjHnUelWKtGdauTZ_5

	nop

	:l_JHlYAiVvOkxamVCH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_SPKmFpXZcPtSCzqv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pXhACeBMtZtIigvu_0

	nop

	:l_TjsdMmAMkRBGWoFh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fiTcCZJXYBAJuPfz_12

	nop

	:l_QJIaDLyWvVGdzuXu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjsdMmAMkRBGWoFh_11

	nop

	:l_kSferNLnsShkoGIX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_HFmMclmOxFTvpPyn_9

	nop

	:l_USUwydLIbBNoTczj_3
	rem-int v0, v0, v1
	goto/32 :l_uVOeNfUtUeQOKguu_4

	nop

	:l_DSRagOhEiTJtcEIR_6
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

	goto/32 :l_kJChIHmObKRXpTWD_7

	nop

	:l_kJChIHmObKRXpTWD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kSferNLnsShkoGIX_8

	nop

	:l_uBhwwifccaPkaKEo_13
	goto/32 :QNniRAZuplwKIVOq
	:l_HFmMclmOxFTvpPyn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QJIaDLyWvVGdzuXu_10

	nop

	:l_IsGRaEVENIASShaX_1
	const v1, 14
	goto/32 :l_CwJFVyzwmboAvMnE_2

	nop

	:l_yfANkkbLOOHdVkAA_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_DSRagOhEiTJtcEIR_6

	nop

	:l_CwJFVyzwmboAvMnE_2
	add-int v0, v0, v1
	goto/32 :l_USUwydLIbBNoTczj_3

	nop

	:l_pXhACeBMtZtIigvu_0
	const v0, 32
	goto/32 :l_IsGRaEVENIASShaX_1

	nop

	:l_fiTcCZJXYBAJuPfz_12
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_uBhwwifccaPkaKEo_13

	nop

	:l_uVOeNfUtUeQOKguu_4
	if-lez v0, :gl_DrcCSDQXjYmAHlZp

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_DrcCSDQXjYmAHlZp	goto/32 :l_yfANkkbLOOHdVkAA_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_orgqOlVsjOxYUqrK_0

	nop

	:l_lvwHdtvLrcyMfCzX_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KaGMgysfINsihdnu_20

	nop

	:l_kEsqEWEkAQwndvLR_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_YEvfwrOnCNtoyqTo_73

	nop

	:l_WlcizdlWfGqpTvwo_91
	if-eq p1, v1, :gl_lJDAFqSwtXpqRDtS

	goto/32 :cond_2

	:gl_lJDAFqSwtXpqRDtS
    .line 320
	goto/32 :l_AwZkVjCHYrhtytRt_92

	nop

	:l_rhfIJsSVYTDrBgYv_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WvdEJVzRvRJhAVmj_49

	nop

	:l_YuiNnuWJrHtfaAFU_71
	if-nez p1, :gl_LbZHpxvEfpbtpsuP

	goto/32 :cond_3

	:gl_LbZHpxvEfpbtpsuP
	goto/32 :l_kEsqEWEkAQwndvLR_72

	nop

	:l_cDOnVPuEflruMsaH_30
    move-object v0, p1

	goto/32 :l_VCsTnztUWUffEIEW_31

	nop

	:l_nZNeePTUSEGDCZnY_63
    move-object v0, p1

	goto/32 :l_WyoYkqgvWGoeEdLU_64

	nop

	:l_WtHCrfYopyolxpIP_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_kCRhsQcJPVGoFrGf_13

	nop

	:l_PgYLZWaPJTVafXCw_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KAlAMTGxOkaCePjQ_15

	nop

	:l_qyDIsDHxKVRzgzNF_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_FPHLwbchNOQedERw_53

	nop

	:l_OjvrsMFbrVgebCwN_42
    move-object v0, p1

	goto/32 :l_HbGMvybelupgZdsC_43

	nop

	:l_zknuvZeMmxRVuhNA_82
    move-object v5, v4

	goto/32 :l_OEEkEujwDjFGFChN_83

	nop

	:l_ftootrJiarycCkcO_38
    move-object v4, v3

	goto/32 :l_nysuUVUiCpdUTJet_39

	nop

	:l_JYqKesKmAsLQgOal_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jDLxpyJVoAxYmtib_25

	nop

	:l_CNcYOhQptZulaLpl_27
    move-object v3, v2

	goto/32 :l_fjExfGHxDYyyqcqU_28

	nop

	:l_AwZkVjCHYrhtytRt_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_mFxeZTKMZLpezLAO_93

	nop

	:l_ztompqssKcOwPoDR_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zzjRHAmngnWmPsCt_45

	nop

	:l_ejnhXJOMTaZhXXug_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_GdKiDTVWnxnFJebY_6

	nop

	:l_cUmMxWIUogZmKNCJ_66
    move-object v3, v2

	goto/32 :l_NikDjIoiGOlTaFvX_67

	nop

	:l_NikDjIoiGOlTaFvX_67
    move-object v2, v1

	goto/32 :l_sYSKtXeaVDhwtSAV_68

	nop

	:l_ZDtphaNnGIoUhirD_76
    const/4 v6, 0x2

	goto/32 :l_JTFqlldnKzDIamdW_77

	nop

	:l_kBuWInscjJlAPyIZ_94
    move-object v0, v1

	goto/32 :l_yoRDVJBtvHCmaZkT_95

	nop

	:l_FXSntRpsscNdRVwS_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zknuvZeMmxRVuhNA_82

	nop

	:l_oWtEHHhVihvdAcWt_65
    move-object v4, v3

	goto/32 :l_cUmMxWIUogZmKNCJ_66

	nop

	:l_kCRhsQcJPVGoFrGf_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PgYLZWaPJTVafXCw_14

	nop

	:l_PrNBQiUifBhDefpw_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ZoXyLzXVxMqysPuz_98

	nop

	:l_RAQTLxLjGvcQkWhY_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CxIlIGWqikheUXMT_87

	nop

	:l_YEvfwrOnCNtoyqTo_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fZSToREvhGYtcFgN_74

	nop

	:l_toWpsIPyhamqUZjc_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WlcizdlWfGqpTvwo_91

	nop

	:l_KlYqBnqxzzSXjrxh_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvwHdtvLrcyMfCzX_19

	nop

	:l_XsqISkjGkeLGdQLT_84
    move-object v6, v2

	goto/32 :l_annJoMipyVUuHytN_85

	nop

	:l_jDLxpyJVoAxYmtib_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yGrMHSdspQspBije_26

	nop

	:l_orgqOlVsjOxYUqrK_0
	const v0, 28
	goto/32 :l_bczfICYFGaJNfCFj_1

	nop

	:l_vwMksVHgUDMOyULq_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QLfiInSteWICLwcE_60

	nop

	:l_JfHViIwEPicynozj_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fVNzDstQDnBjNxBP_33

	nop

	:l_KqcYJcomRMwFqCTZ_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_QPMsvBvWJTLjLcwI_79

	nop

	:l_GXHIcdpEHupsXFtc_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ksztClaLCKYMrVzG_17

	nop

	:l_gVBawKvpRGakklUW_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lapNJwQshwxyZish_101

	nop

	:l_tIjNbKJtUfnSGyBu_96
    move-object v2, v3

	goto/32 :l_PrNBQiUifBhDefpw_97

	nop

	:l_BGQGVYQGvdBViUzZ_88
    const/4 v7, 0x3

	goto/32 :l_btepJfFkYgteHHLD_89

	nop

	:l_CxIlIGWqikheUXMT_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BGQGVYQGvdBViUzZ_88

	nop

	:l_FeDVqFRUasqhUfiV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rWxzKzmKKXJxCtmO_10

	nop

	:l_HbGMvybelupgZdsC_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ztompqssKcOwPoDR_44

	nop

	:l_fVNzDstQDnBjNxBP_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MchhovorWOKqdVBp_34

	nop

	:l_FVOdZePmTmxryGqj_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qGOtKPqkoewCvJdM_47

	nop

	:l_wtGAxewrRMaxoJED_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OtKJkmvXKrqCfeik_55

	nop

	:l_bhCCJeODTppZkZft_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_YuiNnuWJrHtfaAFU_71

	nop

	:l_MchhovorWOKqdVBp_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RQuinmXHdrIiKAIt_35

	nop

	:l_qZfKnYZYLAiDKqEj_41
    move-object v1, v0

	goto/32 :l_OjvrsMFbrVgebCwN_42

	nop

	:l_annJoMipyVUuHytN_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RAQTLxLjGvcQkWhY_86

	nop

	:l_fjExfGHxDYyyqcqU_28
    move-object v2, v1

	goto/32 :l_eCvsLLxZNbHOZqHn_29

	nop

	:l_aQCWxTXlBpBTKGnH_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bhCCJeODTppZkZft_70

	nop

	:l_ksztClaLCKYMrVzG_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KlYqBnqxzzSXjrxh_18

	nop

	:l_ZoXyLzXVxMqysPuz_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_OZMfVKloTCYSFyjD_99

	nop

	:l_YaipHnTrxSkFawBZ_62
    move-object v8, v0

	goto/32 :l_nZNeePTUSEGDCZnY_63

	nop

	:l_IAMsNJzRnfUWtwru_3
	rem-int v0, v0, v1
	goto/32 :l_SIHNxZFzOVyyBlQQ_4

	nop

	:l_SIHNxZFzOVyyBlQQ_4
	if-lez v0, :gl_zxrmeOBqFHHAAktn

	goto/32 :GaWqFolgzDBDJjQK

	:gl_zxrmeOBqFHHAAktn	goto/32 :l_ejnhXJOMTaZhXXug_5

	nop

	:l_OZMfVKloTCYSFyjD_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gVBawKvpRGakklUW_100

	nop

	:l_ZoKmBarNKmSFsXWJ_50
    move-object v8, v3

	goto/32 :l_NxSkBXOunRrMSart_51

	nop

	:l_XepsbOEFtXKiXXaQ_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LHgvypjGcdHJgSgH_22

	nop

	:l_QPMsvBvWJTLjLcwI_79
	if-eq p1, v1, :gl_awBqxPQtYeCWJfjM

	goto/32 :cond_1

	:gl_awBqxPQtYeCWJfjM
    .line 320
	goto/32 :l_lWQpzKfMBkplGtSl_80

	nop

	:l_tDmDsUBMbGOVpWqA_102
	goto/32 :WOUrQhJHuocancBs
	:l_rglOnLOcFqeOsKlj_57
    const/4 v5, 0x1

	goto/32 :l_iVVDLiogTFLhaWrw_58

	nop

	:l_QLfiInSteWICLwcE_60
	if-eq v4, v0, :gl_psCsbwGjqAIhEFRy

	goto/32 :cond_0

	:gl_psCsbwGjqAIhEFRy
    .line 320
	goto/32 :l_qcwMNTqMJHXMcUIb_61

	nop

	:l_eCvsLLxZNbHOZqHn_29
    move-object v1, v0

	goto/32 :l_cDOnVPuEflruMsaH_30

	nop

	:l_qGOtKPqkoewCvJdM_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rhfIJsSVYTDrBgYv_48

	nop

	:l_JTFqlldnKzDIamdW_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_KqcYJcomRMwFqCTZ_78

	nop

	:l_nNCDXIdoGSHPNijK_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ftootrJiarycCkcO_38

	nop

	:l_KaGMgysfINsihdnu_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XepsbOEFtXKiXXaQ_21

	nop

	:l_OgnAUqNcSwrtYMNo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtHCrfYopyolxpIP_12

	nop

	:l_yoRDVJBtvHCmaZkT_95
    move-object v1, v2

	goto/32 :l_tIjNbKJtUfnSGyBu_96

	nop

	:l_LHgvypjGcdHJgSgH_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pqSprLejBJBlSFrw_23

	nop

	:l_cebNViABzymWUKuj_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZDtphaNnGIoUhirD_76

	nop

	:l_mFxeZTKMZLpezLAO_93
    move-object p1, v0

	goto/32 :l_kBuWInscjJlAPyIZ_94

	nop

	:l_NxSkBXOunRrMSart_51
    move-object v3, v2

	goto/32 :l_qyDIsDHxKVRzgzNF_52

	nop

	:l_sYSKtXeaVDhwtSAV_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_aQCWxTXlBpBTKGnH_69

	nop

	:l_guCqBvrJgWRTQdDS_2
	add-int v0, v0, v1
	goto/32 :l_IAMsNJzRnfUWtwru_3

	nop

	:l_qcwMNTqMJHXMcUIb_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_YaipHnTrxSkFawBZ_62

	nop

	:l_bczfICYFGaJNfCFj_1
	const v1, 4
	goto/32 :l_guCqBvrJgWRTQdDS_2

	nop

	:l_VCsTnztUWUffEIEW_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JfHViIwEPicynozj_32

	nop

	:l_nidceUcNYpGlEYbo_40
    move-object v2, v1

	goto/32 :l_qZfKnYZYLAiDKqEj_41

	nop

	:l_rWxzKzmKKXJxCtmO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OgnAUqNcSwrtYMNo_11

	nop

	:l_KAlAMTGxOkaCePjQ_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GXHIcdpEHupsXFtc_16

	nop

	:l_pqSprLejBJBlSFrw_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JYqKesKmAsLQgOal_24

	nop

	:l_FPHLwbchNOQedERw_53
    move-object v4, v1

	goto/32 :l_wtGAxewrRMaxoJED_54

	nop

	:l_WvdEJVzRvRJhAVmj_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_ZoKmBarNKmSFsXWJ_50

	nop

	:l_btepJfFkYgteHHLD_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_toWpsIPyhamqUZjc_90

	nop

	:l_fZSToREvhGYtcFgN_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cebNViABzymWUKuj_75

	nop

	:l_GdKiDTVWnxnFJebY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwNdWxVypUvCjxRd_7

	nop

	:l_nysuUVUiCpdUTJet_39
    move-object v3, v2

	goto/32 :l_nidceUcNYpGlEYbo_40

	nop

	:l_OtKJkmvXKrqCfeik_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DvLQkvOjlYHkRvXk_56

	nop

	:l_zzjRHAmngnWmPsCt_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FVOdZePmTmxryGqj_46

	nop

	:l_PwNdWxVypUvCjxRd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_fZVDVDkLNjzKBTPX_8

	nop

	:l_DvLQkvOjlYHkRvXk_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rglOnLOcFqeOsKlj_57

	nop

	:l_lWQpzKfMBkplGtSl_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_FXSntRpsscNdRVwS_81

	nop

	:l_RQuinmXHdrIiKAIt_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JfIUEoyaCXOJGGCQ_36

	nop

	:l_OEEkEujwDjFGFChN_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XsqISkjGkeLGdQLT_84

	nop

	:l_WyoYkqgvWGoeEdLU_64
    move-object p1, v4

	goto/32 :l_oWtEHHhVihvdAcWt_65

	nop

	:l_yGrMHSdspQspBije_26
    move-object v4, v3

	goto/32 :l_CNcYOhQptZulaLpl_27

	nop

	:l_JfIUEoyaCXOJGGCQ_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nNCDXIdoGSHPNijK_37

	nop

	:l_lapNJwQshwxyZish_101
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_tDmDsUBMbGOVpWqA_102

	nop

	:l_iVVDLiogTFLhaWrw_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_vwMksVHgUDMOyULq_59

	nop

	:l_fZVDVDkLNjzKBTPX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_FeDVqFRUasqhUfiV_9

	nop

.end method
