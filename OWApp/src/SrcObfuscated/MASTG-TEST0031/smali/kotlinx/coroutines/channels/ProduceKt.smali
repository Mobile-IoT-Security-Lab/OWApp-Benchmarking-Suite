.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u009e\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2-\u0008\u0002\u0010\u0010\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\u00a8\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2-\u0008\u0002\u0010\u0010\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u001ae\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "awaitClose",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "produce",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cFMFHqkXZxbWvftV_0

	nop

	:l_cFMFHqkXZxbWvftV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqCAQJgboDZNvQfM_1

	nop

	:l_VqCAQJgboDZNvQfM_1
    const/16 p0, 0x2a

	goto/32 :l_ENqXiPjmhYAObFBW_2

	nop

	:l_uqmADbMTSJyyvgnx_7
	goto/32 :before_first_instruction

	:l_mPyPGMGAkPBKmBIv_6
    return-void

	:after_last_instruction

	goto/32 :l_uqmADbMTSJyyvgnx_7

	nop

	:l_BfTRPpAkgKtyDBeA_3
    mul-int p2, p0, p1

	goto/32 :l_vSRpiSzxzgjPlPEO_4

	nop

	:l_vSRpiSzxzgjPlPEO_4
    add-int p3, p2, p1

	goto/32 :l_xOQVceFbqsWjuNzG_5

	nop

	:l_xOQVceFbqsWjuNzG_5
    int-to-double p0, p3

	goto/32 :l_mPyPGMGAkPBKmBIv_6

	nop

	:l_ENqXiPjmhYAObFBW_2
    const/16 p1, 0xd2

	goto/32 :l_BfTRPpAkgKtyDBeA_3

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OToMFHXOkNhmxRFE_0

	nop

	:l_LLSZBeDXROdJouDN_3
    mul-int p2, p0, p1

	goto/32 :l_KdfiiWpOMieUrHiq_4

	nop

	:l_hiyXlAgWkAjAbLxr_6
    return-void

	:after_last_instruction

	goto/32 :l_HzYcCyxonKzTqSPx_7

	nop

	:l_HzYcCyxonKzTqSPx_7
	goto/32 :before_first_instruction

	:l_pRVBhVxBUPVrybtB_1
    const/16 p0, 0x2a

	goto/32 :l_MjCPYiEcwYXHAFqt_2

	nop

	:l_vBCwKtPDEgQncDtl_5
    int-to-double p0, p3

	goto/32 :l_hiyXlAgWkAjAbLxr_6

	nop

	:l_OToMFHXOkNhmxRFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRVBhVxBUPVrybtB_1

	nop

	:l_MjCPYiEcwYXHAFqt_2
    const/16 p1, 0xd2

	goto/32 :l_LLSZBeDXROdJouDN_3

	nop

	:l_KdfiiWpOMieUrHiq_4
    add-int p3, p2, p1

	goto/32 :l_vBCwKtPDEgQncDtl_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VsoXOJXYLOPonlDu_0

	nop

	:l_ouatCMuWltNKnjKa_5
    int-to-double p0, p3

	goto/32 :l_TFXLVvMlQKjJjbsV_6

	nop

	:l_fxsfYRJeyEFPltrI_3
    mul-int p2, p0, p1

	goto/32 :l_AdxVIyxJqrGQcyOF_4

	nop

	:l_VsoXOJXYLOPonlDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdMXJTFeRMjRIKEO_1

	nop

	:l_AdxVIyxJqrGQcyOF_4
    add-int p3, p2, p1

	goto/32 :l_ouatCMuWltNKnjKa_5

	nop

	:l_HnyEEiFnuXurQaNK_7
	goto/32 :before_first_instruction

	:l_gAYQjJynoFRlWXJZ_2
    const/16 p1, 0xd2

	goto/32 :l_fxsfYRJeyEFPltrI_3

	nop

	:l_TFXLVvMlQKjJjbsV_6
    return-void

	:after_last_instruction

	goto/32 :l_HnyEEiFnuXurQaNK_7

	nop

	:l_kdMXJTFeRMjRIKEO_1
    const/16 p0, 0x2a

	goto/32 :l_gAYQjJynoFRlWXJZ_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qmEiZNvgdcbOWbSc_0

	nop

	:l_AVoqCqJqCUUHINjW_41
    const/4 v3, 0x1

	goto/32 :l_sBPExltQJIYlQoIE_42

	nop

	:l_zewvpqVjxFxKXIkd_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aXotzgaveEWGPPCv_63

	nop

	:l_aqRMRQUouarlFWqS_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_ZjmbYLSyjUzCIxqb_55

	nop

	:l_aYzNMrxRsLGOdLFU_12
    const/high16 v2, -0x80000000

	goto/32 :l_gOThbglfOEYzJJwH_13

	nop

	:l_MuavEwQJcVaVIppm_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_TpHfBdbTxlXUKdHb_50

	nop

	:l_YdEOLJcQCKOmulki_4
	if-lez v0, :gl_yzaJEzNgLllTdLsr

	goto/32 :AhshYxxJCvuVNSIk

	:gl_yzaJEzNgLllTdLsr	goto/32 :l_qhgdDRwgROvTLGiB_5

	nop

	:l_bOgsKhRireeHAhrl_44
    goto :goto_1

    :cond_1
	goto/32 :l_iNPYISfQELMhlVzb_45

	nop

	:l_fYkUrtHANMxNIEEf_43
    move v2, v3

	goto/32 :l_bOgsKhRireeHAhrl_44

	nop

	:l_qmEiZNvgdcbOWbSc_0
	const v0, 7
	goto/32 :l_cMyevDXOdVqarNoL_1

	nop

	:l_dJEULcfTDGZhzDEy_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KuKdEJbCENtXvHPy_23

	nop

	:l_lbTaImGafGJPXGeo_18
    goto :goto_0

    :cond_0
	goto/32 :l_LLXJgmpOWJnHonFa_19

	nop

	:l_azEzZFYZaYQriTDU_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GDYUtgRtsWdsdiEH_29

	nop

	:l_qhgdDRwgROvTLGiB_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_QprnMMLzhbdbGQim_6

	nop

	:l_LLXJgmpOWJnHonFa_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_YnLrcMiaRFAvoxRz_20

	nop

	:l_BBaOPmdqsAtUCVRa_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_PaeHtytflrgaSKgX_37

	nop

	:l_LXUwJnFtuGavhGsw_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FtRUuwDDPcvIKCzt_59

	nop

	:l_ltdNIvzIkqIiaTKQ_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QdLzbSrTukaMSmii_25

	nop

	:l_ttzBwIezgJdKPccX_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_LqUJXONzZpRsfjyI_8

	nop

	:l_cNILSBvDaAEEglZK_48
	if-eq p0, v1, :gl_YEJiiQKIPCkSZCCz

	goto/32 :cond_3

	:gl_YEJiiQKIPCkSZCCz
    .line 45
	goto/32 :l_MuavEwQJcVaVIppm_49

	nop

	:l_jRPMFksPWTgABmSP_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_lbTaImGafGJPXGeo_18

	nop

	:l_QprnMMLzhbdbGQim_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ttzBwIezgJdKPccX_7

	nop

	:l_YASlUmNNQmODTpwf_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_MWfkGuksZWxqbohL_11

	nop

	:l_iNPYISfQELMhlVzb_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_bmHyiIAuGqwUqcGb_46

	nop

	:l_fmXjCAmXYaixspzG_2
	add-int v0, v0, v1
	goto/32 :l_LXUoNvukRlUiNLPZ_3

	nop

	:l_KuKdEJbCENtXvHPy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_ltdNIvzIkqIiaTKQ_24

	nop

	:l_HaHnhWnjnUWlGera_14
	if-nez v1, :gl_GDtUOBQPtVIkxQgt

	goto/32 :cond_0

	:gl_GDtUOBQPtVIkxQgt
	goto/32 :l_qKvdVEaMVWpmGiOa_15

	nop

	:l_qmPKxHWpHqCQxzOT_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_EEyAVAflVdGItbbI_57

	nop

	:l_qKvdVEaMVWpmGiOa_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_uGihGjxoDeiZDZBm_16

	nop

	:l_SmmUkwYtMfpxiiTc_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zewvpqVjxFxKXIkd_62

	nop

	:l_qCcjsJsOsRaTzWrG_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_SmmUkwYtMfpxiiTc_61

	nop

	:l_GDYUtgRtsWdsdiEH_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_aJcphdEEiFEDawva_30

	nop

	:l_YnLrcMiaRFAvoxRz_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZmjioIsNbmZcAVbR_21

	nop

	:l_NFJyUrzcyOgvtnud_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_AVoqCqJqCUUHINjW_41

	nop

	:l_gOThbglfOEYzJJwH_13
    and-int/2addr v1, v2

	goto/32 :l_HaHnhWnjnUWlGera_14

	nop

	:l_bmHyiIAuGqwUqcGb_46
	if-nez v2, :gl_BMYEeimSYWVTvITG

	goto/32 :cond_4

	:gl_BMYEeimSYWVTvITG
    .line 47
    nop

    .line 48
	goto/32 :l_irZsPViwfLJBOdgA_47

	nop

	:l_JIgbJmfzOCVnBgRz_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_BBaOPmdqsAtUCVRa_36

	nop

	:l_osoVlExwQiXrINbp_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_KDyOWriIOCTiFWIB_53

	nop

	:l_ZmjioIsNbmZcAVbR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dJEULcfTDGZhzDEy_22

	nop

	:l_KDyOWriIOCTiFWIB_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aqRMRQUouarlFWqS_54

	nop

	:l_uaEoxKIsPaHLWIhi_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DvbhQLaZmsNYENlF_33

	nop

	:l_cMyevDXOdVqarNoL_1
	const v1, 17
	goto/32 :l_fmXjCAmXYaixspzG_2

	nop

	:l_uGihGjxoDeiZDZBm_16
    sub-int/2addr p2, v2

	goto/32 :l_jRPMFksPWTgABmSP_17

	nop

	:l_alXhPIqmniIeQNpq_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_jywCvUIDaDGEwDaf_39

	nop

	:l_eZMkIPhoSoPPIaqU_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_JIgbJmfzOCVnBgRz_35

	nop

	:l_aJcphdEEiFEDawva_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_haXffiBHVwLeXzHo_31

	nop

	:l_uwcdHSCRLRJFBRld_64
	goto/32 :bNUWiOLRwopTiZbU
	:l_LXUoNvukRlUiNLPZ_3
	rem-int v0, v0, v1
	goto/32 :l_YdEOLJcQCKOmulki_4

	nop

	:l_hkKvErfWaGuLwzvW_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_azEzZFYZaYQriTDU_28

	nop

	:l_PaeHtytflrgaSKgX_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_alXhPIqmniIeQNpq_38

	nop

	:l_irZsPViwfLJBOdgA_47
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object p0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v3, v6

    .line 160
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 161
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .local v6, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    new-instance v8, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v8, v6}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v8}, Lkotlinx/coroutines/channels/ProducerScope;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .end local p0    # "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    nop

    .line 162
    .end local v6    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v7    # "$i$a$-suspendCancellableCoroutine-ProduceKt$awaitClose$4":I
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 153
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
	goto/32 :l_cNILSBvDaAEEglZK_48

	nop

	:l_EEyAVAflVdGItbbI_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_LXUwJnFtuGavhGsw_58

	nop

	:l_sBPExltQJIYlQoIE_42
	if-eq v2, p0, :gl_WDafHdhCfHjTVDxR

	goto/32 :cond_1

	:gl_WDafHdhCfHjTVDxR
	goto/32 :l_fYkUrtHANMxNIEEf_43

	nop

	:l_MWfkGuksZWxqbohL_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_aYzNMrxRsLGOdLFU_12

	nop

	:l_aXotzgaveEWGPPCv_63
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_uwcdHSCRLRJFBRld_64

	nop

	:l_haXffiBHVwLeXzHo_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_uaEoxKIsPaHLWIhi_32

	nop

	:l_ZjmbYLSyjUzCIxqb_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_qmPKxHWpHqCQxzOT_56

	nop

	:l_jywCvUIDaDGEwDaf_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NFJyUrzcyOgvtnud_40

	nop

	:l_DvbhQLaZmsNYENlF_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eZMkIPhoSoPPIaqU_34

	nop

	:l_LqUJXONzZpRsfjyI_8
	if-nez v0, :gl_DcQJKedcrpBedhsP

	goto/32 :cond_0

	:gl_DcQJKedcrpBedhsP
	goto/32 :l_BMxCHofhMAJvtIwY_9

	nop

	:l_QdLzbSrTukaMSmii_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YfnvmWCpErFBZiZF_26

	nop

	:l_TpHfBdbTxlXUKdHb_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ovmaPBxomEroicBT_51

	nop

	:l_FtRUuwDDPcvIKCzt_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_qCcjsJsOsRaTzWrG_60

	nop

	:l_YfnvmWCpErFBZiZF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hkKvErfWaGuLwzvW_27

	nop

	:l_BMxCHofhMAJvtIwY_9
    move-object v0, p2

	goto/32 :l_YASlUmNNQmODTpwf_10

	nop

	:l_ovmaPBxomEroicBT_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_osoVlExwQiXrINbp_52

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_EeuYhAsHzyiuZIVC_0

	nop

	:l_qfrriCqHwWQyJWmJ_4
    add-int p3, p2, p1

	goto/32 :l_TPdhlKQHiCcPHQTd_5

	nop

	:l_EeuYhAsHzyiuZIVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adhpweWSUfscKhOc_1

	nop

	:l_xmwVOsClRTMVNnHo_3
    mul-int p2, p0, p1

	goto/32 :l_qfrriCqHwWQyJWmJ_4

	nop

	:l_adhpweWSUfscKhOc_1
    const/16 p0, 0x2a

	goto/32 :l_OkuVZNXatCgmHXFr_2

	nop

	:l_TPdhlKQHiCcPHQTd_5
    int-to-double p0, p3

	goto/32 :l_HmlOFZKFSFPfstvt_6

	nop

	:l_OkuVZNXatCgmHXFr_2
    const/16 p1, 0xd2

	goto/32 :l_xmwVOsClRTMVNnHo_3

	nop

	:l_HmlOFZKFSFPfstvt_6
    return-void

	:after_last_instruction

	goto/32 :l_hxDLFwkfXPBRfCFL_7

	nop

	:l_hxDLFwkfXPBRfCFL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKgBKWzIPkWAsCOV_0

	nop

	:l_oPZmeNIowQWjFfun_6
    return-void

	:after_last_instruction

	goto/32 :l_PfqBjZHhMMVMwYAr_7

	nop

	:l_jKgBKWzIPkWAsCOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgTGtxWzqDlLemDS_1

	nop

	:l_IgTGtxWzqDlLemDS_1
    const/16 p0, 0x2a

	goto/32 :l_dZsCDrUHHiPXVTaj_2

	nop

	:l_uZgkySqqZvoVXKPy_4
    add-int p3, p2, p1

	goto/32 :l_MKIgkczPWDqPAKCj_5

	nop

	:l_PfqBjZHhMMVMwYAr_7
	goto/32 :before_first_instruction

	:l_dZsCDrUHHiPXVTaj_2
    const/16 p1, 0xd2

	goto/32 :l_KivvlrDUhreYKfRN_3

	nop

	:l_KivvlrDUhreYKfRN_3
    mul-int p2, p0, p1

	goto/32 :l_uZgkySqqZvoVXKPy_4

	nop

	:l_MKIgkczPWDqPAKCj_5
    int-to-double p0, p3

	goto/32 :l_oPZmeNIowQWjFfun_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_GBypSmapeezzJloB_0

	nop

	:l_WOeIWzaslNVNUcEB_6
    return-void

	:after_last_instruction

	goto/32 :l_cwRCBVzolBGRtFsn_7

	nop

	:l_IHjBtDcYtEBcUpnK_5
    int-to-double p0, p3

	goto/32 :l_WOeIWzaslNVNUcEB_6

	nop

	:l_btAQiJxQbmWhONFz_2
    const/16 p1, 0xd2

	goto/32 :l_GWhfNpqZMLAgNbXE_3

	nop

	:l_GBypSmapeezzJloB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYrOdxKxbaDEPvKb_1

	nop

	:l_GWhfNpqZMLAgNbXE_3
    mul-int p2, p0, p1

	goto/32 :l_fxQqDBQnQtgodaWg_4

	nop

	:l_cwRCBVzolBGRtFsn_7
	goto/32 :before_first_instruction

	:l_DYrOdxKxbaDEPvKb_1
    const/16 p0, 0x2a

	goto/32 :l_btAQiJxQbmWhONFz_2

	nop

	:l_fxQqDBQnQtgodaWg_4
    add-int p3, p2, p1

	goto/32 :l_IHjBtDcYtEBcUpnK_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_VTHVTRbvjoMldkLA_0

	nop

	:l_RrMqtfVvuEfWOQrl_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_KUTvkZnmXHTSyICM_2

	nop

	:l_MTXhnuYNqyPEXmmv_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_PoqZHlNGHuUmwQWt_4

	nop

	:l_MiNCBAbVOXuQfPvW_6
    return-object p0

	:after_last_instruction

	goto/32 :l_asseDIlDmketYmQl_7

	nop

	:l_URoaFzmIpWSqXNLs_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_MiNCBAbVOXuQfPvW_6

	nop

	:l_VTHVTRbvjoMldkLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_RrMqtfVvuEfWOQrl_1

	nop

	:l_asseDIlDmketYmQl_7
	goto/32 :before_first_instruction

	:l_KUTvkZnmXHTSyICM_2
	if-nez p3, :gl_GFXLDmzNhXjMXrHm

	goto/32 :cond_0

	:gl_GFXLDmzNhXjMXrHm
	goto/32 :l_MTXhnuYNqyPEXmmv_3

	nop

	:l_PoqZHlNGHuUmwQWt_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_URoaFzmIpWSqXNLs_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_PzAjFhkEzBaeWZzl_0

	nop

	:l_jNcBbvhNzSPFCJDi_2
    const/16 p1, 0xd2

	goto/32 :l_MvYcSmMOwdBSflny_3

	nop

	:l_MvYcSmMOwdBSflny_3
    mul-int p2, p0, p1

	goto/32 :l_VwqbcGkqHCEfnHCt_4

	nop

	:l_BVoNQUDSTOWqpWTI_6
    return-void

	:after_last_instruction

	goto/32 :l_qxYvnThiKXNAlmrV_7

	nop

	:l_PzAjFhkEzBaeWZzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccTWnpPiXoWYAjgF_1

	nop

	:l_SGCOrfXvTDZhOxVJ_5
    int-to-double p0, p3

	goto/32 :l_BVoNQUDSTOWqpWTI_6

	nop

	:l_ccTWnpPiXoWYAjgF_1
    const/16 p0, 0x2a

	goto/32 :l_jNcBbvhNzSPFCJDi_2

	nop

	:l_qxYvnThiKXNAlmrV_7
	goto/32 :before_first_instruction

	:l_VwqbcGkqHCEfnHCt_4
    add-int p3, p2, p1

	goto/32 :l_SGCOrfXvTDZhOxVJ_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_NTWWiUGKhwfoBKXg_0

	nop

	:l_aDLTlBywxtTBPGSP_2
    const/16 p1, 0xd2

	goto/32 :l_aywcJnQZybcUhEKM_3

	nop

	:l_ABUGTNnjEZWmxjxu_7
	goto/32 :before_first_instruction

	:l_tKvjVqUmmZiYhddu_5
    int-to-double p0, p3

	goto/32 :l_zYcUdRdwXYrTfuYi_6

	nop

	:l_NTWWiUGKhwfoBKXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXfdUFyetJpwTeFa_1

	nop

	:l_zYcUdRdwXYrTfuYi_6
    return-void

	:after_last_instruction

	goto/32 :l_ABUGTNnjEZWmxjxu_7

	nop

	:l_fXfdUFyetJpwTeFa_1
    const/16 p0, 0x2a

	goto/32 :l_aDLTlBywxtTBPGSP_2

	nop

	:l_aywcJnQZybcUhEKM_3
    mul-int p2, p0, p1

	goto/32 :l_ggQMJTCQAgWDNtVg_4

	nop

	:l_ggQMJTCQAgWDNtVg_4
    add-int p3, p2, p1

	goto/32 :l_tKvjVqUmmZiYhddu_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qtHBCsrBqUompMQz_0

	nop

	:l_WuWWtCZfhDzyVzkE_7
	goto/32 :before_first_instruction

	:l_MSBmqZdgzFzCAqju_2
    const/16 p1, 0xd2

	goto/32 :l_aaAkTrEKTjIGPPWy_3

	nop

	:l_aaAkTrEKTjIGPPWy_3
    mul-int p2, p0, p1

	goto/32 :l_qfPXYnoeRfSWPLoQ_4

	nop

	:l_qfPXYnoeRfSWPLoQ_4
    add-int p3, p2, p1

	goto/32 :l_fCJIztaxnLhVDiJl_5

	nop

	:l_ItrUxGfevADrfViv_1
    const/16 p0, 0x2a

	goto/32 :l_MSBmqZdgzFzCAqju_2

	nop

	:l_qtHBCsrBqUompMQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItrUxGfevADrfViv_1

	nop

	:l_fCJIztaxnLhVDiJl_5
    int-to-double p0, p3

	goto/32 :l_DpyJYZSBRXPaXPrA_6

	nop

	:l_DpyJYZSBRXPaXPrA_6
    return-void

	:after_last_instruction

	goto/32 :l_WuWWtCZfhDzyVzkE_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_tVaQrcVaRqSKoWvV_0

	nop

	:l_udnEzmwVmWyEfwGl_1
	const v1, 28
	goto/32 :l_ISoJZLTMIGNEdEmP_2

	nop

	:l_xhaHJaHYPCdpqDWi_3
	rem-int v0, v0, v1
	goto/32 :l_pnhrWzneAWdDmmrf_4

	nop

	:l_vpRyBkZUGxlwfuYp_9
    const/4 v5, 0x0

	goto/32 :l_StlPZhjttpLLmTvW_10

	nop

	:l_GtSQcjqBAmcAXlkk_12
    move v2, p2

	goto/32 :l_ZOfPEDDcdkGJhrif_13

	nop

	:l_dWUMtsGcFcEJpyoz_16
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_ESAOAkBCHWiaUVCD_17

	nop

	:l_dLplfYiIeXPzWcvh_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aCeEDoRDczDITtmM_8

	nop

	:l_jgVbuEdKZumXSxPh_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_yRmIvHncaNGrDJop_15

	nop

	:l_kPkGzZmfdHYQMPpX_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_RqJfoKdsRrvojTQc_6

	nop

	:l_aCeEDoRDczDITtmM_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_vpRyBkZUGxlwfuYp_9

	nop

	:l_mSVhUOrnoZXDUpWn_11
    move-object v1, p1

	goto/32 :l_GtSQcjqBAmcAXlkk_12

	nop

	:l_tVaQrcVaRqSKoWvV_0
	const v0, 7
	goto/32 :l_udnEzmwVmWyEfwGl_1

	nop

	:l_ESAOAkBCHWiaUVCD_17
	goto/32 :CdfLvtXdltyWpecg
	:l_RqJfoKdsRrvojTQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produce"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 95
	goto/32 :l_dLplfYiIeXPzWcvh_7

	nop

	:l_StlPZhjttpLLmTvW_10
    move-object v0, p0

	goto/32 :l_mSVhUOrnoZXDUpWn_11

	nop

	:l_yRmIvHncaNGrDJop_15
    return-object v0

	:after_last_instruction

	goto/32 :l_dWUMtsGcFcEJpyoz_16

	nop

	:l_pnhrWzneAWdDmmrf_4
	if-lez v0, :gl_nlLmrxmeLJhuPeWK

	goto/32 :ybeKOiHFsMdxILlK

	:gl_nlLmrxmeLJhuPeWK	goto/32 :l_kPkGzZmfdHYQMPpX_5

	nop

	:l_ZOfPEDDcdkGJhrif_13
    move-object v6, p3

	goto/32 :l_jgVbuEdKZumXSxPh_14

	nop

	:l_ISoJZLTMIGNEdEmP_2
	add-int v0, v0, v1
	goto/32 :l_xhaHJaHYPCdpqDWi_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PNjBEAmVrAFYisfr_0

	nop

	:l_KRgVEaONfMpPdNfo_1
    const/16 p0, 0x2a

	goto/32 :l_QlDjZJckhMeocvdV_2

	nop

	:l_qQcvVEiemQITiPTh_5
    int-to-double p0, p3

	goto/32 :l_ZOPYYvddjmGOMsAu_6

	nop

	:l_ZOPYYvddjmGOMsAu_6
    return-void

	:after_last_instruction

	goto/32 :l_mXsswYcxXlfZnCwk_7

	nop

	:l_kQsLkvTOzMSQYruY_3
    mul-int p2, p0, p1

	goto/32 :l_INkruDibWTylDXWL_4

	nop

	:l_PNjBEAmVrAFYisfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRgVEaONfMpPdNfo_1

	nop

	:l_QlDjZJckhMeocvdV_2
    const/16 p1, 0xd2

	goto/32 :l_kQsLkvTOzMSQYruY_3

	nop

	:l_mXsswYcxXlfZnCwk_7
	goto/32 :before_first_instruction

	:l_INkruDibWTylDXWL_4
    add-int p3, p2, p1

	goto/32 :l_qQcvVEiemQITiPTh_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rkTbCyBRmvBpNQMd_0

	nop

	:l_blIPWTWFiHJxMywC_4
    add-int p3, p2, p1

	goto/32 :l_fwpUrXWuqpDApkCT_5

	nop

	:l_YTsqBOxhLQSTrjzs_2
    const/16 p1, 0xd2

	goto/32 :l_SsnGPzBHYjbQHjgF_3

	nop

	:l_rkTbCyBRmvBpNQMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xopsbEpPAYwYJrjo_1

	nop

	:l_MHHTWYmDtdrAaShK_6
    return-void

	:after_last_instruction

	goto/32 :l_okEFvEfWIwMswOkZ_7

	nop

	:l_xopsbEpPAYwYJrjo_1
    const/16 p0, 0x2a

	goto/32 :l_YTsqBOxhLQSTrjzs_2

	nop

	:l_okEFvEfWIwMswOkZ_7
	goto/32 :before_first_instruction

	:l_SsnGPzBHYjbQHjgF_3
    mul-int p2, p0, p1

	goto/32 :l_blIPWTWFiHJxMywC_4

	nop

	:l_fwpUrXWuqpDApkCT_5
    int-to-double p0, p3

	goto/32 :l_MHHTWYmDtdrAaShK_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wWlYmkVLIPOUiyiY_0

	nop

	:l_fkOGwwOVwlYgmDYQ_4
    add-int p3, p2, p1

	goto/32 :l_fnkZfmiCtXpfcLTR_5

	nop

	:l_KLYtYYSEbFwjUBgt_7
	goto/32 :before_first_instruction

	:l_wWlYmkVLIPOUiyiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXrWmNNgZBOkIMjU_1

	nop

	:l_fnkZfmiCtXpfcLTR_5
    int-to-double p0, p3

	goto/32 :l_dJsOqOueLxKbtFNF_6

	nop

	:l_mJmSegdHBFsATQdM_2
    const/16 p1, 0xd2

	goto/32 :l_OguzaIWEbSxduKVt_3

	nop

	:l_AXrWmNNgZBOkIMjU_1
    const/16 p0, 0x2a

	goto/32 :l_mJmSegdHBFsATQdM_2

	nop

	:l_dJsOqOueLxKbtFNF_6
    return-void

	:after_last_instruction

	goto/32 :l_KLYtYYSEbFwjUBgt_7

	nop

	:l_OguzaIWEbSxduKVt_3
    mul-int p2, p0, p1

	goto/32 :l_fkOGwwOVwlYgmDYQ_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_cymKrOMQycfXJpQu_0

	nop

	:l_FuAXLmaMTFXanHMo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_trsjHVjqenzphuAN_16

	nop

	:l_WShfiQoFghGXvcQF_11
    move-object v4, p3

	goto/32 :l_iZLSIzWIUudAzmZM_12

	nop

	:l_cymKrOMQycfXJpQu_0
	const v0, 8
	goto/32 :l_DyPaYDogjNauCBaD_1

	nop

	:l_MwsRPKrkVjbpcrWa_10
    move v2, p2

	goto/32 :l_WShfiQoFghGXvcQF_11

	nop

	:l_uBjToUibCKuXobTo_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_FuAXLmaMTFXanHMo_15

	nop

	:l_dwamXLRIhWbiHhuS_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_MNiaiJACvkGuOCeK_6

	nop

	:l_eBgkjMlVehiTNNaO_2
	add-int v0, v0, v1
	goto/32 :l_MtPPhEXnZWXIyUWz_3

	nop

	:l_mwMGuUoOwmppQYIb_9
    move-object v1, p1

	goto/32 :l_MwsRPKrkVjbpcrWa_10

	nop

	:l_vPhHFzqAhDHFtLuE_13
    move-object v6, p5

	goto/32 :l_uBjToUibCKuXobTo_14

	nop

	:l_ixgVFqNutAHZpqvL_17
	goto/32 :yAtLieXKAVNfKXjH
	:l_iZLSIzWIUudAzmZM_12
    move-object v5, p4

	goto/32 :l_vPhHFzqAhDHFtLuE_13

	nop

	:l_DyPaYDogjNauCBaD_1
	const v1, 12
	goto/32 :l_eBgkjMlVehiTNNaO_2

	nop

	:l_trsjHVjqenzphuAN_16
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_ixgVFqNutAHZpqvL_17

	nop

	:l_ydDCsgAKRKVKijXK_4
	if-lez v0, :gl_WybuCCgjpfBUELmF

	goto/32 :umkxTECijMFQoCwo

	:gl_WybuCCgjpfBUELmF	goto/32 :l_dwamXLRIhWbiHhuS_5

	nop

	:l_MtPPhEXnZWXIyUWz_3
	rem-int v0, v0, v1
	goto/32 :l_ydDCsgAKRKVKijXK_4

	nop

	:l_pvwMuDXtvybmqPSz_8
    move-object v0, p0

	goto/32 :l_mwMGuUoOwmppQYIb_9

	nop

	:l_rDhUptiLmaWXMikQ_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pvwMuDXtvybmqPSz_8

	nop

	:l_MNiaiJACvkGuOCeK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produce"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p4, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p5, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_rDhUptiLmaWXMikQ_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BXhaGNADwomXzGfF_0

	nop

	:l_kaDaEDOlngISFfqK_6
    return-void

	:after_last_instruction

	goto/32 :l_UDfMShuifyoeTpul_7

	nop

	:l_WOaRoDgjTgwOuKzJ_3
    mul-int p2, p0, p1

	goto/32 :l_mYiNyLPHIhJgUCIQ_4

	nop

	:l_UDfMShuifyoeTpul_7
	goto/32 :before_first_instruction

	:l_mYiNyLPHIhJgUCIQ_4
    add-int p3, p2, p1

	goto/32 :l_xWRCuilXhTFCZxQK_5

	nop

	:l_dtpLPLkCzVLuxqFy_1
    const/16 p0, 0x2a

	goto/32 :l_OooQAmLnfGDLxiaT_2

	nop

	:l_BXhaGNADwomXzGfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtpLPLkCzVLuxqFy_1

	nop

	:l_xWRCuilXhTFCZxQK_5
    int-to-double p0, p3

	goto/32 :l_kaDaEDOlngISFfqK_6

	nop

	:l_OooQAmLnfGDLxiaT_2
    const/16 p1, 0xd2

	goto/32 :l_WOaRoDgjTgwOuKzJ_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gqViIuJJHwcoKpWd_0

	nop

	:l_rPXZYsIMmPGBdGQV_4
    add-int p3, p2, p1

	goto/32 :l_CUXoBQMyXAFzJoBi_5

	nop

	:l_lsfqURurwZrYgmbk_6
    return-void

	:after_last_instruction

	goto/32 :l_WujuzEWhyUjehWfZ_7

	nop

	:l_WujuzEWhyUjehWfZ_7
	goto/32 :before_first_instruction

	:l_CUXoBQMyXAFzJoBi_5
    int-to-double p0, p3

	goto/32 :l_lsfqURurwZrYgmbk_6

	nop

	:l_ttnTtortFkQbKMsL_2
    const/16 p1, 0xd2

	goto/32 :l_ouWZbIePOnCNUKBQ_3

	nop

	:l_gqViIuJJHwcoKpWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYqTvoMEWRHfAuOu_1

	nop

	:l_xYqTvoMEWRHfAuOu_1
    const/16 p0, 0x2a

	goto/32 :l_ttnTtortFkQbKMsL_2

	nop

	:l_ouWZbIePOnCNUKBQ_3
    mul-int p2, p0, p1

	goto/32 :l_rPXZYsIMmPGBdGQV_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_WtWUMIpDEicYaKcb_0

	nop

	:l_cPKnPPoIcOKMUgtp_4
    add-int p3, p2, p1

	goto/32 :l_HfqjcwOhBZFTraKk_5

	nop

	:l_qfQNncSDOKSXxRtD_3
    mul-int p2, p0, p1

	goto/32 :l_cPKnPPoIcOKMUgtp_4

	nop

	:l_mMiFQOVAqohShmZv_2
    const/16 p1, 0xd2

	goto/32 :l_qfQNncSDOKSXxRtD_3

	nop

	:l_WtWUMIpDEicYaKcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmrFVxymCpRXUoih_1

	nop

	:l_mqgNeATXTuAMijud_6
    return-void

	:after_last_instruction

	goto/32 :l_BnWagubTfiViWaoq_7

	nop

	:l_BnWagubTfiViWaoq_7
	goto/32 :before_first_instruction

	:l_HfqjcwOhBZFTraKk_5
    int-to-double p0, p3

	goto/32 :l_mqgNeATXTuAMijud_6

	nop

	:l_EmrFVxymCpRXUoih_1
    const/16 p0, 0x2a

	goto/32 :l_mMiFQOVAqohShmZv_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_oOAfoQobdDARhxXa_0

	nop

	:l_YUhQLADOtKxXZPCq_19
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_kUisDTvXBUFcasCG_20

	nop

	:l_nUOGCzTlSgBywmnj_7
    const/4 v0, 0x0

	goto/32 :l_XxVvrptIBbyozIWr_8

	nop

	:l_qqOKnVAxSdNVBiDN_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_VMaOhfAjHDUwaKUI_13

	nop

	:l_mOMOIyzniTYCiDmv_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_SxAPSxKSZssTtkMI_6

	nop

	:l_kUisDTvXBUFcasCG_20
	goto/32 :NVfQRltQIgacPHOO
	:l_SxAPSxKSZssTtkMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$produce"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p4, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p5, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 128
	goto/32 :l_nUOGCzTlSgBywmnj_7

	nop

	:l_vdZosRxqbixBSDmG_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OdLyGLLlIGLQbSvr_18

	nop

	:l_ttTECldSQGoayuWz_1
	const v1, 30
	goto/32 :l_OvcRQNglwjdAFCFt_2

	nop

	:l_WeCKRbxOSgqGeVlA_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_fdbTctvtGOAzPxJb_15

	nop

	:l_ZMtYkECwCFHIXgGT_4
	if-lez v0, :gl_TUPSWAZwFnEOeGdN

	goto/32 :xNglOCOguEDuOgCc

	:gl_TUPSWAZwFnEOeGdN	goto/32 :l_mOMOIyzniTYCiDmv_5

	nop

	:l_JpPpOYeJRZWLAmRY_3
	rem-int v0, v0, v1
	goto/32 :l_ZMtYkECwCFHIXgGT_4

	nop

	:l_XxVvrptIBbyozIWr_8
    const/4 v1, 0x4

	goto/32 :l_ActNYLbtDenRdxLo_9

	nop

	:l_foiGcrcgbwAgDBLW_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HclNssXSsUwldVcA_11

	nop

	:l_VMaOhfAjHDUwaKUI_13
	if-nez p5, :gl_EPPZARQLBCHmczEp

	goto/32 :cond_0

	:gl_EPPZARQLBCHmczEp
	goto/32 :l_WeCKRbxOSgqGeVlA_14

	nop

	:l_OdLyGLLlIGLQbSvr_18
    return-object v3

	:after_last_instruction

	goto/32 :l_YUhQLADOtKxXZPCq_19

	nop

	:l_HclNssXSsUwldVcA_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_qqOKnVAxSdNVBiDN_12

	nop

	:l_oOAfoQobdDARhxXa_0
	const v0, 7
	goto/32 :l_ttTECldSQGoayuWz_1

	nop

	:l_ActNYLbtDenRdxLo_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_foiGcrcgbwAgDBLW_10

	nop

	:l_fdbTctvtGOAzPxJb_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_UJrFqBBsYpCCieVH_16

	nop

	:l_OvcRQNglwjdAFCFt_2
	add-int v0, v0, v1
	goto/32 :l_JpPpOYeJRZWLAmRY_3

	nop

	:l_UJrFqBBsYpCCieVH_16
    move-object v3, v2

	goto/32 :l_vdZosRxqbixBSDmG_17

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_MzdQhVDrJBbmsDgR_0

	nop

	:l_VAWtjjbfGErReHxr_3
    mul-int p2, p0, p1

	goto/32 :l_TarBesIzgFmdlgme_4

	nop

	:l_DwREwrYlOubkCSYy_2
    const/16 p1, 0xd2

	goto/32 :l_VAWtjjbfGErReHxr_3

	nop

	:l_iDYvCEChVgzXSAtb_7
	goto/32 :before_first_instruction

	:l_bXoQPYcxoqjiDYjV_5
    int-to-double p0, p3

	goto/32 :l_IavTGfXnPeZqwcLm_6

	nop

	:l_IavTGfXnPeZqwcLm_6
    return-void

	:after_last_instruction

	goto/32 :l_iDYvCEChVgzXSAtb_7

	nop

	:l_MzdQhVDrJBbmsDgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrDQAogwHsWtTiHm_1

	nop

	:l_hrDQAogwHsWtTiHm_1
    const/16 p0, 0x2a

	goto/32 :l_DwREwrYlOubkCSYy_2

	nop

	:l_TarBesIzgFmdlgme_4
    add-int p3, p2, p1

	goto/32 :l_bXoQPYcxoqjiDYjV_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_EgVndvnbTnkJmWpK_0

	nop

	:l_SzNAkcAyNuKOdeGw_5
    int-to-double p0, p3

	goto/32 :l_XeYgypEoADbyLxNN_6

	nop

	:l_EgVndvnbTnkJmWpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoKhhAwGxYQKvwXz_1

	nop

	:l_OoKhhAwGxYQKvwXz_1
    const/16 p0, 0x2a

	goto/32 :l_vKLDQIEWOzMdBNnt_2

	nop

	:l_dvecDOnZanuvhwYM_3
    mul-int p2, p0, p1

	goto/32 :l_XlnPnJqKoxGPjHVV_4

	nop

	:l_XeYgypEoADbyLxNN_6
    return-void

	:after_last_instruction

	goto/32 :l_QqoqZTbjtnKBVJGu_7

	nop

	:l_vKLDQIEWOzMdBNnt_2
    const/16 p1, 0xd2

	goto/32 :l_dvecDOnZanuvhwYM_3

	nop

	:l_QqoqZTbjtnKBVJGu_7
	goto/32 :before_first_instruction

	:l_XlnPnJqKoxGPjHVV_4
    add-int p3, p2, p1

	goto/32 :l_SzNAkcAyNuKOdeGw_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_oDzkvPIZjoHdZkTw_0

	nop

	:l_PErFPaUiGRwXuTFf_6
    return-void

	:after_last_instruction

	goto/32 :l_rhNalZvvQiiVctQR_7

	nop

	:l_xozzAEfqwkMZfzFf_4
    add-int p3, p2, p1

	goto/32 :l_PJhAPjroBEFIlMsj_5

	nop

	:l_zCIKdaGWWhuMLEFy_2
    const/16 p1, 0xd2

	goto/32 :l_uTJrUJLFnvukiIEF_3

	nop

	:l_oDzkvPIZjoHdZkTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROjZzcfIemgyaCJr_1

	nop

	:l_PJhAPjroBEFIlMsj_5
    int-to-double p0, p3

	goto/32 :l_PErFPaUiGRwXuTFf_6

	nop

	:l_uTJrUJLFnvukiIEF_3
    mul-int p2, p0, p1

	goto/32 :l_xozzAEfqwkMZfzFf_4

	nop

	:l_rhNalZvvQiiVctQR_7
	goto/32 :before_first_instruction

	:l_ROjZzcfIemgyaCJr_1
    const/16 p0, 0x2a

	goto/32 :l_zCIKdaGWWhuMLEFy_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_XAgnZeIQodUMiNvA_0

	nop

	:l_gVoAwkaYHmIiUEMp_2
	if-nez p5, :gl_XRbGEOPNCOKfcoFx

	goto/32 :cond_0

	:gl_XRbGEOPNCOKfcoFx
    .line 91
	goto/32 :l_GySprXBPOFAYtjNL_3

	nop

	:l_sZfKSowWuWVTDfwX_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_xKpNieLDgXrngemW_9

	nop

	:l_XAgnZeIQodUMiNvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_CaZshcsDjuvoRYFb_1

	nop

	:l_xKpNieLDgXrngemW_9
    return-object p0

	:after_last_instruction

	goto/32 :l_EspkdlTwlbjRAVAh_10

	nop

	:l_ewmqDSwrufgvWQSQ_6
	if-nez p4, :gl_jLBlHnjxMdAJFsHA

	goto/32 :cond_1

	:gl_jLBlHnjxMdAJFsHA
    .line 92
	goto/32 :l_xSNwrEeyGKJanADc_7

	nop

	:l_EspkdlTwlbjRAVAh_10
	goto/32 :before_first_instruction

	:l_SDeoGIkObhFCNSKA_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_ewmqDSwrufgvWQSQ_6

	nop

	:l_CaZshcsDjuvoRYFb_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_gVoAwkaYHmIiUEMp_2

	nop

	:l_xSNwrEeyGKJanADc_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_sZfKSowWuWVTDfwX_8

	nop

	:l_zCpryCrTnVCXAQWa_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_SDeoGIkObhFCNSKA_5

	nop

	:l_GySprXBPOFAYtjNL_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zCpryCrTnVCXAQWa_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_qBMWKrjQiOJSvBcH_0

	nop

	:l_VXXzrDeETCOcTcKj_2
    const/16 p1, 0xd2

	goto/32 :l_kkEwzKccQXDEeTpA_3

	nop

	:l_FpqLuHMsFOefeZFC_5
    int-to-double p0, p3

	goto/32 :l_KWkCFzXGrYCqmFSe_6

	nop

	:l_YIoKOSKmXeuwpNum_7
	goto/32 :before_first_instruction

	:l_UcEwvrJaVKKepzfb_1
    const/16 p0, 0x2a

	goto/32 :l_VXXzrDeETCOcTcKj_2

	nop

	:l_KWkCFzXGrYCqmFSe_6
    return-void

	:after_last_instruction

	goto/32 :l_YIoKOSKmXeuwpNum_7

	nop

	:l_ekcxqIIsYYdyJtwI_4
    add-int p3, p2, p1

	goto/32 :l_FpqLuHMsFOefeZFC_5

	nop

	:l_kkEwzKccQXDEeTpA_3
    mul-int p2, p0, p1

	goto/32 :l_ekcxqIIsYYdyJtwI_4

	nop

	:l_qBMWKrjQiOJSvBcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcEwvrJaVKKepzfb_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EtkNGUyOijEHcGHq_0

	nop

	:l_EtkNGUyOijEHcGHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMdJrfjZxYreNiAC_1

	nop

	:l_kDUxMkWDKYqnJHVr_7
	goto/32 :before_first_instruction

	:l_xioMaYyaovPPhsui_6
    return-void

	:after_last_instruction

	goto/32 :l_kDUxMkWDKYqnJHVr_7

	nop

	:l_jCccXWQZGSmjeHfl_2
    const/16 p1, 0xd2

	goto/32 :l_qfRslttJzgfihQYf_3

	nop

	:l_EVNZMsLorolEsGEz_5
    int-to-double p0, p3

	goto/32 :l_xioMaYyaovPPhsui_6

	nop

	:l_WMdJrfjZxYreNiAC_1
    const/16 p0, 0x2a

	goto/32 :l_jCccXWQZGSmjeHfl_2

	nop

	:l_eyBRYxkLgsVITMum_4
    add-int p3, p2, p1

	goto/32 :l_EVNZMsLorolEsGEz_5

	nop

	:l_qfRslttJzgfihQYf_3
    mul-int p2, p0, p1

	goto/32 :l_eyBRYxkLgsVITMum_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_cBfhELsJaaGfywur_0

	nop

	:l_zareoGHkFJyDNrFD_6
    return-void

	:after_last_instruction

	goto/32 :l_qxzPLWcZZyucWIyE_7

	nop

	:l_FNWgdavszyqmIsDR_2
    const/16 p1, 0xd2

	goto/32 :l_KbWGwMvjshdHrWmn_3

	nop

	:l_qZoRoEYWmsZWBoQo_5
    int-to-double p0, p3

	goto/32 :l_zareoGHkFJyDNrFD_6

	nop

	:l_cBfhELsJaaGfywur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByDjfvHvoRsSjExO_1

	nop

	:l_ByDjfvHvoRsSjExO_1
    const/16 p0, 0x2a

	goto/32 :l_FNWgdavszyqmIsDR_2

	nop

	:l_KbWGwMvjshdHrWmn_3
    mul-int p2, p0, p1

	goto/32 :l_LtQXSXDGpaZNrhFA_4

	nop

	:l_LtQXSXDGpaZNrhFA_4
    add-int p3, p2, p1

	goto/32 :l_qZoRoEYWmsZWBoQo_5

	nop

	:l_qxzPLWcZZyucWIyE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_faGFaxTMvCGZWyZT_0

	nop

	:l_uKqfcXuqYMBGymmr_2
	add-int v0, v0, v1
	goto/32 :l_WZZbWMjxZfjUvgdv_3

	nop

	:l_hHCtaplRUVcWCntu_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_HWFGljPLdkIaTwcf_8

	nop

	:l_MTAnrfTvRCXeWDXZ_29
    move-object v4, p4

	goto/32 :l_XDWRzeUkUqjtZFNK_30

	nop

	:l_XEqrJqFyuKVuWUqd_32
    move-object v0, p0

	goto/32 :l_xNPmJacCHRJMWQwI_33

	nop

	:l_cMhNuQTPdAbzKmeH_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_fBOMnfUgocjaDdky_6

	nop

	:l_xNPmJacCHRJMWQwI_33
    move-object v5, p5

	goto/32 :l_dfqXXdSpAIXMcKuP_34

	nop

	:l_nqQvjyYnHjGwpkdG_4
	if-lez v0, :gl_VvDNdxSysZSTxwNz

	goto/32 :xSDUvnpatoquwsll

	:gl_VvDNdxSysZSTxwNz	goto/32 :l_cMhNuQTPdAbzKmeH_5

	nop

	:l_RCtHVvxYASakxBoM_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_vSyztMPavGJVkdmt_21

	nop

	:l_fxctBfnNrlqXcMab_36
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_XIeaqGfFcnCOBgaP_37

	nop

	:l_dphpuWyxzxyDEjBZ_11
    move-object v1, p1

	goto/32 :l_UPsycwkqndfEYukZ_12

	nop

	:l_dewbytgtQopKkDPN_17
    move v2, p2

	goto/32 :l_jCtaacJwAEuVcBBQ_18

	nop

	:l_mBniRwBSgDyyPnMR_19
    move v2, p2

    :goto_1
	goto/32 :l_RCtHVvxYASakxBoM_20

	nop

	:l_zNzvuSebesHDuQvV_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HIZXWGADZklydInI_10

	nop

	:l_vDuKxxJzFkDvWwId_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_LrqhbYfEvjyVnaqF_27

	nop

	:l_wPmDwteuznQEdtEg_16
    const/4 p2, 0x0

	goto/32 :l_dewbytgtQopKkDPN_17

	nop

	:l_yZZplEzwsxNZQnMk_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ifpWtjbEWwojBqWL_23

	nop

	:l_dqvnSIahafWEbXYU_28
    const/4 p4, 0x0

	goto/32 :l_MTAnrfTvRCXeWDXZ_29

	nop

	:l_LrqhbYfEvjyVnaqF_27
	if-nez p1, :gl_tlJqPQKJEZaVstJM

	goto/32 :cond_3

	:gl_tlJqPQKJEZaVstJM
    .line 114
	goto/32 :l_dqvnSIahafWEbXYU_28

	nop

	:l_HIZXWGADZklydInI_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dphpuWyxzxyDEjBZ_11

	nop

	:l_UPsycwkqndfEYukZ_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_BrDNChntCURKdGlg_13

	nop

	:l_mstITNncVPcFkzYp_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_qbViSfgUDMFOFhYa_25

	nop

	:l_dOpAjPTAXNGecabt_31
    move-object v4, p4

    :goto_3
	goto/32 :l_XEqrJqFyuKVuWUqd_32

	nop

	:l_gVpKhIAtvoTCyWPi_1
	const v1, 7
	goto/32 :l_uKqfcXuqYMBGymmr_2

	nop

	:l_faGFaxTMvCGZWyZT_0
	const v0, 17
	goto/32 :l_gVpKhIAtvoTCyWPi_1

	nop

	:l_WZZbWMjxZfjUvgdv_3
	rem-int v0, v0, v1
	goto/32 :l_nqQvjyYnHjGwpkdG_4

	nop

	:l_XIeaqGfFcnCOBgaP_37
	goto/32 :vuTdiyYTIeEHQSlI
	:l_qbViSfgUDMFOFhYa_25
    move-object v3, p3

    :goto_2
	goto/32 :l_vDuKxxJzFkDvWwId_26

	nop

	:l_fBOMnfUgocjaDdky_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_hHCtaplRUVcWCntu_7

	nop

	:l_vSyztMPavGJVkdmt_21
	if-nez p1, :gl_AQaDoSzSbJbGDitS

	goto/32 :cond_2

	:gl_AQaDoSzSbJbGDitS
    .line 113
	goto/32 :l_yZZplEzwsxNZQnMk_22

	nop

	:l_GOGLFOuNnNVGWVBK_35
    return-object p0

	:after_last_instruction

	goto/32 :l_fxctBfnNrlqXcMab_36

	nop

	:l_BrDNChntCURKdGlg_13
    move-object v1, p1

    :goto_0
	goto/32 :l_cKxREDIyBXTWudPq_14

	nop

	:l_HWFGljPLdkIaTwcf_8
	if-nez p7, :gl_IIlaJZDfOollUUtt

	goto/32 :cond_0

	:gl_IIlaJZDfOollUUtt
    .line 111
	goto/32 :l_zNzvuSebesHDuQvV_9

	nop

	:l_jCtaacJwAEuVcBBQ_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_mBniRwBSgDyyPnMR_19

	nop

	:l_dUsXvMjUKVibFRiL_15
	if-nez p1, :gl_rDZJLValPHJyDLOp

	goto/32 :cond_1

	:gl_rDZJLValPHJyDLOp
    .line 112
	goto/32 :l_wPmDwteuznQEdtEg_16

	nop

	:l_XDWRzeUkUqjtZFNK_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_dOpAjPTAXNGecabt_31

	nop

	:l_dfqXXdSpAIXMcKuP_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_GOGLFOuNnNVGWVBK_35

	nop

	:l_ifpWtjbEWwojBqWL_23
    move-object v3, p3

	goto/32 :l_mstITNncVPcFkzYp_24

	nop

	:l_cKxREDIyBXTWudPq_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_dUsXvMjUKVibFRiL_15

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_PqZTskGuHpLEgbef_0

	nop

	:l_HAsOzisaEdUBgreP_3
    mul-int p2, p0, p1

	goto/32 :l_cCnhnHuanwKTAKqq_4

	nop

	:l_neoJJvPtCOcBwZKA_1
    const/16 p0, 0x2a

	goto/32 :l_uEoVexZJwVDgFYtx_2

	nop

	:l_FgByyCxbDlSoXEEM_5
    int-to-double p0, p3

	goto/32 :l_hbacBaCxHIJuFPJg_6

	nop

	:l_cCnhnHuanwKTAKqq_4
    add-int p3, p2, p1

	goto/32 :l_FgByyCxbDlSoXEEM_5

	nop

	:l_uEoVexZJwVDgFYtx_2
    const/16 p1, 0xd2

	goto/32 :l_HAsOzisaEdUBgreP_3

	nop

	:l_hbacBaCxHIJuFPJg_6
    return-void

	:after_last_instruction

	goto/32 :l_BogigGoqOEvsDtBK_7

	nop

	:l_BogigGoqOEvsDtBK_7
	goto/32 :before_first_instruction

	:l_PqZTskGuHpLEgbef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neoJJvPtCOcBwZKA_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_JKjiCpvmZLJqXqzj_0

	nop

	:l_lYXjdiLOoSCqwLWF_5
    int-to-double p0, p3

	goto/32 :l_VrdzLQZiAagEWOtA_6

	nop

	:l_vIKavsJsXxDekSgT_3
    mul-int p2, p0, p1

	goto/32 :l_oawxHrbzzIxUoIqf_4

	nop

	:l_JKjiCpvmZLJqXqzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTpSXLMfzokkvpIg_1

	nop

	:l_oFKisUqvPMiKsLKr_2
    const/16 p1, 0xd2

	goto/32 :l_vIKavsJsXxDekSgT_3

	nop

	:l_RTpSXLMfzokkvpIg_1
    const/16 p0, 0x2a

	goto/32 :l_oFKisUqvPMiKsLKr_2

	nop

	:l_XqnIClYepxuvkSxL_7
	goto/32 :before_first_instruction

	:l_VrdzLQZiAagEWOtA_6
    return-void

	:after_last_instruction

	goto/32 :l_XqnIClYepxuvkSxL_7

	nop

	:l_oawxHrbzzIxUoIqf_4
    add-int p3, p2, p1

	goto/32 :l_lYXjdiLOoSCqwLWF_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_VnAGYctBGliatIom_0

	nop

	:l_UbAFxbNEPybkOmJS_6
    return-void

	:after_last_instruction

	goto/32 :l_drTnRHtsynGQpdqf_7

	nop

	:l_qSGVeJyFYXrMwPXt_3
    mul-int p2, p0, p1

	goto/32 :l_lupwqJDrbHBuHBCB_4

	nop

	:l_lupwqJDrbHBuHBCB_4
    add-int p3, p2, p1

	goto/32 :l_QFgKtXIrCkFGXoXP_5

	nop

	:l_drTnRHtsynGQpdqf_7
	goto/32 :before_first_instruction

	:l_YQlPMgyvtPLHtpGn_1
    const/16 p0, 0x2a

	goto/32 :l_SQbzjXioYfoRVmJr_2

	nop

	:l_QFgKtXIrCkFGXoXP_5
    int-to-double p0, p3

	goto/32 :l_UbAFxbNEPybkOmJS_6

	nop

	:l_SQbzjXioYfoRVmJr_2
    const/16 p1, 0xd2

	goto/32 :l_qSGVeJyFYXrMwPXt_3

	nop

	:l_VnAGYctBGliatIom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQlPMgyvtPLHtpGn_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_AiiKhdpYCQHnhVRQ_0

	nop

	:l_ueZWQWqXWiXXngSb_38
    move-object v0, p0

	goto/32 :l_fgOzOlIgVblePEKz_39

	nop

	:l_fgOzOlIgVblePEKz_39
    move-object v6, p6

	goto/32 :l_YLXkXAzdzzoPCzQB_40

	nop

	:l_esWWoKLXjGzepBcq_42
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_UIAVymvjeAenzPSQ_43

	nop

	:l_TdyPsMIXmudKmeHi_29
    move-object v4, p4

	goto/32 :l_NaLddStrxdwmLUFc_30

	nop

	:l_zablQDHeNUiItifh_31
    move-object v4, p4

    :goto_3
	goto/32 :l_HKrUkeniiYhiDAAH_32

	nop

	:l_APPtxpcsyGvHAOEg_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kzLqiGCsoLdjMpSx_23

	nop

	:l_CmnNInXSAZTwGqAp_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_uDBeOgCVSuXrOvUm_8

	nop

	:l_HXqNrpxJLVxarKDo_11
    move-object v1, p1

	goto/32 :l_rYLfJETWbaaucYZs_12

	nop

	:l_AiiKhdpYCQHnhVRQ_0
	const v0, 7
	goto/32 :l_yCwblBQgCIiPdwTR_1

	nop

	:l_hyhtdhebGYMuoyLf_16
    const/4 p2, 0x0

	goto/32 :l_leCeaSxRhILvVAce_17

	nop

	:l_qQNwRRumuUXibLnO_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_TdyPsMIXmudKmeHi_29

	nop

	:l_rYLfJETWbaaucYZs_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_yUWwrvUtVHsOiRLh_13

	nop

	:l_yCwblBQgCIiPdwTR_1
	const v1, 2
	goto/32 :l_RyCMqqkvREtdeNqc_2

	nop

	:l_UIAVymvjeAenzPSQ_43
	goto/32 :qdbLMTluJuFYMoVN
	:l_rRSBKlOqntnVtBCf_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_doYCYJvuFhwwUbSW_15

	nop

	:l_MSGcbmUHMvcMCpbx_21
	if-nez p1, :gl_nGEBaHsdhevNYoQK

	goto/32 :cond_2

	:gl_nGEBaHsdhevNYoQK
    .line 123
	goto/32 :l_APPtxpcsyGvHAOEg_22

	nop

	:l_YKUdZZfpRDfIIqCS_3
	rem-int v0, v0, v1
	goto/32 :l_GvmPZSVClLPtveUV_4

	nop

	:l_fSMTZFPIVKmLIWEX_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HXqNrpxJLVxarKDo_11

	nop

	:l_VlTCsRVQxQDGIxCF_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_DioaqBDdjFQIOEUk_25

	nop

	:l_doYCYJvuFhwwUbSW_15
	if-nez p1, :gl_MjeGPUnMPLcMOwJF

	goto/32 :cond_1

	:gl_MjeGPUnMPLcMOwJF
    .line 122
	goto/32 :l_hyhtdhebGYMuoyLf_16

	nop

	:l_WTybfJWACjalhtYd_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fSMTZFPIVKmLIWEX_10

	nop

	:l_tLFHMZGuUzdcZkJg_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_MSGcbmUHMvcMCpbx_21

	nop

	:l_RyCMqqkvREtdeNqc_2
	add-int v0, v0, v1
	goto/32 :l_YKUdZZfpRDfIIqCS_3

	nop

	:l_DioaqBDdjFQIOEUk_25
    move-object v3, p3

    :goto_2
	goto/32 :l_xHshrcXMWItqbrsb_26

	nop

	:l_MohIgmSiFsAUftbW_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_adFYKeAcDyCIjlTG_6

	nop

	:l_xHshrcXMWItqbrsb_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_VvMolfORsobzdMgs_27

	nop

	:l_CwvwzDtgPWaZpnkN_41
    return-object p0

	:after_last_instruction

	goto/32 :l_esWWoKLXjGzepBcq_42

	nop

	:l_lbtMItBPrGqcqDFn_34
    const/4 p5, 0x0

	goto/32 :l_lacAkPbShyyetjyD_35

	nop

	:l_GvmPZSVClLPtveUV_4
	if-lez v0, :gl_oTIBtclKMZIcKLim

	goto/32 :YWxrRsxfYUxoyarM

	:gl_oTIBtclKMZIcKLim	goto/32 :l_MohIgmSiFsAUftbW_5

	nop

	:l_lacAkPbShyyetjyD_35
    move-object v5, p5

	goto/32 :l_SuELSbtVYJxJeETI_36

	nop

	:l_uDBeOgCVSuXrOvUm_8
	if-nez p8, :gl_mkelnFJfdKFhCtQR

	goto/32 :cond_0

	:gl_mkelnFJfdKFhCtQR
    .line 121
	goto/32 :l_WTybfJWACjalhtYd_9

	nop

	:l_VedauqIJAEywCQne_37
    move-object v5, p5

    :goto_4
	goto/32 :l_ueZWQWqXWiXXngSb_38

	nop

	:l_VvMolfORsobzdMgs_27
	if-nez p1, :gl_wjlRMblKDDXlHuht

	goto/32 :cond_3

	:gl_wjlRMblKDDXlHuht
    .line 124
	goto/32 :l_qQNwRRumuUXibLnO_28

	nop

	:l_leCeaSxRhILvVAce_17
    move v2, p2

	goto/32 :l_kQEJzVQJyriwdKFS_18

	nop

	:l_YLXkXAzdzzoPCzQB_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_CwvwzDtgPWaZpnkN_41

	nop

	:l_SuELSbtVYJxJeETI_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_VedauqIJAEywCQne_37

	nop

	:l_djZlUyCaiVVDogaP_33
	if-nez p1, :gl_jgJhLaXSXnAQwzZj

	goto/32 :cond_4

	:gl_jgJhLaXSXnAQwzZj
    .line 125
	goto/32 :l_lbtMItBPrGqcqDFn_34

	nop

	:l_adFYKeAcDyCIjlTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_CmnNInXSAZTwGqAp_7

	nop

	:l_NaLddStrxdwmLUFc_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_zablQDHeNUiItifh_31

	nop

	:l_yUWwrvUtVHsOiRLh_13
    move-object v1, p1

    :goto_0
	goto/32 :l_rRSBKlOqntnVtBCf_14

	nop

	:l_bcYvQGCXnHzwxnlf_19
    move v2, p2

    :goto_1
	goto/32 :l_tLFHMZGuUzdcZkJg_20

	nop

	:l_kQEJzVQJyriwdKFS_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_bcYvQGCXnHzwxnlf_19

	nop

	:l_HKrUkeniiYhiDAAH_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_djZlUyCaiVVDogaP_33

	nop

	:l_kzLqiGCsoLdjMpSx_23
    move-object v3, p3

	goto/32 :l_VlTCsRVQxQDGIxCF_24

	nop

.end method
