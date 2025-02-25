.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rpWIQeyHjMwadeVB_0

	nop

	:l_EZxMAxpkZREyNQek_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WzPPdMKVZdZHaTgP_2

	nop

	:l_WzPPdMKVZdZHaTgP_2
    const/4 v0, 0x2

	goto/32 :l_mGzUGczKPxyDcqaL_3

	nop

	:l_ALztiQCYUnWNDJfG_4
    return-void

	:after_last_instruction

	goto/32 :l_uEgoMcHzCKcQNOqn_5

	nop

	:l_mGzUGczKPxyDcqaL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ALztiQCYUnWNDJfG_4

	nop

	:l_uEgoMcHzCKcQNOqn_5
	goto/32 :before_first_instruction

	:l_rpWIQeyHjMwadeVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EZxMAxpkZREyNQek_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CRnbIvztqaBUNYYl_0

	nop

	:l_CKQWyovQSwHvJxyT_3
	rem-int v0, v0, v1
	goto/32 :l_YBqJbfQiQpEQzLId_4

	nop

	:l_TRBNvWXAwELmFJId_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IMrHWgkylBpKKJvT_13

	nop

	:l_IMrHWgkylBpKKJvT_13
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_kFhNNnWJLgiCpiMO_14

	nop

	:l_GoEbpEnbQmkCWXKH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_YPQcHoajbszVlaCi_8

	nop

	:l_bcgnZjtBpoZlBHaS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qoYmjfoCKaSbIUMz_10

	nop

	:l_wGRUEOnqnlbqRWHs_2
	add-int v0, v0, v1
	goto/32 :l_CKQWyovQSwHvJxyT_3

	nop

	:l_OjLJOGRbMztYfppn_6
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

	goto/32 :l_GoEbpEnbQmkCWXKH_7

	nop

	:l_CRnbIvztqaBUNYYl_0
	const v0, 1
	goto/32 :l_KcWmqZFPMcIErwfQ_1

	nop

	:l_YPQcHoajbszVlaCi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bcgnZjtBpoZlBHaS_9

	nop

	:l_kFhNNnWJLgiCpiMO_14
	goto/32 :AmEQGsHyxqQrQvny
	:l_SCBKVajUJmheEcvM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TRBNvWXAwELmFJId_12

	nop

	:l_YBqJbfQiQpEQzLId_4
	if-lez v0, :gl_UBximmLxznDIBRIj

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_UBximmLxznDIBRIj	goto/32 :l_EbHMUAmERdPtCsto_5

	nop

	:l_KcWmqZFPMcIErwfQ_1
	const v1, 5
	goto/32 :l_wGRUEOnqnlbqRWHs_2

	nop

	:l_qoYmjfoCKaSbIUMz_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SCBKVajUJmheEcvM_11

	nop

	:l_EbHMUAmERdPtCsto_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_OjLJOGRbMztYfppn_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aSTPOqUgksibCSzR_0

	nop

	:l_juMseAIXBbbOabTk_4
	goto/32 :before_first_instruction

	:l_lPJbdGuqolLfzjLr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_juMseAIXBbbOabTk_4

	nop

	:l_EAMMgMYylDCROvpS_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPJbdGuqolLfzjLr_3

	nop

	:l_YrhvKfCspAuCpkIt_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EAMMgMYylDCROvpS_2

	nop

	:l_aSTPOqUgksibCSzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrhvKfCspAuCpkIt_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OJTesQfjENFtRLAZ_0

	nop

	:l_apVWspAagGTTpUCZ_2
	add-int v0, v0, v1
	goto/32 :l_egFvDuZiYDUTefcY_3

	nop

	:l_egFvDuZiYDUTefcY_3
	rem-int v0, v0, v1
	goto/32 :l_cJqancRGtFDMnADV_4

	nop

	:l_twhogZvvFEtzihGy_13
	goto/32 :dKLOAtKTOeGDGUxM
	:l_zCKoWRrMCAWFRFal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NHlRDmQfpTLCZxeO_7

	nop

	:l_VNrgFUMwLMXeojjk_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_fABEckncgnukkKNi_9

	nop

	:l_cJqancRGtFDMnADV_4
	if-lez v0, :gl_cRxkzqxnVdICtHUf

	goto/32 :irlYHpIzqphztuEo

	:gl_cRxkzqxnVdICtHUf	goto/32 :l_bypCHYrhrojZyJCo_5

	nop

	:l_tGechPQCWQXxNIpa_12
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_twhogZvvFEtzihGy_13

	nop

	:l_bypCHYrhrojZyJCo_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_zCKoWRrMCAWFRFal_6

	nop

	:l_OJTesQfjENFtRLAZ_0
	const v0, 26
	goto/32 :l_FWUwzxjcZOWXIYRu_1

	nop

	:l_fABEckncgnukkKNi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zxaKtobdBCHuqVZQ_10

	nop

	:l_zxaKtobdBCHuqVZQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDjMjHzueqxKlpDm_11

	nop

	:l_LDjMjHzueqxKlpDm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tGechPQCWQXxNIpa_12

	nop

	:l_FWUwzxjcZOWXIYRu_1
	const v1, 15
	goto/32 :l_apVWspAagGTTpUCZ_2

	nop

	:l_NHlRDmQfpTLCZxeO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VNrgFUMwLMXeojjk_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nfjzvKJJhJRgtlth_0

	nop

	:l_evlIRfDEepwjvOTr_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TteuXVdjvqQcEkJB_19

	nop

	:l_olPsfnYnFQtbOZsC_25
	if-eq v3, v0, :gl_fHwbTlDiySSkygIS

	goto/32 :cond_0

	:gl_fHwbTlDiySSkygIS
	goto/32 :l_wttSwSOzxIpSspuK_26

	nop

	:l_BMaEDiaBwoXhhqMI_2
	add-int v0, v0, v1
	goto/32 :l_ogcJTILFViEqddbl_3

	nop

	:l_jiOjXalKdcjAmntm_35
	goto/32 :LETklNKFFexDaeuR
	:l_wttSwSOzxIpSspuK_26
    return-object v0

    :cond_0
	goto/32 :l_eIrLRQgpVNqxnnAq_27

	nop

	:l_JCDDpWUBwkXwYjbp_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iLsJGbugCwpCWlJt_16

	nop

	:l_GSZzOCviMQqPKvGk_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TVfXeHLIgWVTDbxX_12

	nop

	:l_IuSMuyCVBVRKffXm_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_eMsygnqjPsKBRJIm_6

	nop

	:l_ghNrwIeDFKVFXJCi_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_NbhHPGdmAVTuuKXw_33

	nop

	:l_pXvklwCwmcGaOeTB_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FhVQBPlPsKkuugPR_31

	nop

	:l_zZmRcNHBJVLsHBzS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JCDDpWUBwkXwYjbp_15

	nop

	:l_CowMpAzBUNWdoJUy_13
    throw p1

    :pswitch_0
	goto/32 :l_zZmRcNHBJVLsHBzS_14

	nop

	:l_SFDiCqHdlTGklWiq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_uGmfcehnqQAVBzMX_8

	nop

	:l_ATDjAuhsDwuUoLLQ_17
    move-object v0, p1

	goto/32 :l_evlIRfDEepwjvOTr_18

	nop

	:l_zFIwfSlzPJCjXUfX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GSZzOCviMQqPKvGk_11

	nop

	:l_GMBaLIkauxSwgvGs_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KDypnQhCErdyMJqK_23

	nop

	:l_ydsFqYndGokXRFDf_1
	const v1, 5
	goto/32 :l_BMaEDiaBwoXhhqMI_2

	nop

	:l_NbhHPGdmAVTuuKXw_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JCENFKrFaaWrMoDx_34

	nop

	:l_KwbkmAOUaPukpJlO_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_GMBaLIkauxSwgvGs_22

	nop

	:l_ogcJTILFViEqddbl_3
	rem-int v0, v0, v1
	goto/32 :l_UpCgkSqRjfswwpdN_4

	nop

	:l_FhVQBPlPsKkuugPR_31
    xor-int/2addr p1, v2

	goto/32 :l_ghNrwIeDFKVFXJCi_32

	nop

	:l_KDypnQhCErdyMJqK_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_iXMwOikKoKQQGomR_24

	nop

	:l_ThWBtCqdtBxTOqTv_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_uVtvlXrYXTtKYBLv_29

	nop

	:l_TteuXVdjvqQcEkJB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gPvPDlCFflvuVzIa_20

	nop

	:l_uVtvlXrYXTtKYBLv_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pXvklwCwmcGaOeTB_30

	nop

	:l_gPvPDlCFflvuVzIa_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KwbkmAOUaPukpJlO_21

	nop

	:l_JCENFKrFaaWrMoDx_34
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_jiOjXalKdcjAmntm_35

	nop

	:l_TVfXeHLIgWVTDbxX_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CowMpAzBUNWdoJUy_13

	nop

	:l_uGmfcehnqQAVBzMX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_HXaYMTSLSJbcZsRb_9

	nop

	:l_eMsygnqjPsKBRJIm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFDiCqHdlTGklWiq_7

	nop

	:l_eIrLRQgpVNqxnnAq_27
    move-object v0, p1

	goto/32 :l_ThWBtCqdtBxTOqTv_28

	nop

	:l_UpCgkSqRjfswwpdN_4
	if-lez v0, :gl_vTjnkatSQNkwgmGX

	goto/32 :qYKjwXacztLboFrJ

	:gl_vTjnkatSQNkwgmGX	goto/32 :l_IuSMuyCVBVRKffXm_5

	nop

	:l_HXaYMTSLSJbcZsRb_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zFIwfSlzPJCjXUfX_10

	nop

	:l_iXMwOikKoKQQGomR_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_olPsfnYnFQtbOZsC_25

	nop

	:l_iLsJGbugCwpCWlJt_16
    move-object v1, v0

	goto/32 :l_ATDjAuhsDwuUoLLQ_17

	nop

	:l_nfjzvKJJhJRgtlth_0
	const v0, 21
	goto/32 :l_ydsFqYndGokXRFDf_1

	nop

.end method
