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
        0x8,
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

	goto/32 :l_BNeJqtWsDCyhijWd_0

	nop

	:l_BdZZhhLNwOXUWgqk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RQjVWdpWiiuiOOka_2

	nop

	:l_RQjVWdpWiiuiOOka_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fqnKdFBJfPALylcx_3

	nop

	:l_guCsJBjeStEbzGDh_5
    return-void

	:after_last_instruction

	goto/32 :l_GnEkzLqCzGPkVqIb_6

	nop

	:l_BNeJqtWsDCyhijWd_0
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

	goto/32 :l_BdZZhhLNwOXUWgqk_1

	nop

	:l_GnEkzLqCzGPkVqIb_6
	goto/32 :before_first_instruction

	:l_UvlzswWHQqLdTllz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_guCsJBjeStEbzGDh_5

	nop

	:l_fqnKdFBJfPALylcx_3
    const/4 v0, 0x2

	goto/32 :l_UvlzswWHQqLdTllz_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RCjbadDTMTbvOHCR_0

	nop

	:l_RCjbadDTMTbvOHCR_0
	const v0, 17
	goto/32 :l_yuLhXhHDYoKFbtDV_1

	nop

	:l_jJXQiyoElCINvsbA_14
	goto/32 :before_first_instruction

	:fDkWatSACgKOQSaf
	goto/32 :l_oyumueZIloXpiScW_15

	nop

	:l_lpIacQAtssWaYAHq_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aAoNKXkIhIjVAeCx_10

	nop

	:l_HiRUYQfpbBqxrFst_2
	add-int v0, v0, v1
	goto/32 :l_XpwvnHgdFEwmUFKH_3

	nop

	:l_eCPdjvBHMAYdUVrJ_4
	if-lez v0, :gl_bYaMXqBvFDbHcKIZ

	goto/32 :wHwyNBiiuXEHhHdk

	:gl_bYaMXqBvFDbHcKIZ	goto/32 :l_drZuUEWlpDwscfma_5

	nop

	:l_dEjihovAOTeAkoro_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ivKLmGkPvBZrtgNl_12

	nop

	:l_XpwvnHgdFEwmUFKH_3
	rem-int v0, v0, v1
	goto/32 :l_eCPdjvBHMAYdUVrJ_4

	nop

	:l_hkZQuppsXYEuABkT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lpIacQAtssWaYAHq_9

	nop

	:l_uaPJRoAFqlWueLGx_6
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

	goto/32 :l_VrkfarVtKvLVNkxD_7

	nop

	:l_VrkfarVtKvLVNkxD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_hkZQuppsXYEuABkT_8

	nop

	:l_aAoNKXkIhIjVAeCx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dEjihovAOTeAkoro_11

	nop

	:l_oyumueZIloXpiScW_15
	goto/32 :mICYSpjQnjSrqOcG
	:l_drZuUEWlpDwscfma_5
	goto/32 :fDkWatSACgKOQSaf
	:wHwyNBiiuXEHhHdk
	:mICYSpjQnjSrqOcG

	goto/32 :l_uaPJRoAFqlWueLGx_6

	nop

	:l_ivKLmGkPvBZrtgNl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BksCTiTceEMhUuXO_13

	nop

	:l_BksCTiTceEMhUuXO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jJXQiyoElCINvsbA_14

	nop

	:l_yuLhXhHDYoKFbtDV_1
	const v1, 7
	goto/32 :l_HiRUYQfpbBqxrFst_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JZapGfSHGBUcAZSi_0

	nop

	:l_MNLLTxehVXPAlZQt_5
	goto/32 :before_first_instruction

	:l_rLjujbNvHvQLFnPl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MNLLTxehVXPAlZQt_5

	nop

	:l_ZhikJFIHbwndRFtz_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dSMhlllWTGVerUgM_2

	nop

	:l_JZapGfSHGBUcAZSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhikJFIHbwndRFtz_1

	nop

	:l_dSMhlllWTGVerUgM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CHQzLFztLWEylRzk_3

	nop

	:l_CHQzLFztLWEylRzk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rLjujbNvHvQLFnPl_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nVlJcnxFCRLMoyEc_0

	nop

	:l_jfJxIAVciSwkgpTe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zASQFDuhaOYIKPUZ_12

	nop

	:l_AozdCKtQidrkTTsA_2
	add-int v0, v0, v1
	goto/32 :l_CmyBMivFLhgdjDmh_3

	nop

	:l_SrfsNvhvIqptSqNe_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_MfZcMGJmLjWqLqnM_9

	nop

	:l_lTuXOCcBamRTxbqF_6
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

	goto/32 :l_KxRlWIwUYknUTqye_7

	nop

	:l_MfZcMGJmLjWqLqnM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uztuyHlgZIhknFoD_10

	nop

	:l_UCGBYWhAvGPNeEhx_4
	if-lez v0, :gl_wpOQPUdhKJzLkPsq

	goto/32 :ReDxniMcZwnyWUNq

	:gl_wpOQPUdhKJzLkPsq	goto/32 :l_JBgLfRSknjoRfNBj_5

	nop

	:l_zASQFDuhaOYIKPUZ_12
	goto/32 :before_first_instruction

	:rBFvcJUxNGJFXchz
	goto/32 :l_JNBkQRVaMTSbfEqp_13

	nop

	:l_nVlJcnxFCRLMoyEc_0
	const v0, 11
	goto/32 :l_nPKQCbvsSgbuQbmk_1

	nop

	:l_KxRlWIwUYknUTqye_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SrfsNvhvIqptSqNe_8

	nop

	:l_JBgLfRSknjoRfNBj_5
	goto/32 :rBFvcJUxNGJFXchz
	:ReDxniMcZwnyWUNq
	:THNTspkqvhBbPWSU

	goto/32 :l_lTuXOCcBamRTxbqF_6

	nop

	:l_JNBkQRVaMTSbfEqp_13
	goto/32 :THNTspkqvhBbPWSU
	:l_uztuyHlgZIhknFoD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfJxIAVciSwkgpTe_11

	nop

	:l_nPKQCbvsSgbuQbmk_1
	const v1, 19
	goto/32 :l_AozdCKtQidrkTTsA_2

	nop

	:l_CmyBMivFLhgdjDmh_3
	rem-int v0, v0, v1
	goto/32 :l_UCGBYWhAvGPNeEhx_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pSIhLAfWNYwdfKOr_0

	nop

	:l_jqCsaFvAYJzoOGNL_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iSdrtWOBYXvBJyaS_34

	nop

	:l_NAFZJvekWcSlFnAK_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UCArSLVHaMnvyrDc_42

	nop

	:l_eKujxlRrBcfcPHlr_78
	if-nez p1, :gl_KXtoPFfuIfXdnCRT

	goto/32 :cond_3

	:gl_KXtoPFfuIfXdnCRT
	goto/32 :l_UBbBMmWsCfNDLCRp_79

	nop

	:l_CcVSfArVHaUJOCiS_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_tpnGebJTITazwEno_95

	nop

	:l_ShKFJTnWOQrrjati_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_mzObOLLCPUiMHqdQ_102

	nop

	:l_GkJlbHrgXlsFpcwi_36
    move-object v1, v0

	goto/32 :l_sICFNfyrwzayfAHl_37

	nop

	:l_QIrSFLbzgQQsjWTS_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZGFhHwoCLsZGjeYn_97

	nop

	:l_ZtEnVXzvfSPBPznS_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QGcdwBFYLqLRVtPv_58

	nop

	:l_eDuMfjlKnxqFXWCu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_pEUICWzkjyCSFtPR_8

	nop

	:l_nOPhhnWKDniTRenf_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RGjBDjYrVBoaykcV_99

	nop

	:l_NyrkmGkWmMHtHfiD_3
	rem-int v0, v0, v1
	goto/32 :l_cwlVgVohCnwoQdLc_4

	nop

	:l_zblYnMMnqRyijYkA_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMTKeesjhzuErenl_114

	nop

	:l_wQIDVdQTmDKwcckg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDuMfjlKnxqFXWCu_7

	nop

	:l_GJinBWDiNkQwAyhI_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_jzKgwlcLtdmQtGtf_66

	nop

	:l_TIuNzyRoOhFnMRhq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XCYRIRMfVmLnfqvB_12

	nop

	:l_mzObOLLCPUiMHqdQ_102
    const/4 v8, 0x3

	goto/32 :l_GyyERfCFRfqOVBdW_103

	nop

	:l_UBgUtMHoBqETceXl_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xqSnLCOcSQqXNRWQ_63

	nop

	:l_KvGrGDPUiSTnOcxv_50
    move-object v0, p1

	goto/32 :l_dFcjfJjNvzVFFYqj_51

	nop

	:l_QGcdwBFYLqLRVtPv_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_xvRWsUQEyhOVlFRD_59

	nop

	:l_brckcTAQBLxWrtui_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jHKAUhAqdKIRkapz_86

	nop

	:l_pEUICWzkjyCSFtPR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TMtAKnyQekuBEoeI_9

	nop

	:l_YPLnkysoFOzrowxb_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_vdTVIjMFHkDuZHUO_31

	nop

	:l_xqSnLCOcSQqXNRWQ_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_HVDQTpINHpfozdpY_64

	nop

	:l_MFVwPUfikXIYAazP_92
    move-object v3, v4

	goto/32 :l_GYcTaLNTIrfWKmae_93

	nop

	:l_WwePpdUrloafAnSe_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eKujxlRrBcfcPHlr_78

	nop

	:l_UCArSLVHaMnvyrDc_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AeihYfhTPOkYNLKa_43

	nop

	:l_cwlVgVohCnwoQdLc_4
	if-lez v0, :gl_hKykJYXiPJfmbkRQ

	goto/32 :EtAWiaTrckTAaHeG

	:gl_hKykJYXiPJfmbkRQ	goto/32 :l_hhZJMOGXKHFOaOGn_5

	nop

	:l_ocPtxjtopBjPkDsU_109
    move-object v1, v2

	goto/32 :l_IdVLKAbNWVScBGoq_110

	nop

	:l_NYFXSDNBpSAwfsPn_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZpIIZLzwQkBvnmmq_17

	nop

	:l_LguXdQBbetfylaMu_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_JQssikWKskohADWg_112

	nop

	:l_eZkqAIDaNtIkMyQN_74
    move-object v2, v1

	goto/32 :l_DMUedPGwDanlvxMd_75

	nop

	:l_JBFJehfiQClFDNAr_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBgUtMHoBqETceXl_62

	nop

	:l_PHlrEBWMuEgrDMfU_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ioqRWwhXqgFPKQpI_56

	nop

	:l_IdVLKAbNWVScBGoq_110
    move-object v2, v5

	goto/32 :l_LguXdQBbetfylaMu_111

	nop

	:l_gsXNpYeKPoZEjDnv_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JBFJehfiQClFDNAr_61

	nop

	:l_HqXptmJvAQmGkxkb_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UPVFLGpuhyxVfCRj_25

	nop

	:l_xvRWsUQEyhOVlFRD_59
    move-object v5, v1

	goto/32 :l_gsXNpYeKPoZEjDnv_60

	nop

	:l_sICFNfyrwzayfAHl_37
    move-object v0, p1

	goto/32 :l_oGGuFfcBLcccOLgU_38

	nop

	:l_XCYRIRMfVmLnfqvB_12
    throw p1

    :pswitch_0
	goto/32 :l_IpPcfANmETefBIzD_13

	nop

	:l_OOgscEhdHAaPDliL_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jqCsaFvAYJzoOGNL_33

	nop

	:l_stEyhwVFULJxboiG_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_dFIYKtHPUdQUGbie_82

	nop

	:l_aSaezvfWZfbzWZWm_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WwePpdUrloafAnSe_77

	nop

	:l_zfqRcLQGoGdCxTSL_35
    move-object v2, v1

	goto/32 :l_GkJlbHrgXlsFpcwi_36

	nop

	:l_GyyERfCFRfqOVBdW_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ZZztLvKWXzLkvmsY_104

	nop

	:l_tFqjnbHMeKYhHPHC_107
    move-object p1, v0

	goto/32 :l_nyACMuoVsezkfgpe_108

	nop

	:l_DMUedPGwDanlvxMd_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_aSaezvfWZfbzWZWm_76

	nop

	:l_iFLavfGVCBOKHmrV_73
    move-object v4, v2

	goto/32 :l_eZkqAIDaNtIkMyQN_74

	nop

	:l_TQbMmyuLLNMnrDGM_23
    move-object v4, v9

	goto/32 :l_HqXptmJvAQmGkxkb_24

	nop

	:l_tpnGebJTITazwEno_95
    move-object v6, v2

	goto/32 :l_QIrSFLbzgQQsjWTS_96

	nop

	:l_dFcjfJjNvzVFFYqj_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QkxsDoAyopXWIDbt_52

	nop

	:l_MZLKEofwRjtvOdFH_90
	if-eq p1, v1, :gl_NRxFRiefILSJfewt

	goto/32 :cond_1

	:gl_NRxFRiefILSJfewt
    .line 342
	goto/32 :l_eahfmSivkRMkRgKV_91

	nop

	:l_AeihYfhTPOkYNLKa_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UaxMiZZbtrxyEmUb_44

	nop

	:l_JQssikWKskohADWg_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_zblYnMMnqRyijYkA_113

	nop

	:l_pZgaITPSseZmaicd_87
    const/4 v8, 0x2

	goto/32 :l_SZLScrwZegGdTPMF_88

	nop

	:l_HXPDCuOjhEOfmiuF_115
	goto/32 :before_first_instruction

	:rXXHBvkcnxaBJLXQ
	goto/32 :l_HTYoxavQPOVeklKP_116

	nop

	:l_UMuUOnulfwroUCNL_21
    move v3, v2

	goto/32 :l_zEQedFXicDcciUTq_22

	nop

	:l_TCsFtpaNCNYBbwCe_20
    move-object v9, v3

	goto/32 :l_UMuUOnulfwroUCNL_21

	nop

	:l_ZpIIZLzwQkBvnmmq_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XmQTzoiiZfXXWPUp_18

	nop

	:l_kcMAhtiZGqpCpBbA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TCsFtpaNCNYBbwCe_20

	nop

	:l_hhZJMOGXKHFOaOGn_5
	goto/32 :rXXHBvkcnxaBJLXQ
	:EtAWiaTrckTAaHeG
	:kWFMeMQdrRijUhkR

	goto/32 :l_wQIDVdQTmDKwcckg_6

	nop

	:l_HTYoxavQPOVeklKP_116
	goto/32 :kWFMeMQdrRijUhkR
	:l_rBeGGtNIUnbICttf_69
    move-object v9, v0

	goto/32 :l_MemJumwNUkzvTJMg_70

	nop

	:l_AyifkfluHHdpxYAu_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WRZnbhhpqTWRXTxi_40

	nop

	:l_eahfmSivkRMkRgKV_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_MFVwPUfikXIYAazP_92

	nop

	:l_UaxMiZZbtrxyEmUb_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MtchjCDpjhhWwrne_45

	nop

	:l_fgOtdcKIPkcylEcj_2
	add-int v0, v0, v1
	goto/32 :l_NyrkmGkWmMHtHfiD_3

	nop

	:l_iSdrtWOBYXvBJyaS_34
    move v7, v2

	goto/32 :l_zfqRcLQGoGdCxTSL_35

	nop

	:l_ZZztLvKWXzLkvmsY_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_JIdhubfaInxVMsqo_105

	nop

	:l_jzKgwlcLtdmQtGtf_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JWUXNMZlAesfEPof_67

	nop

	:l_kXICNjHUHumqzSdD_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_tFqjnbHMeKYhHPHC_107

	nop

	:l_eDlgmbFkDdjQmAkI_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_rBeGGtNIUnbICttf_69

	nop

	:l_CnMtCAuXolOyeAPW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TIuNzyRoOhFnMRhq_11

	nop

	:l_zEQedFXicDcciUTq_22
    move-object v2, v4

	goto/32 :l_TQbMmyuLLNMnrDGM_23

	nop

	:l_SZLScrwZegGdTPMF_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_xyzdiQtESEsxRKkM_89

	nop

	:l_XmQTzoiiZfXXWPUp_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kcMAhtiZGqpCpBbA_19

	nop

	:l_VExYfgvRgPvFLZaO_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rQoynaIwZwIfkhzS_54

	nop

	:l_HOsCKYADdHAmAThG_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NYFXSDNBpSAwfsPn_16

	nop

	:l_JWUXNMZlAesfEPof_67
	if-eq v5, v0, :gl_ErcJKHSpVdJYpLto

	goto/32 :cond_0

	:gl_ErcJKHSpVdJYpLto
    .line 342
	goto/32 :l_eDlgmbFkDdjQmAkI_68

	nop

	:l_ERHgoOOwbqKSzoBz_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YPLnkysoFOzrowxb_30

	nop

	:l_IpPcfANmETefBIzD_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iqWGHXPqMZpfQWcf_14

	nop

	:l_JIdhubfaInxVMsqo_105
	if-eq p1, v1, :gl_MtiBGRdvPdPndSTr

	goto/32 :cond_2

	:gl_MtiBGRdvPdPndSTr
    .line 342
	goto/32 :l_kXICNjHUHumqzSdD_106

	nop

	:l_oGGuFfcBLcccOLgU_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AyifkfluHHdpxYAu_39

	nop

	:l_UDuBGgzlBPfQSIrf_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_brckcTAQBLxWrtui_85

	nop

	:l_GYcTaLNTIrfWKmae_93
    move-object v4, v5

	goto/32 :l_CcVSfArVHaUJOCiS_94

	nop

	:l_CMTKeesjhzuErenl_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HXPDCuOjhEOfmiuF_115

	nop

	:l_WRZnbhhpqTWRXTxi_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_NAFZJvekWcSlFnAK_41

	nop

	:l_xyzdiQtESEsxRKkM_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_MZLKEofwRjtvOdFH_90

	nop

	:l_jDffcdMAlfkgcUxs_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zUyVyZxLITRilBCw_28

	nop

	:l_jHKAUhAqdKIRkapz_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_pZgaITPSseZmaicd_87

	nop

	:l_YVLMTzPyeAbOIOgs_48
    move-object v2, v1

	goto/32 :l_klqOGCUhwthTTLTJ_49

	nop

	:l_nyACMuoVsezkfgpe_108
    move-object v0, v1

	goto/32 :l_ocPtxjtopBjPkDsU_109

	nop

	:l_mmILiqPctIfFPVKq_1
	const v1, 28
	goto/32 :l_fgOtdcKIPkcylEcj_2

	nop

	:l_GgAQdXEcJjvIDQBU_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UDuBGgzlBPfQSIrf_84

	nop

	:l_UPVFLGpuhyxVfCRj_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cpzvMShicTUgBTTb_26

	nop

	:l_UBbBMmWsCfNDLCRp_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nmPniWuUcPrYXDxN_80

	nop

	:l_zUyVyZxLITRilBCw_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ERHgoOOwbqKSzoBz_29

	nop

	:l_iqWGHXPqMZpfQWcf_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_HOsCKYADdHAmAThG_15

	nop

	:l_MtchjCDpjhhWwrne_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WskYrJLERTeHrrsT_46

	nop

	:l_ZGFhHwoCLsZGjeYn_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nOPhhnWKDniTRenf_98

	nop

	:l_dFIYKtHPUdQUGbie_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_GgAQdXEcJjvIDQBU_83

	nop

	:l_cpzvMShicTUgBTTb_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_jDffcdMAlfkgcUxs_27

	nop

	:l_QkxsDoAyopXWIDbt_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VExYfgvRgPvFLZaO_53

	nop

	:l_ioqRWwhXqgFPKQpI_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_ZtEnVXzvfSPBPznS_57

	nop

	:l_rQoynaIwZwIfkhzS_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PHlrEBWMuEgrDMfU_55

	nop

	:l_nmPniWuUcPrYXDxN_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_stEyhwVFULJxboiG_81

	nop

	:l_WskYrJLERTeHrrsT_46
    move-object v5, v3

	goto/32 :l_sNXcgjtekvgQtgGZ_47

	nop

	:l_RGjBDjYrVBoaykcV_99
    const/4 v8, 0x0

	goto/32 :l_WUlyoSJIjYsomReh_100

	nop

	:l_WUlyoSJIjYsomReh_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ShKFJTnWOQrrjati_101

	nop

	:l_HVDQTpINHpfozdpY_64
    const/4 v6, 0x1

	goto/32 :l_GJinBWDiNkQwAyhI_65

	nop

	:l_TMtAKnyQekuBEoeI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CnMtCAuXolOyeAPW_10

	nop

	:l_vdTVIjMFHkDuZHUO_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OOgscEhdHAaPDliL_32

	nop

	:l_MemJumwNUkzvTJMg_70
    move-object v0, p1

	goto/32 :l_tBVJLQOxEqlIMgkg_71

	nop

	:l_tBVJLQOxEqlIMgkg_71
    move-object p1, v5

	goto/32 :l_CfiRvYUDNGmCNqqI_72

	nop

	:l_CfiRvYUDNGmCNqqI_72
    move-object v5, v4

	goto/32 :l_iFLavfGVCBOKHmrV_73

	nop

	:l_klqOGCUhwthTTLTJ_49
    move-object v1, v0

	goto/32 :l_KvGrGDPUiSTnOcxv_50

	nop

	:l_pSIhLAfWNYwdfKOr_0
	const v0, 17
	goto/32 :l_mmILiqPctIfFPVKq_1

	nop

	:l_sNXcgjtekvgQtgGZ_47
    move v3, v2

	goto/32 :l_YVLMTzPyeAbOIOgs_48

	nop

.end method
