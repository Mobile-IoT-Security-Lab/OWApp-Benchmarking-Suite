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

	goto/32 :l_guoBXKdWwDEcMpML_0

	nop

	:l_OUdHDYZqZGXzPWhr_6
	goto/32 :before_first_instruction

	:l_BRVhaqdLUIBxAICK_5
    return-void

	:after_last_instruction

	goto/32 :l_OUdHDYZqZGXzPWhr_6

	nop

	:l_oikEsiMAqQawPCpF_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aGfuOhSpMxdSxMIE_3

	nop

	:l_eqDgXNFGmfQKUodg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oikEsiMAqQawPCpF_2

	nop

	:l_aGfuOhSpMxdSxMIE_3
    const/4 v0, 0x2

	goto/32 :l_wnhhfhPmRPPeedjf_4

	nop

	:l_guoBXKdWwDEcMpML_0
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

	goto/32 :l_eqDgXNFGmfQKUodg_1

	nop

	:l_wnhhfhPmRPPeedjf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BRVhaqdLUIBxAICK_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RgPFzfkMxWltKjaw_0

	nop

	:l_msECvUlsKpYDqofD_2
	add-int v0, v0, v1
	goto/32 :l_hfjIFgxdQlQmaOSA_3

	nop

	:l_PJfrkHkEokiUvmih_6
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

	goto/32 :l_JCAfjPEmDYzUzyqR_7

	nop

	:l_NqLkyXCAyhoWYRKu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_auEINKMGMuNgiKUl_13

	nop

	:l_bcoCuUopXKUQfOBl_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gvTXWAwINFxEpMRx_10

	nop

	:l_GnDHfkJvtBtXzhBE_4
	if-lez v0, :gl_DcECDnMhPbdLIbsC

	goto/32 :azfBxsDheZtnVTqL

	:gl_DcECDnMhPbdLIbsC	goto/32 :l_JtMRACIEawVqbTaQ_5

	nop

	:l_wacmBZCCONBUmAHG_1
	const v1, 14
	goto/32 :l_msECvUlsKpYDqofD_2

	nop

	:l_hfjIFgxdQlQmaOSA_3
	rem-int v0, v0, v1
	goto/32 :l_GnDHfkJvtBtXzhBE_4

	nop

	:l_RgPFzfkMxWltKjaw_0
	const v0, 32
	goto/32 :l_wacmBZCCONBUmAHG_1

	nop

	:l_aVJTBoOloNGbYnui_14
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_lBUNmNSSWKKbTtoy_15

	nop

	:l_lBUNmNSSWKKbTtoy_15
	goto/32 :XPMvRZsidnXNyPMh
	:l_JtMRACIEawVqbTaQ_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_PJfrkHkEokiUvmih_6

	nop

	:l_LKdrvJqzbbLJEBxJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bcoCuUopXKUQfOBl_9

	nop

	:l_auEINKMGMuNgiKUl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aVJTBoOloNGbYnui_14

	nop

	:l_PeMtmTxQwwEvueqX_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NqLkyXCAyhoWYRKu_12

	nop

	:l_gvTXWAwINFxEpMRx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PeMtmTxQwwEvueqX_11

	nop

	:l_JCAfjPEmDYzUzyqR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_LKdrvJqzbbLJEBxJ_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XQzwiMOrhwWGQILj_0

	nop

	:l_CqoIHMpJzOqhbWVj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OSJCIKZMshZXBApS_2

	nop

	:l_lmbBMIVQjuujwReU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_byvIfmWDEiCCyaJj_5

	nop

	:l_byvIfmWDEiCCyaJj_5
	goto/32 :before_first_instruction

	:l_XQzwiMOrhwWGQILj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqoIHMpJzOqhbWVj_1

	nop

	:l_OSJCIKZMshZXBApS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PerphNsbALqrfiMo_3

	nop

	:l_PerphNsbALqrfiMo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmbBMIVQjuujwReU_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aSdMwdQWcOzErOzM_0

	nop

	:l_kouuuWtzhshTOcCl_12
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_bAhnoTAHQtCvTIMx_13

	nop

	:l_BBKEEMzHxOXOrdwA_3
	rem-int v0, v0, v1
	goto/32 :l_YrGjUkwYScbxzpkU_4

	nop

	:l_XLwFbxfFDEGJXzaA_6
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

	goto/32 :l_GgznrjBGZLGkQIai_7

	nop

	:l_bAhnoTAHQtCvTIMx_13
	goto/32 :lRUdttGJGWPPHlhU
	:l_sQrsPnIySlbvUriE_1
	const v1, 12
	goto/32 :l_XDpImXBfPyxdVJCT_2

	nop

	:l_XDpImXBfPyxdVJCT_2
	add-int v0, v0, v1
	goto/32 :l_BBKEEMzHxOXOrdwA_3

	nop

	:l_aoWWvCUkxhhalzcC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kouuuWtzhshTOcCl_12

	nop

	:l_VtEhwEYaBAGpmfes_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UYBWpDtxerEmjcZT_10

	nop

	:l_GgznrjBGZLGkQIai_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WfbOPtVilLPxpOtT_8

	nop

	:l_aSdMwdQWcOzErOzM_0
	const v0, 12
	goto/32 :l_sQrsPnIySlbvUriE_1

	nop

	:l_UYBWpDtxerEmjcZT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aoWWvCUkxhhalzcC_11

	nop

	:l_YrGjUkwYScbxzpkU_4
	if-lez v0, :gl_XFxnLEtcXJjxUchG

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_XFxnLEtcXJjxUchG	goto/32 :l_SSOAvySOOoYrvRkW_5

	nop

	:l_WfbOPtVilLPxpOtT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_VtEhwEYaBAGpmfes_9

	nop

	:l_SSOAvySOOoYrvRkW_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_XLwFbxfFDEGJXzaA_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_zYhZZxJOyIzGxIEm_0

	nop

	:l_QxCNVorpcyDcKoJx_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NVBhwsTxgsjQLFrU_88

	nop

	:l_iqttRLLzqhlrrjYQ_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_LhrDXbjyrMLsySVE_109

	nop

	:l_bTnlYATRgeHVMDZY_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_kwFwKhBwLvjoQHpD_25

	nop

	:l_UZYXKFVcLfQYbAfT_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cOTjtJuRsbkXqTuH_99

	nop

	:l_bwWvsjXdorvZJPsa_90
    const/4 v9, 0x2

	goto/32 :l_SNxwfqykTwHHrNKj_91

	nop

	:l_fcNrKVEMCHkuxPKr_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tWzefdsGVHHTGyPD_38

	nop

	:l_SHluiVjdqzIKXjzB_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_YjJVEJmOYeZcTPqU_118

	nop

	:l_zYhZZxJOyIzGxIEm_0
	const v0, 29
	goto/32 :l_BWtfAddEbDrlCxWL_1

	nop

	:l_BviHNOHYimQpBwaF_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hSUieKmBCiMPSKGg_83

	nop

	:l_ugzQlgGlEUpgRggM_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_shwvFRJScotvwbWX_105

	nop

	:l_KGimbLKLEQeBYagS_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BuNBSFGTaNzzjuOQ_42

	nop

	:l_voecJpNaWgneoyHp_44
    move v4, v3

	goto/32 :l_QwYQtPAvckvjFRhC_45

	nop

	:l_rqpjgYylUAwNBSeO_71
    move-object v10, v0

	goto/32 :l_pDIypfGUkxCXyrhe_72

	nop

	:l_JGYJDmAXOoAigiEQ_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_pKjPyqLJMUmSdEYu_86

	nop

	:l_HeLQzsblfWMsFxSg_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_rqpjgYylUAwNBSeO_71

	nop

	:l_wHihCpStrdeQUHfN_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YfJLmAZhJBpxQuTX_17

	nop

	:l_BmHSFIkGOtyTvRLW_60
    move-object v6, v1

	goto/32 :l_nBhzDGpjmEeUXTtg_61

	nop

	:l_PTJreaMLnUJVENRH_47
    move-object v0, p1

	goto/32 :l_etXnvBvOFPIIQTeh_48

	nop

	:l_pGAKdZOFNnnfOwsN_46
    move-object v1, v0

	goto/32 :l_PTJreaMLnUJVENRH_47

	nop

	:l_nBhzDGpjmEeUXTtg_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fWffPrKHxAHHVtRi_62

	nop

	:l_pKjPyqLJMUmSdEYu_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QxCNVorpcyDcKoJx_87

	nop

	:l_JikrtkHHdFeTgMlM_101
    move-object p1, v3

	goto/32 :l_xmiSwjzePmbvLcYQ_102

	nop

	:l_gyRZUePDdIeGWGGl_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_krghpTivBzbotxEv_95

	nop

	:l_HlSNjFxFKaZHkUmX_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_wHihCpStrdeQUHfN_16

	nop

	:l_LIxXPgqtEaRecnxk_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_BAjiagKIqoHMBDuE_10

	nop

	:l_cDPRlFXFmGGzfQAM_73
    move-object p1, v6

	goto/32 :l_ahLnDwiDGvwVrUYU_74

	nop

	:l_BWtfAddEbDrlCxWL_1
	const v1, 19
	goto/32 :l_XWxJBMXJPetgApal_2

	nop

	:l_ECfuGRGZCzUwEIGA_116
    move-object v5, v6

	goto/32 :l_SHluiVjdqzIKXjzB_117

	nop

	:l_dBBNCDdOoKGjoutb_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bVDKnwMgDbClBCwK_69

	nop

	:l_GNuxFlgfoIgJtMLM_128
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_idXBNuQfUDjlXHuf_129

	nop

	:l_yIrVAQlputsDzNur_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_TNKouqlJEkIkGSFN_107

	nop

	:l_NLmLAYWwkVsWifKJ_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KGimbLKLEQeBYagS_41

	nop

	:l_KoGkzlwoTGevVAZF_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OQlEJTqForJrmoky_93

	nop

	:l_vBQHHDBaXtedvkOx_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eMWqnmtysTnIYHwx_127

	nop

	:l_vpRNAfjTjQtGhmFG_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_exsdttumYpGmFYFd_56

	nop

	:l_xpacOdOEBBVntHxd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_LIxXPgqtEaRecnxk_9

	nop

	:l_MUpusDDInisQIgWZ_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sfFvUcSwSpNWCZUM_64

	nop

	:l_exsdttumYpGmFYFd_56
    move-object v10, v5

	goto/32 :l_DyhGjpZJHmhTbWqq_57

	nop

	:l_SNxwfqykTwHHrNKj_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KoGkzlwoTGevVAZF_92

	nop

	:l_EVUrPnXCRcdjufmf_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_worfVtljuzXUdqOU_79

	nop

	:l_UbuHIRhgHkoIGfYf_113
    move-object v0, v1

	goto/32 :l_kIFByxAyLbCIvNZK_114

	nop

	:l_tfXDsdHMbIxIMHvJ_31
    move-object v3, v1

	goto/32 :l_FgIGSecgjXZadoFY_32

	nop

	:l_bepTxwrEFnSicLiE_124
    move v3, v8

	goto/32 :l_ETWZgEKWRcccWzZk_125

	nop

	:l_pKZQboznNQyLzlYp_4
	if-lez v0, :gl_sYiZGLXBWfRIfyKk

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_sYiZGLXBWfRIfyKk	goto/32 :l_lGraYfJwnEWdFMhH_5

	nop

	:l_oXwjTAvGTiuHOZsq_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_urAoADbChgxBjAaM_66

	nop

	:l_HcQCGClupJPaqZKg_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_BmHSFIkGOtyTvRLW_60

	nop

	:l_cDPSqmSfDKZZZSlV_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yjePrMJfehtxDYqL_51

	nop

	:l_pDIypfGUkxCXyrhe_72
    move-object v0, p1

	goto/32 :l_cDPRlFXFmGGzfQAM_73

	nop

	:l_sHoscLxxJQtcoLMJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmEUoVonIZhbyBJo_13

	nop

	:l_ohoOpILZNsqrxzOq_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NLmLAYWwkVsWifKJ_40

	nop

	:l_YfJLmAZhJBpxQuTX_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GuMQgOIhZUqzNtMo_18

	nop

	:l_ahLnDwiDGvwVrUYU_74
    move-object v6, v5

	goto/32 :l_BXvQGcjZnziuVwGY_75

	nop

	:l_GOyfBYuyIbzPnUQG_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_dBBNCDdOoKGjoutb_68

	nop

	:l_kwFwKhBwLvjoQHpD_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IuxyJWlqBxlpxmvo_26

	nop

	:l_YHwbryJNZDFAutay_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vpRNAfjTjQtGhmFG_55

	nop

	:l_pmVEJcQZBAXfvaSY_81
	if-nez p1, :gl_dAvRuYpYiNLooQsY

	goto/32 :cond_4

	:gl_dAvRuYpYiNLooQsY
	goto/32 :l_BviHNOHYimQpBwaF_82

	nop

	:l_eMWqnmtysTnIYHwx_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GNuxFlgfoIgJtMLM_128

	nop

	:l_ETWZgEKWRcccWzZk_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_vBQHHDBaXtedvkOx_126

	nop

	:l_torBGvejXattAwZh_76
    move v4, v3

	goto/32 :l_mqVENNYizpJWNQuA_77

	nop

	:l_qQLSEEVdNtRdbwhC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_xpacOdOEBBVntHxd_8

	nop

	:l_HEEKfprXVPVPoenY_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HlSNjFxFKaZHkUmX_15

	nop

	:l_NVBhwsTxgsjQLFrU_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JWRkCFTWbaYEvCnM_89

	nop

	:l_srAaxWXdDODwjwpO_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vSwTbMycWOkokjJN_23

	nop

	:l_OQlEJTqForJrmoky_93
	if-eq v4, v1, :gl_fCkaDNtAmeMExrFS

	goto/32 :cond_1

	:gl_fCkaDNtAmeMExrFS
    .line 209
	goto/32 :l_gyRZUePDdIeGWGGl_94

	nop

	:l_bVDKnwMgDbClBCwK_69
	if-eq v6, v0, :gl_THsaGJcFMgMyabxz

	goto/32 :cond_0

	:gl_THsaGJcFMgMyabxz
    .line 209
	goto/32 :l_HeLQzsblfWMsFxSg_70

	nop

	:l_IQpEwfwLCElXDIby_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_JGYJDmAXOoAigiEQ_85

	nop

	:l_IuxyJWlqBxlpxmvo_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JWOfucGWpbFMqLnY_27

	nop

	:l_fWffPrKHxAHHVtRi_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MUpusDDInisQIgWZ_63

	nop

	:l_BAjiagKIqoHMBDuE_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wTyYRkVvQRpVhoTM_11

	nop

	:l_XWxJBMXJPetgApal_2
	add-int v0, v0, v1
	goto/32 :l_BdKbtNIBFtqFDNPo_3

	nop

	:l_WRBoNpLljbohuDFA_121
    move-object v1, v3

	goto/32 :l_xfNTjhJCSUbMRPKY_122

	nop

	:l_uIoqUBLjaxgbfaCI_43
    move-object v5, v4

	goto/32 :l_voecJpNaWgneoyHp_44

	nop

	:l_BdKbtNIBFtqFDNPo_3
	rem-int v0, v0, v1
	goto/32 :l_pKZQboznNQyLzlYp_4

	nop

	:l_etXnvBvOFPIIQTeh_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pDQextFjANkfJSJV_49

	nop

	:l_dllJKyGnNtymrOcq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sWKAxickevtfqgfp_21

	nop

	:l_wTyYRkVvQRpVhoTM_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sHoscLxxJQtcoLMJ_12

	nop

	:l_BXvQGcjZnziuVwGY_75
    move-object v5, v4

	goto/32 :l_torBGvejXattAwZh_76

	nop

	:l_GuMQgOIhZUqzNtMo_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zLdyKqLvHbGzcLcA_19

	nop

	:l_lGraYfJwnEWdFMhH_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_aEblNfSTcdfYzlqQ_6

	nop

	:l_SFyYdnBpHFjIADog_30
    move v8, v3

	goto/32 :l_tfXDsdHMbIxIMHvJ_31

	nop

	:l_urAoADbChgxBjAaM_66
    const/4 v7, 0x1

	goto/32 :l_GOyfBYuyIbzPnUQG_67

	nop

	:l_xlLRSPvSHGLByMqv_115
    move-object v4, v5

	goto/32 :l_ECfuGRGZCzUwEIGA_116

	nop

	:l_ceAilhiNBzRijPPh_110
	if-eq p1, v1, :gl_hAiXlacGaDGTTJqf

	goto/32 :cond_2

	:gl_hAiXlacGaDGTTJqf
    .line 209
	goto/32 :l_HSYIhWInZpjDarPC_111

	nop

	:l_LhrDXbjyrMLsySVE_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ceAilhiNBzRijPPh_110

	nop

	:l_cOTjtJuRsbkXqTuH_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_zYgOYHZcQNVUHrks_100

	nop

	:l_worfVtljuzXUdqOU_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_grNqkLUuGcsaOKlC_80

	nop

	:l_coEywWqinlXiWhux_119
    move-object p1, v0

	goto/32 :l_ewmrZUDUxbJqnhmk_120

	nop

	:l_YjJVEJmOYeZcTPqU_118
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
	goto/32 :l_coEywWqinlXiWhux_119

	nop

	:l_YIAoOXjZjchIlXGA_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ugzQlgGlEUpgRggM_104

	nop

	:l_ewmrZUDUxbJqnhmk_120
    move-object v0, v1

	goto/32 :l_WRBoNpLljbohuDFA_121

	nop

	:l_QwYQtPAvckvjFRhC_45
    move-object v3, v1

	goto/32 :l_pGAKdZOFNnnfOwsN_46

	nop

	:l_apgZdwKjiyHZtFNa_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cDzQSIiAEVXYaZDD_29

	nop

	:l_zLdyKqLvHbGzcLcA_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dllJKyGnNtymrOcq_20

	nop

	:l_OdUFKNRrlAqXdNlD_112
    move-object p1, v0

	goto/32 :l_UbuHIRhgHkoIGfYf_113

	nop

	:l_kEqNATyiVukKzfuw_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jpNkTmPecfcKBaqI_53

	nop

	:l_sWKAxickevtfqgfp_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_srAaxWXdDODwjwpO_22

	nop

	:l_jpNkTmPecfcKBaqI_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_YHwbryJNZDFAutay_54

	nop

	:l_TNKouqlJEkIkGSFN_107
    const/4 v7, 0x3

	goto/32 :l_iqttRLLzqhlrrjYQ_108

	nop

	:l_grNqkLUuGcsaOKlC_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pmVEJcQZBAXfvaSY_81

	nop

	:l_XmEUoVonIZhbyBJo_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_HEEKfprXVPVPoenY_14

	nop

	:l_VkYzMaXWPtmogvPK_123
    move-object v5, v6

	goto/32 :l_bepTxwrEFnSicLiE_124

	nop

	:l_shwvFRJScotvwbWX_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yIrVAQlputsDzNur_106

	nop

	:l_FgIGSecgjXZadoFY_32
    move-object v1, v0

	goto/32 :l_uLCvFRIsbhiWCAyG_33

	nop

	:l_hSUieKmBCiMPSKGg_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IQpEwfwLCElXDIby_84

	nop

	:l_BuNBSFGTaNzzjuOQ_42
    move-object v6, v5

	goto/32 :l_uIoqUBLjaxgbfaCI_43

	nop

	:l_cDzQSIiAEVXYaZDD_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SFyYdnBpHFjIADog_30

	nop

	:l_sfFvUcSwSpNWCZUM_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oXwjTAvGTiuHOZsq_65

	nop

	:l_HSYIhWInZpjDarPC_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_OdUFKNRrlAqXdNlD_112

	nop

	:l_aEblNfSTcdfYzlqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQLSEEVdNtRdbwhC_7

	nop

	:l_uLCvFRIsbhiWCAyG_33
    move-object v0, p1

	goto/32 :l_LCoGfmzlKAZmGjwT_34

	nop

	:l_DYiwYZGWIFHCulsD_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UZYXKFVcLfQYbAfT_98

	nop

	:l_xfNTjhJCSUbMRPKY_122
    move-object v4, v5

	goto/32 :l_VkYzMaXWPtmogvPK_123

	nop

	:l_vSwTbMycWOkokjJN_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_bTnlYATRgeHVMDZY_24

	nop

	:l_tWzefdsGVHHTGyPD_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ohoOpILZNsqrxzOq_39

	nop

	:l_mqVENNYizpJWNQuA_77
    move-object v3, v1

	goto/32 :l_EVUrPnXCRcdjufmf_78

	nop

	:l_idXBNuQfUDjlXHuf_129
	goto/32 :SuHibtcJQgADMsub
	:l_pDQextFjANkfJSJV_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cDPSqmSfDKZZZSlV_50

	nop

	:l_zYgOYHZcQNVUHrks_100
	if-nez p1, :gl_SwpGsbvzsqsLlOhM

	goto/32 :cond_3

	:gl_SwpGsbvzsqsLlOhM
	goto/32 :l_JikrtkHHdFeTgMlM_101

	nop

	:l_JWRkCFTWbaYEvCnM_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_bwWvsjXdorvZJPsa_90

	nop

	:l_krghpTivBzbotxEv_95
    move-object v10, v4

	goto/32 :l_lnNVOzVCbgSGFydo_96

	nop

	:l_FJfHewznKaDBYdrL_58
    move v3, v4

	goto/32 :l_HcQCGClupJPaqZKg_59

	nop

	:l_kIFByxAyLbCIvNZK_114
    move-object v1, v3

	goto/32 :l_xlLRSPvSHGLByMqv_115

	nop

	:l_DyhGjpZJHmhTbWqq_57
    move-object v5, v3

	goto/32 :l_FJfHewznKaDBYdrL_58

	nop

	:l_LCoGfmzlKAZmGjwT_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gOvtyYDccKuADNZh_35

	nop

	:l_lnNVOzVCbgSGFydo_96
    move-object v4, p1

	goto/32 :l_DYiwYZGWIFHCulsD_97

	nop

	:l_JWOfucGWpbFMqLnY_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_apgZdwKjiyHZtFNa_28

	nop

	:l_yjePrMJfehtxDYqL_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kEqNATyiVukKzfuw_52

	nop

	:l_xmiSwjzePmbvLcYQ_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YIAoOXjZjchIlXGA_103

	nop

	:l_GqyYSpGLFCyjMmVq_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_fcNrKVEMCHkuxPKr_37

	nop

	:l_gOvtyYDccKuADNZh_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GqyYSpGLFCyjMmVq_36

	nop

.end method
