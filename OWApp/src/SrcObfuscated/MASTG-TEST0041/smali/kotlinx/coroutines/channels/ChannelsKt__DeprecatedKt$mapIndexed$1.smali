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

	goto/32 :l_OpnXrSgWKNuZAwEF_0

	nop

	:l_ZveGWKWtOOUOrlXg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HGbbqLqYpULFCkJh_5

	nop

	:l_tXbKxjHuPUQcZdEF_6
	goto/32 :before_first_instruction

	:l_sBnAlZZHLJabRwBA_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lNkBTzqvIYofTAXb_2

	nop

	:l_OpnXrSgWKNuZAwEF_0
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

	goto/32 :l_sBnAlZZHLJabRwBA_1

	nop

	:l_HGbbqLqYpULFCkJh_5
    return-void

	:after_last_instruction

	goto/32 :l_tXbKxjHuPUQcZdEF_6

	nop

	:l_LUeQzZHuTcRsFGsJ_3
    const/4 v0, 0x2

	goto/32 :l_ZveGWKWtOOUOrlXg_4

	nop

	:l_lNkBTzqvIYofTAXb_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LUeQzZHuTcRsFGsJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kPCoDFbEKUQWeZHR_0

	nop

	:l_ZlslmhsMsAknbuPn_14
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_krZwsuCgXzeGXfxv_15

	nop

	:l_NLZnmptsLUapTrHG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qFAkqUohroLeQmgo_12

	nop

	:l_jULZbweCuZMLzxYv_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_PTbtcRCXuiuCtgET_6

	nop

	:l_TOeCjNyObNNxpogr_1
	const v1, 19
	goto/32 :l_UvppopbSiBkrUSiQ_2

	nop

	:l_qFAkqUohroLeQmgo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZGJeyszmnbjpEBtT_13

	nop

	:l_WuLVJEypHbsiEWgZ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kpqgeOgFopIypITJ_9

	nop

	:l_kIKKjuILTziURdxO_4
	if-lez v0, :gl_KamqJCXuUKpIAOwG

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_KamqJCXuUKpIAOwG	goto/32 :l_jULZbweCuZMLzxYv_5

	nop

	:l_UvppopbSiBkrUSiQ_2
	add-int v0, v0, v1
	goto/32 :l_UZAiVRGXGgxnBZXy_3

	nop

	:l_UZAiVRGXGgxnBZXy_3
	rem-int v0, v0, v1
	goto/32 :l_kIKKjuILTziURdxO_4

	nop

	:l_SFeJWwOZyFugypAh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_WuLVJEypHbsiEWgZ_8

	nop

	:l_PTbtcRCXuiuCtgET_6
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

	goto/32 :l_SFeJWwOZyFugypAh_7

	nop

	:l_ZGJeyszmnbjpEBtT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlslmhsMsAknbuPn_14

	nop

	:l_kpqgeOgFopIypITJ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uAcZKUppRNvTkNBg_10

	nop

	:l_uAcZKUppRNvTkNBg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NLZnmptsLUapTrHG_11

	nop

	:l_krZwsuCgXzeGXfxv_15
	goto/32 :SuHibtcJQgADMsub
	:l_kPCoDFbEKUQWeZHR_0
	const v0, 29
	goto/32 :l_TOeCjNyObNNxpogr_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ehCMMxBaIxHRcYuH_0

	nop

	:l_vBhRPyLavQsSJLrk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hkJrQoBEeTZUjqBw_3

	nop

	:l_ehCMMxBaIxHRcYuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAzPwbNlnnxsPnlU_1

	nop

	:l_hkJrQoBEeTZUjqBw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDeHAjygQhSgNxyo_4

	nop

	:l_dDeHAjygQhSgNxyo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JFKwQdSnwojfChPx_5

	nop

	:l_uAzPwbNlnnxsPnlU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_vBhRPyLavQsSJLrk_2

	nop

	:l_JFKwQdSnwojfChPx_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YvNpjKsVDAhsyDcC_0

	nop

	:l_GdufmuMOOBywumsh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RGsNlsijTjbRXZcD_10

	nop

	:l_YvNpjKsVDAhsyDcC_0
	const v0, 32
	goto/32 :l_XIGsZyjvzDwejEsk_1

	nop

	:l_CFczHYUmTSFfyhVf_4
	if-lez v0, :gl_LhSGUGBxhUEshpwj

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_LhSGUGBxhUEshpwj	goto/32 :l_MMVipJTBCHwfJiYq_5

	nop

	:l_fawbWOxWiPVzuyyj_2
	add-int v0, v0, v1
	goto/32 :l_VeObTePJsFPBuiYh_3

	nop

	:l_MMVipJTBCHwfJiYq_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_ooTpVmFfOvMnpSrD_6

	nop

	:l_byEJaRfpJPJuXkBm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RHmAbukcieXEQTmd_12

	nop

	:l_ooTpVmFfOvMnpSrD_6
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

	goto/32 :l_sAclGxkLxJXxmnjV_7

	nop

	:l_RHmAbukcieXEQTmd_12
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_URneNMzMysihnjHc_13

	nop

	:l_RGsNlsijTjbRXZcD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byEJaRfpJPJuXkBm_11

	nop

	:l_VeObTePJsFPBuiYh_3
	rem-int v0, v0, v1
	goto/32 :l_CFczHYUmTSFfyhVf_4

	nop

	:l_sAclGxkLxJXxmnjV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tJNFFRMnFvHKQcXV_8

	nop

	:l_tJNFFRMnFvHKQcXV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_GdufmuMOOBywumsh_9

	nop

	:l_URneNMzMysihnjHc_13
	goto/32 :QNniRAZuplwKIVOq
	:l_XIGsZyjvzDwejEsk_1
	const v1, 14
	goto/32 :l_fawbWOxWiPVzuyyj_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EzqrcsVJojEoceAl_0

	nop

	:l_nMBvLvMvAUfrPedb_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_xFNyBzVZhwnHlAMR_64

	nop

	:l_GMIVLTaMzunZKnso_3
	rem-int v0, v0, v1
	goto/32 :l_aZwDwerDwQsHRYaB_4

	nop

	:l_OXtbwDmdippVRPmx_34
    move v7, v2

	goto/32 :l_CusMUTmgBMSknLtg_35

	nop

	:l_wcAlNwHCzxBJEcqk_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_ubOzqzUweokHpVHF_113

	nop

	:l_YjkcDLkUeGprafTX_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ClLedDjvrFsTYeRk_33

	nop

	:l_TUKXIEtWsnZbcTWV_109
    move-object v1, v2

	goto/32 :l_ZLeZJWdrEtWoHdkj_110

	nop

	:l_XjiySsSRuIyrGAly_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qHJyOJBwuJtvRbJh_80

	nop

	:l_JnAELYGcojvNqMRF_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mZeQHIlNDiiSRKEp_17

	nop

	:l_DQXEumEkSRmpwEJP_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yEmoqmshGFkFNElY_85

	nop

	:l_uMdjYRSwSdPNBKAq_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NLMNPPsjTnchGLJE_29

	nop

	:l_mUbAdKvBZHhGTKdi_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FnDoeTFuQSANkHVf_56

	nop

	:l_RxmtrwQVaIhFNrFx_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_tDqndfZtZedjIGMJ_82

	nop

	:l_qHJyOJBwuJtvRbJh_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RxmtrwQVaIhFNrFx_81

	nop

	:l_NhxEAudJdYtkpjnb_87
    const/4 v8, 0x2

	goto/32 :l_slzhiomqmkGAKBBT_88

	nop

	:l_XALjSsofljsRJvQC_102
    const/4 v8, 0x3

	goto/32 :l_fZXOemqlwhKSCZGe_103

	nop

	:l_TOSVtkTaBnmFZKdB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_OXbMzsRAzbcPKPtZ_8

	nop

	:l_NuBpPEfSCoxTkYcr_20
    move-object v9, v3

	goto/32 :l_oxeQQtYICHNmBpgR_21

	nop

	:l_yTgLrJKeFFZxvljL_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bebbjiYYBMtgKckb_67

	nop

	:l_pTiqfeXJsQyQtDTH_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkPwgqSbzWQBULAK_97

	nop

	:l_slzhiomqmkGAKBBT_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_PrUppIPhvOnAtWDF_89

	nop

	:l_AXlNsyMMKzrreUFz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZVyWazAhYJvopZTv_12

	nop

	:l_rVrjvfwRYGGPlPHr_90
	if-eq p1, v1, :gl_mzlFJFIiKRAUgUHF

	goto/32 :cond_1

	:gl_mzlFJFIiKRAUgUHF
    .line 342
	goto/32 :l_knuwcFYYSyVSsMSa_91

	nop

	:l_wlRkPFuaWLnVIPMA_1
	const v1, 4
	goto/32 :l_NNNBWwbSSzMymQeV_2

	nop

	:l_knuwcFYYSyVSsMSa_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_oHuBTtMfmzTifgRr_92

	nop

	:l_KZhxKrCzjzZdgrTz_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQXEumEkSRmpwEJP_84

	nop

	:l_vxSgOeGcgowkfnWp_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qCyJCPPFUjYKnBdv_54

	nop

	:l_wDKlTAZMUJfsdYVp_48
    move-object v2, v1

	goto/32 :l_OYVcODwWfzCLiKbU_49

	nop

	:l_qCyJCPPFUjYKnBdv_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mUbAdKvBZHhGTKdi_55

	nop

	:l_mZeQHIlNDiiSRKEp_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KnhADNVnFqfVbTfs_18

	nop

	:l_GgfuSpavtSpaobBw_69
    move-object v9, v0

	goto/32 :l_pfxHfWmtmJRVTSLw_70

	nop

	:l_wNhoGdEWWzWokXSt_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JCOvVobmYuFwvWaf_62

	nop

	:l_ZLeZJWdrEtWoHdkj_110
    move-object v2, v5

	goto/32 :l_GCTquFzlVnaJRQID_111

	nop

	:l_asGgJyknKVfZPpGZ_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YuSfmPWbGutohwMX_115

	nop

	:l_KnhADNVnFqfVbTfs_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CJKnttqLprnAnOER_19

	nop

	:l_ftXQkqjHHllSHTuX_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YjkcDLkUeGprafTX_32

	nop

	:l_SADCMCxZRUGSJEOo_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mSjeQvbMIxuXVTEf_78

	nop

	:l_LMmqdehuJVEikBpK_47
    move v3, v2

	goto/32 :l_wDKlTAZMUJfsdYVp_48

	nop

	:l_FnDoeTFuQSANkHVf_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_QdYhxUaccicSTuzG_57

	nop

	:l_HsXnyqgAswmaaJPf_37
    move-object v0, p1

	goto/32 :l_MXnPPDVMIyEjxxOk_38

	nop

	:l_mSjeQvbMIxuXVTEf_78
	if-nez p1, :gl_ktOfouZYOgdWmLBC

	goto/32 :cond_3

	:gl_ktOfouZYOgdWmLBC
	goto/32 :l_XjiySsSRuIyrGAly_79

	nop

	:l_maVKNJAsOcOtcKud_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bEBwOdLTMoOLEElk_45

	nop

	:l_RwASfCSROsihBLLZ_36
    move-object v1, v0

	goto/32 :l_HsXnyqgAswmaaJPf_37

	nop

	:l_yEmoqmshGFkFNElY_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_imyNxydIcFiExpSD_86

	nop

	:l_nMwUtmMHzfhPXCNL_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_yTgLrJKeFFZxvljL_66

	nop

	:l_cjZARXUqnDWJKBEN_22
    move-object v2, v4

	goto/32 :l_ihZzValUHMsABQGH_23

	nop

	:l_oHuBTtMfmzTifgRr_92
    move-object v3, v4

	goto/32 :l_AWnNeBlXDPgypeVI_93

	nop

	:l_ubOzqzUweokHpVHF_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_asGgJyknKVfZPpGZ_114

	nop

	:l_fZXOemqlwhKSCZGe_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_nCcDnGNbDJbgGdrC_104

	nop

	:l_qbhuXGOJVArYUVOs_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_UfUcrbhFqSrTudme_27

	nop

	:l_OYVcODwWfzCLiKbU_49
    move-object v1, v0

	goto/32 :l_HWYvJgYKvgNAuxzE_50

	nop

	:l_RDdLDeGlEzPuXAqI_107
    move-object p1, v0

	goto/32 :l_vqvQOmSPnKWYsAGp_108

	nop

	:l_RrIxdDWGNxGgmZwv_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JnAELYGcojvNqMRF_16

	nop

	:l_nCcDnGNbDJbgGdrC_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_lehRSmbPwQkXHVwZ_105

	nop

	:l_uYdeUdmOaKHwuiOT_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sBgcBtOeRPLAIfNC_52

	nop

	:l_pfxHfWmtmJRVTSLw_70
    move-object v0, p1

	goto/32 :l_GjYeUIqpNKQbCpmk_71

	nop

	:l_ClLedDjvrFsTYeRk_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OXtbwDmdippVRPmx_34

	nop

	:l_CJKnttqLprnAnOER_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NuBpPEfSCoxTkYcr_20

	nop

	:l_UWNgibcVezGwWIcw_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_XALjSsofljsRJvQC_102

	nop

	:l_ihZzValUHMsABQGH_23
    move-object v4, v9

	goto/32 :l_IPzZMpbyTfjOfxaa_24

	nop

	:l_SCPXTFQUPzdgNekx_74
    move-object v2, v1

	goto/32 :l_tRVESglBUaCRNyxN_75

	nop

	:l_uEPtFhtIslirjvRL_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UWNgibcVezGwWIcw_101

	nop

	:l_NNNBWwbSSzMymQeV_2
	add-int v0, v0, v1
	goto/32 :l_GMIVLTaMzunZKnso_3

	nop

	:l_imyNxydIcFiExpSD_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_NhxEAudJdYtkpjnb_87

	nop

	:l_AWnNeBlXDPgypeVI_93
    move-object v4, v5

	goto/32 :l_tvKGhRjONkYtepvq_94

	nop

	:l_GjYeUIqpNKQbCpmk_71
    move-object p1, v5

	goto/32 :l_AIjdnJFxLIBmYuhl_72

	nop

	:l_sBgcBtOeRPLAIfNC_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vxSgOeGcgowkfnWp_53

	nop

	:l_FKRPVmRjaQGhkQmK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pYKsXMEUckzDZncY_14

	nop

	:l_bebbjiYYBMtgKckb_67
	if-eq v5, v0, :gl_NDoUwdGkIupAwZzM

	goto/32 :cond_0

	:gl_NDoUwdGkIupAwZzM
    .line 342
	goto/32 :l_oIXaLQUONQNtNbBK_68

	nop

	:l_AAdmaMSlyVFzXJqd_73
    move-object v4, v2

	goto/32 :l_SCPXTFQUPzdgNekx_74

	nop

	:l_PfmxDobQIEySCZLg_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qbhuXGOJVArYUVOs_26

	nop

	:l_CusMUTmgBMSknLtg_35
    move-object v2, v1

	goto/32 :l_RwASfCSROsihBLLZ_36

	nop

	:l_pYKsXMEUckzDZncY_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_RrIxdDWGNxGgmZwv_15

	nop

	:l_njRhAiYRQyfxthAy_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_RDdLDeGlEzPuXAqI_107

	nop

	:l_QdYhxUaccicSTuzG_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jEUYwfcTZnDmSGZW_58

	nop

	:l_oxeQQtYICHNmBpgR_21
    move v3, v2

	goto/32 :l_cjZARXUqnDWJKBEN_22

	nop

	:l_sTDXyPAkhuRZJTrx_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNhoGdEWWzWokXSt_61

	nop

	:l_iolYeWRufdvcPyJp_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_stcjzHAVMRePbPTO_43

	nop

	:l_tRVESglBUaCRNyxN_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_GmXRdKlexblWIyBu_76

	nop

	:l_NLMNPPsjTnchGLJE_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iQvhZPBqgHFPVXYk_30

	nop

	:l_tvKGhRjONkYtepvq_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_UovfHkyLmDsiGFGZ_95

	nop

	:l_UfUcrbhFqSrTudme_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uMdjYRSwSdPNBKAq_28

	nop

	:l_bvVjFivSXfYAhzaJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZSzfnElHpyzJpuQi_10

	nop

	:l_lehRSmbPwQkXHVwZ_105
	if-eq p1, v1, :gl_dzzTHKgjEvTRfHvi

	goto/32 :cond_2

	:gl_dzzTHKgjEvTRfHvi
    .line 342
	goto/32 :l_njRhAiYRQyfxthAy_106

	nop

	:l_vqvQOmSPnKWYsAGp_108
    move-object v0, v1

	goto/32 :l_TUKXIEtWsnZbcTWV_109

	nop

	:l_pbdSkxPgfnnXnlKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOSVtkTaBnmFZKdB_7

	nop

	:l_iQvhZPBqgHFPVXYk_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ftXQkqjHHllSHTuX_31

	nop

	:l_EzqrcsVJojEoceAl_0
	const v0, 28
	goto/32 :l_wlRkPFuaWLnVIPMA_1

	nop

	:l_dSuisnanBfEXWhMO_46
    move-object v5, v3

	goto/32 :l_LMmqdehuJVEikBpK_47

	nop

	:l_aZwDwerDwQsHRYaB_4
	if-lez v0, :gl_kqLPvDIMGJNmUFRW

	goto/32 :GaWqFolgzDBDJjQK

	:gl_kqLPvDIMGJNmUFRW	goto/32 :l_kRBHNtPJjtgCYldQ_5

	nop

	:l_MXnPPDVMIyEjxxOk_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nlrYAIQIsLNfxXFC_39

	nop

	:l_kRBHNtPJjtgCYldQ_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_pbdSkxPgfnnXnlKX_6

	nop

	:l_YuSfmPWbGutohwMX_115
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_vPDIjwXikHJJiYDY_116

	nop

	:l_ZVyWazAhYJvopZTv_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_FKRPVmRjaQGhkQmK_13

	nop

	:l_OXbMzsRAzbcPKPtZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_bvVjFivSXfYAhzaJ_9

	nop

	:l_xFNyBzVZhwnHlAMR_64
    const/4 v6, 0x1

	goto/32 :l_nMwUtmMHzfhPXCNL_65

	nop

	:l_qxizzKIWduyuawNb_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SENQhnjubUyZYmMa_99

	nop

	:l_JCOvVobmYuFwvWaf_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nMBvLvMvAUfrPedb_63

	nop

	:l_jEUYwfcTZnDmSGZW_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_dRexDloClTGrLxAZ_59

	nop

	:l_rfTyzALIcnlTwUsI_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_KwotrIJRkTkIGCXo_41

	nop

	:l_stcjzHAVMRePbPTO_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_maVKNJAsOcOtcKud_44

	nop

	:l_oIXaLQUONQNtNbBK_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_GgfuSpavtSpaobBw_69

	nop

	:l_ZSzfnElHpyzJpuQi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AXlNsyMMKzrreUFz_11

	nop

	:l_vPDIjwXikHJJiYDY_116
	goto/32 :WOUrQhJHuocancBs
	:l_dRexDloClTGrLxAZ_59
    move-object v5, v1

	goto/32 :l_sTDXyPAkhuRZJTrx_60

	nop

	:l_bEBwOdLTMoOLEElk_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dSuisnanBfEXWhMO_46

	nop

	:l_HWYvJgYKvgNAuxzE_50
    move-object v0, p1

	goto/32 :l_uYdeUdmOaKHwuiOT_51

	nop

	:l_kkPwgqSbzWQBULAK_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qxizzKIWduyuawNb_98

	nop

	:l_nlrYAIQIsLNfxXFC_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rfTyzALIcnlTwUsI_40

	nop

	:l_IPzZMpbyTfjOfxaa_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PfmxDobQIEySCZLg_25

	nop

	:l_AIjdnJFxLIBmYuhl_72
    move-object v5, v4

	goto/32 :l_AAdmaMSlyVFzXJqd_73

	nop

	:l_PrUppIPhvOnAtWDF_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_rVrjvfwRYGGPlPHr_90

	nop

	:l_tDqndfZtZedjIGMJ_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_KZhxKrCzjzZdgrTz_83

	nop

	:l_KwotrIJRkTkIGCXo_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iolYeWRufdvcPyJp_42

	nop

	:l_GCTquFzlVnaJRQID_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_wcAlNwHCzxBJEcqk_112

	nop

	:l_SENQhnjubUyZYmMa_99
    const/4 v8, 0x0

	goto/32 :l_uEPtFhtIslirjvRL_100

	nop

	:l_UovfHkyLmDsiGFGZ_95
    move-object v6, v2

	goto/32 :l_pTiqfeXJsQyQtDTH_96

	nop

	:l_GmXRdKlexblWIyBu_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_SADCMCxZRUGSJEOo_77

	nop

.end method
