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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_hfxyPRiZieRuJIyl_0

	nop

	:l_MokBzjSNYEaDJwSV_2
    const/16 p1, 0xd2

	goto/32 :l_DiSrwKngJHlpJFtW_3

	nop

	:l_XKODypTjVTLVsJRZ_1
    const/16 p0, 0x2a

	goto/32 :l_MokBzjSNYEaDJwSV_2

	nop

	:l_hfxyPRiZieRuJIyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKODypTjVTLVsJRZ_1

	nop

	:l_UaZbxjadawHNwDmx_7
	goto/32 :before_first_instruction

	:l_dLLdJBqAqcJgKijL_4
    add-int p3, p2, p1

	goto/32 :l_XxdmDxSRUDZKSqLB_5

	nop

	:l_DiSrwKngJHlpJFtW_3
    mul-int p2, p0, p1

	goto/32 :l_dLLdJBqAqcJgKijL_4

	nop

	:l_XxdmDxSRUDZKSqLB_5
    int-to-double p0, p3

	goto/32 :l_UbfhfbyrFQeEohni_6

	nop

	:l_UbfhfbyrFQeEohni_6
    return-void

	:after_last_instruction

	goto/32 :l_UaZbxjadawHNwDmx_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_WOWSafPcVHAklLyU_0

	nop

	:l_jKwKhlQVPxneKejI_2
    const/16 p1, 0xd2

	goto/32 :l_RPKQmOpgBUKDtXDu_3

	nop

	:l_RPKQmOpgBUKDtXDu_3
    mul-int p2, p0, p1

	goto/32 :l_uxGbsVWlqSmSaRUg_4

	nop

	:l_uxGbsVWlqSmSaRUg_4
    add-int p3, p2, p1

	goto/32 :l_TfxlUcWFWXgdLcQo_5

	nop

	:l_mnHxRWVIKOHBbwqj_6
    return-void

	:after_last_instruction

	goto/32 :l_VCtzSFdLzjdPaOJM_7

	nop

	:l_LLJZRimcmDtFUOFd_1
    const/16 p0, 0x2a

	goto/32 :l_jKwKhlQVPxneKejI_2

	nop

	:l_WOWSafPcVHAklLyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLJZRimcmDtFUOFd_1

	nop

	:l_TfxlUcWFWXgdLcQo_5
    int-to-double p0, p3

	goto/32 :l_mnHxRWVIKOHBbwqj_6

	nop

	:l_VCtzSFdLzjdPaOJM_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oOvClTFsKPZbOuno_0

	nop

	:l_diptzqJNhVMpkPLv_1
    const/16 p0, 0x2a

	goto/32 :l_JFvuUILzxVEFllrN_2

	nop

	:l_OYJzPhfxHbhoopZF_3
    mul-int p2, p0, p1

	goto/32 :l_RJxqtjBltSsnLyZr_4

	nop

	:l_ITVQttDjclgLTtEe_5
    int-to-double p0, p3

	goto/32 :l_BvQriyFipyERfyCR_6

	nop

	:l_RJxqtjBltSsnLyZr_4
    add-int p3, p2, p1

	goto/32 :l_ITVQttDjclgLTtEe_5

	nop

	:l_YlrATNFDPmrRUsAG_7
	goto/32 :before_first_instruction

	:l_JFvuUILzxVEFllrN_2
    const/16 p1, 0xd2

	goto/32 :l_OYJzPhfxHbhoopZF_3

	nop

	:l_oOvClTFsKPZbOuno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diptzqJNhVMpkPLv_1

	nop

	:l_BvQriyFipyERfyCR_6
    return-void

	:after_last_instruction

	goto/32 :l_YlrATNFDPmrRUsAG_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mepVkMPePfDsHlkS_0

	nop

	:l_oNvukRlUiNLPZYdE_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLJcQCKOmulkiyza_28

	nop

	:l_piSzxzgjPlPEOxOQ_6
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

	goto/32 :l_VceFbqsWjuNzGmPy_7

	nop

	:l_yUrzcyOgvtnudAVo_64
	goto/32 :cPOzfeSuwPkgGpJL
	:l_zZFYZaYQriTDUGDY_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_UtgRtsWdsdiEHaJc_53

	nop

	:l_phdEEiFEDawvahaX_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_ffiBHVwLeXzHouaE_55

	nop

	:l_ZBeDXROdJouDNKdf_12
    const/high16 v2, -0x80000000

	goto/32 :l_iiWpOMieUrHiqvBC_13

	nop

	:l_VIyxJqrGQcyOFoua_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tCMuWltNKnjKaTFX_21

	nop

	:l_bJmfzOCVnBgRzBBa_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_OPmdqsAtUCVRaPae_60

	nop

	:l_iiWpOMieUrHiqvBC_13
    and-int/2addr v1, v2

	goto/32 :l_wKtPDEgQncDtlhiy_14

	nop

	:l_iiJxaphQleIoCcFM_2
	add-int v0, v0, v1
	goto/32 :l_FHqkXZxbWvftVVqC_3

	nop

	:l_UOBQPtVIkxQgtqKv_41
    const/4 v3, 0x1

	goto/32 :l_dVEaMVWpmGiOauGi_42

	nop

	:l_VceFbqsWjuNzGmPy_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_PGMGAkPBKmBIvuqm_8

	nop

	:l_hbglfOEYzJJwHHaH_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nhWnjnUWlGeraGDt_40

	nop

	:l_HtytflrgaSKgXalX_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPIqmniIeQNpqjyw_62

	nop

	:l_ffiBHVwLeXzHouaE_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_oxKIsPaHLWIhiDvb_56

	nop

	:l_cCyxonKzTqSPxVso_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_XOJXYLOPonlDukdM_16

	nop

	:l_wKtPDEgQncDtlhiy_14
	if-nez v1, :gl_XlAgWkAjAbLxrHzY

	goto/32 :cond_0

	:gl_XlAgWkAjAbLxrHzY
	goto/32 :l_cCyxonKzTqSPxVso_15

	nop

	:l_BwIezgJdKPccXLqU_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JXONzZpRsfjyIDcQ_33

	nop

	:l_PYiEcwYXHAFqtLLS_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_ZBeDXROdJouDNKdf_12

	nop

	:l_vErfWaGuLwzvWazE_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_zZFYZaYQriTDUGDY_52

	nop

	:l_vmWCpErFBZiZFhkK_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vErfWaGuLwzvWazE_51

	nop

	:l_dVEaMVWpmGiOauGi_42
	if-eq v2, p0, :gl_hGjxoDeiZDZBmjRP

	goto/32 :cond_1

	:gl_hGjxoDeiZDZBmjRP
	goto/32 :l_MFksPWTgABmSPlbT_43

	nop

	:l_aImGafGJPXGeoLLX_44
    goto :goto_1

    :cond_1
	goto/32 :l_JgmpOWJnHonFaYnL_45

	nop

	:l_LVvMlQKjJjbsVHny_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EEiFnuXurQaNKqmE_23

	nop

	:l_kGuksZWxqbohLaYz_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_NMrxRsLGOdLFUgOT_38

	nop

	:l_evDXOdVqarNoLfmX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jCAmXYaixspzGLXU_26

	nop

	:l_NMrxRsLGOdLFUgOT_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_hbglfOEYzJJwHHaH_39

	nop

	:l_nMMLzhbdbGQimttz_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_BwIezgJdKPccXLqU_32

	nop

	:l_XOJXYLOPonlDukdM_16
    sub-int/2addr p2, v2

	goto/32 :l_XJTFeRMjRIKEOgAY_17

	nop

	:l_iZNvgdcbOWbSccMy_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_evDXOdVqarNoLfmX_25

	nop

	:l_MFHXOkNhmxRFEpRV_9
    move-object v0, p2

	goto/32 :l_BhVxBUPVrybtBMjC_10

	nop

	:l_oxKIsPaHLWIhiDvb_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_hQLaZmsNYENlFeZM_57

	nop

	:l_RPpAkgKtyDBeAvSR_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_piSzxzgjPlPEOxOQ_6

	nop

	:l_PGMGAkPBKmBIvuqm_8
	if-nez v0, :gl_ADbMTSJyyvgnxOTo

	goto/32 :cond_0

	:gl_ADbMTSJyyvgnxOTo
	goto/32 :l_MFHXOkNhmxRFEpRV_9

	nop

	:l_AQJgboDZNvQfMENq_4
	if-lez v0, :gl_XiPjmhYAObFBWBfT

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_XiPjmhYAObFBWBfT	goto/32 :l_RPpAkgKtyDBeAvSR_5

	nop

	:l_zbSrTukaMSmiiYfn_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_vmWCpErFBZiZFhkK_50

	nop

	:l_JEzNgLllTdLsrqhg_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dDRwgROvTLGiBQpr_30

	nop

	:l_mepVkMPePfDsHlkS_0
	const v0, 30
	goto/32 :l_utDLpCrWPMRFmgIQ_1

	nop

	:l_UtgRtsWdsdiEHaJc_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_phdEEiFEDawvahaX_54

	nop

	:l_lUmNNQmODTpwfMWf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_kGuksZWxqbohLaYz_37

	nop

	:l_ULcfTDGZhzDEyKuK_47
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
	goto/32 :l_dEJbCENtXvHPyltd_48

	nop

	:l_tCMuWltNKnjKaTFX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LVvMlQKjJjbsVHny_22

	nop

	:l_XJTFeRMjRIKEOgAY_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_QjJynoFRlWXJZfxs_18

	nop

	:l_BhVxBUPVrybtBMjC_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_PYiEcwYXHAFqtLLS_11

	nop

	:l_OLJcQCKOmulkiyza_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JEzNgLllTdLsrqhg_29

	nop

	:l_OPmdqsAtUCVRaPae_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_HtytflrgaSKgXalX_61

	nop

	:l_utDLpCrWPMRFmgIQ_1
	const v1, 5
	goto/32 :l_iiJxaphQleIoCcFM_2

	nop

	:l_JgmpOWJnHonFaYnL_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_rcMiaRFAvoxRzZmj_46

	nop

	:l_fYRJeyEFPltrIAdx_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_VIyxJqrGQcyOFoua_20

	nop

	:l_EEiFnuXurQaNKqmE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_iZNvgdcbOWbSccMy_24

	nop

	:l_CHofhMAJvtIwYYAS_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_lUmNNQmODTpwfMWf_36

	nop

	:l_MFksPWTgABmSPlbT_43
    const/4 v2, 0x1

	goto/32 :l_aImGafGJPXGeoLLX_44

	nop

	:l_kIPhoSoPPIaqUJIg_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bJmfzOCVnBgRzBBa_59

	nop

	:l_hPIqmniIeQNpqjyw_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CvUIDaDGEwDafNFJ_63

	nop

	:l_FHqkXZxbWvftVVqC_3
	rem-int v0, v0, v1
	goto/32 :l_AQJgboDZNvQfMENq_4

	nop

	:l_JKedcrpBedhsPBMx_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_CHofhMAJvtIwYYAS_35

	nop

	:l_jCAmXYaixspzGLXU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oNvukRlUiNLPZYdE_27

	nop

	:l_JXONzZpRsfjyIDcQ_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JKedcrpBedhsPBMx_34

	nop

	:l_rcMiaRFAvoxRzZmj_46
	if-nez v2, :gl_ioIsNbmZcAVbRdJE

	goto/32 :cond_4

	:gl_ioIsNbmZcAVbRdJE
    .line 47
    nop

    .line 48
	goto/32 :l_ULcfTDGZhzDEyKuK_47

	nop

	:l_dEJbCENtXvHPyltd_48
	if-eq p0, v1, :gl_NIvzIkqIiaTKQQdL

	goto/32 :cond_3

	:gl_NIvzIkqIiaTKQQdL
    .line 45
	goto/32 :l_zbSrTukaMSmiiYfn_49

	nop

	:l_CvUIDaDGEwDafNFJ_63
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_yUrzcyOgvtnudAVo_64

	nop

	:l_QjJynoFRlWXJZfxs_18
    goto :goto_0

    :cond_0
	goto/32 :l_fYRJeyEFPltrIAdx_19

	nop

	:l_hQLaZmsNYENlFeZM_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_kIPhoSoPPIaqUJIg_58

	nop

	:l_nhWnjnUWlGeraGDt_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_UOBQPtVIkxQgtqKv_41

	nop

	:l_dDRwgROvTLGiBQpr_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nMMLzhbdbGQimttz_31

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qCqJqCUUHINjWsBP_0

	nop

	:l_qCqJqCUUHINjWsBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExltQJIYlQoIEWDa_1

	nop

	:l_YISfQELMhlVzbbmH_5
    int-to-double p0, p3

	goto/32 :l_yiIAuGqwUqcGbBMY_6

	nop

	:l_yiIAuGqwUqcGbBMY_6
    return-void

	:after_last_instruction

	goto/32 :l_EeimSYWVTvITGirZ_7

	nop

	:l_UrtHANMxNIEEfbOg_3
    mul-int p2, p0, p1

	goto/32 :l_sKhRireeHAhrliNP_4

	nop

	:l_sKhRireeHAhrliNP_4
    add-int p3, p2, p1

	goto/32 :l_YISfQELMhlVzbbmH_5

	nop

	:l_ExltQJIYlQoIEWDa_1
    const/16 p0, 0x2a

	goto/32 :l_fHdhCfHjTVDxRfYk_2

	nop

	:l_EeimSYWVTvITGirZ_7
	goto/32 :before_first_instruction

	:l_fHdhCfHjTVDxRfYk_2
    const/16 p1, 0xd2

	goto/32 :l_UrtHANMxNIEEfbOg_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sPViwfLJBOdgAcNI_0

	nop

	:l_aPBxomEroicBToso_5
    int-to-double p0, p3

	goto/32 :l_VlExwQiXrINbpKDy_6

	nop

	:l_sPViwfLJBOdgAcNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSBvDaAEEglZKYEJ_1

	nop

	:l_OWriIOCTiFWIBaqR_7
	goto/32 :before_first_instruction

	:l_iiQKIPCkSZCCzMua_2
    const/16 p1, 0xd2

	goto/32 :l_vEwQJcVaVIppmTpH_3

	nop

	:l_fBdbTxlXUKdHbovm_4
    add-int p3, p2, p1

	goto/32 :l_aPBxomEroicBToso_5

	nop

	:l_vEwQJcVaVIppmTpH_3
    mul-int p2, p0, p1

	goto/32 :l_fBdbTxlXUKdHbovm_4

	nop

	:l_LSBvDaAEEglZKYEJ_1
    const/16 p0, 0x2a

	goto/32 :l_iiQKIPCkSZCCzMua_2

	nop

	:l_VlExwQiXrINbpKDy_6
    return-void

	:after_last_instruction

	goto/32 :l_OWriIOCTiFWIBaqR_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MRQUouarlFWqSZjm_0

	nop

	:l_AVAflVdGItbbILXU_3
    mul-int p2, p0, p1

	goto/32 :l_wJnFtuGavhGswFtR_4

	nop

	:l_bYLSyjUzCIxqbqmP_1
    const/16 p0, 0x2a

	goto/32 :l_KxHWpHqCQxzOTEEy_2

	nop

	:l_UkwYtMfpxiiTczew_7
	goto/32 :before_first_instruction

	:l_jsJsOsRaTzWrGSmm_6
    return-void

	:after_last_instruction

	goto/32 :l_UkwYtMfpxiiTczew_7

	nop

	:l_MRQUouarlFWqSZjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYLSyjUzCIxqbqmP_1

	nop

	:l_KxHWpHqCQxzOTEEy_2
    const/16 p1, 0xd2

	goto/32 :l_AVAflVdGItbbILXU_3

	nop

	:l_UuwDDPcvIKCztqCc_5
    int-to-double p0, p3

	goto/32 :l_jsJsOsRaTzWrGSmm_6

	nop

	:l_wJnFtuGavhGswFtR_4
    add-int p3, p2, p1

	goto/32 :l_UuwDDPcvIKCztqCc_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_vpqVjxFxKXIkdaXo_0

	nop

	:l_tzgaveEWGPPCvuwc_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_dHSCRLRJFBRldEeu_2

	nop

	:l_VOsClRTMVNnHoqfr_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_riCqHwWQyJWmJTPd_6

	nop

	:l_riCqHwWQyJWmJTPd_6
    return-object p0

	:after_last_instruction

	goto/32 :l_hlKQHiCcPHQTdHml_7

	nop

	:l_hlKQHiCcPHQTdHml_7
	goto/32 :before_first_instruction

	:l_dHSCRLRJFBRldEeu_2
	if-nez p3, :gl_YhAsHzyiuZIVCadh

	goto/32 :cond_0

	:gl_YhAsHzyiuZIVCadh
	goto/32 :l_pweWSUfscKhOcOku_3

	nop

	:l_pweWSUfscKhOcOku_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_VZNXatCgmHXFrxmw_4

	nop

	:l_vpqVjxFxKXIkdaXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_tzgaveEWGPPCvuwc_1

	nop

	:l_VZNXatCgmHXFrxmw_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_VOsClRTMVNnHoqfr_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OFZKFSFPfstvthxD_0

	nop

	:l_vlrDUhreYKfRNuZg_5
    int-to-double p0, p3

	goto/32 :l_kySqqZvoVXKPyMKI_6

	nop

	:l_LFwkfXPBRfCFLjKg_1
    const/16 p0, 0x2a

	goto/32 :l_BKWzIPkWAsCOVIgT_2

	nop

	:l_kySqqZvoVXKPyMKI_6
    return-void

	:after_last_instruction

	goto/32 :l_gkczPWDqPAKCjoPZ_7

	nop

	:l_GtxWzqDlLemDSdZs_3
    mul-int p2, p0, p1

	goto/32 :l_CDrUHHiPXVTajKiv_4

	nop

	:l_BKWzIPkWAsCOVIgT_2
    const/16 p1, 0xd2

	goto/32 :l_GtxWzqDlLemDSdZs_3

	nop

	:l_gkczPWDqPAKCjoPZ_7
	goto/32 :before_first_instruction

	:l_CDrUHHiPXVTajKiv_4
    add-int p3, p2, p1

	goto/32 :l_vlrDUhreYKfRNuZg_5

	nop

	:l_OFZKFSFPfstvthxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFwkfXPBRfCFLjKg_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_meNIowQWjFfunPfq_0

	nop

	:l_QiJxQbmWhONFzGWh_4
    add-int p3, p2, p1

	goto/32 :l_fNpqZMLAgNbXEfxQ_5

	nop

	:l_BjZHhMMVMwYArGBy_1
    const/16 p0, 0x2a

	goto/32 :l_pSmapeezzJloBDYr_2

	nop

	:l_qDBQnQtgodaWgIHj_6
    return-void

	:after_last_instruction

	goto/32 :l_BtDcYtEBcUpnKWOe_7

	nop

	:l_meNIowQWjFfunPfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjZHhMMVMwYArGBy_1

	nop

	:l_OdxKxbaDEPvKbbtA_3
    mul-int p2, p0, p1

	goto/32 :l_QiJxQbmWhONFzGWh_4

	nop

	:l_BtDcYtEBcUpnKWOe_7
	goto/32 :before_first_instruction

	:l_fNpqZMLAgNbXEfxQ_5
    int-to-double p0, p3

	goto/32 :l_qDBQnQtgodaWgIHj_6

	nop

	:l_pSmapeezzJloBDYr_2
    const/16 p1, 0xd2

	goto/32 :l_OdxKxbaDEPvKbbtA_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_IWzaslNVNUcEBcwR_0

	nop

	:l_ZHlNGHuUmwQWtURo_7
	goto/32 :before_first_instruction

	:l_CBVzolBGRtFsnVTH_1
    const/16 p0, 0x2a

	goto/32 :l_VTRbvjoMldkLARrM_2

	nop

	:l_IWzaslNVNUcEBcwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBVzolBGRtFsnVTH_1

	nop

	:l_VTRbvjoMldkLARrM_2
    const/16 p1, 0xd2

	goto/32 :l_qtfVvuEfWOQrlKUT_3

	nop

	:l_LDmzNhXjMXrHmMTX_5
    int-to-double p0, p3

	goto/32 :l_hnuYNqyPEXmmvPoq_6

	nop

	:l_hnuYNqyPEXmmvPoq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHlNGHuUmwQWtURo_7

	nop

	:l_vkZnmXHTSyICMGFX_4
    add-int p3, p2, p1

	goto/32 :l_LDmzNhXjMXrHmMTX_5

	nop

	:l_qtfVvuEfWOQrlKUT_3
    mul-int p2, p0, p1

	goto/32 :l_vkZnmXHTSyICMGFX_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_aFzmIpWSqXNLsMiN_0

	nop

	:l_dUFyetJpwTeFaaDL_11
    move-object v1, p1

	goto/32 :l_TlBywxtTBPGSPayw_12

	nop

	:l_aFzmIpWSqXNLsMiN_0
	const v0, 2
	goto/32 :l_CBAbVOXuQfPvWass_1

	nop

	:l_CBAbVOXuQfPvWass_1
	const v1, 22
	goto/32 :l_eDIlDmketYmQlPzA_2

	nop

	:l_TlBywxtTBPGSPayw_12
    move v2, p2

	goto/32 :l_cJnQZybcUhEKMggQ_13

	nop

	:l_eDIlDmketYmQlPzA_2
	add-int v0, v0, v1
	goto/32 :l_jFhkEzBaeWZzlccT_3

	nop

	:l_jVqUmmZiYhdduzYc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UdRdwXYrTfuYiABU_16

	nop

	:l_OrfXvTDZhOxVJBVo_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NQUDSTOWqpWTIqxY_8

	nop

	:l_jFhkEzBaeWZzlccT_3
	rem-int v0, v0, v1
	goto/32 :l_WnpPiXoWYAjgFjNc_4

	nop

	:l_bcGkqHCEfnHCtSGC_6
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
	goto/32 :l_OrfXvTDZhOxVJBVo_7

	nop

	:l_vnThiKXNAlmrVNTW_9
    const/4 v5, 0x0

	goto/32 :l_WiUGKhwfoBKXgfXf_10

	nop

	:l_MJTCQAgWDNtVgtKv_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_jVqUmmZiYhdduzYc_15

	nop

	:l_GTNnjEZWmxjxuqtH_17
	goto/32 :TCclnmPILwkarcQY
	:l_WiUGKhwfoBKXgfXf_10
    move-object v0, p0

	goto/32 :l_dUFyetJpwTeFaaDL_11

	nop

	:l_WnpPiXoWYAjgFjNc_4
	if-lez v0, :gl_BbvhNzSPFCJDiMvY

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_BbvhNzSPFCJDiMvY	goto/32 :l_cSmMOwdBSflnyVwq_5

	nop

	:l_UdRdwXYrTfuYiABU_16
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_GTNnjEZWmxjxuqtH_17

	nop

	:l_NQUDSTOWqpWTIqxY_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_vnThiKXNAlmrVNTW_9

	nop

	:l_cJnQZybcUhEKMggQ_13
    move-object v6, p3

	goto/32 :l_MJTCQAgWDNtVgtKv_14

	nop

	:l_cSmMOwdBSflnyVwq_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_bcGkqHCEfnHCtSGC_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZBCI)V
    .locals 0

	goto/32 :l_BCsrBqUompMQzItr_0

	nop

	:l_WtCZfhDzyVzkEtVa_7
	goto/32 :before_first_instruction

	:l_JYZSBRXPaXPrAWuW_6
    return-void

	:after_last_instruction

	goto/32 :l_WtCZfhDzyVzkEtVa_7

	nop

	:l_kTrEKTjIGPPWyqfP_3
    mul-int p2, p0, p1

	goto/32 :l_XYnoeRfSWPLoQfCJ_4

	nop

	:l_UxGfevADrfVivMSB_1
    const/16 p0, 0x2a

	goto/32 :l_mqZdgzFzCAqjuaaA_2

	nop

	:l_IztaxnLhVDiJlDpy_5
    int-to-double p0, p3

	goto/32 :l_JYZSBRXPaXPrAWuW_6

	nop

	:l_BCsrBqUompMQzItr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxGfevADrfVivMSB_1

	nop

	:l_mqZdgzFzCAqjuaaA_2
    const/16 p1, 0xd2

	goto/32 :l_kTrEKTjIGPPWyqfP_3

	nop

	:l_XYnoeRfSWPLoQfCJ_4
    add-int p3, p2, p1

	goto/32 :l_IztaxnLhVDiJlDpy_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIBC)V
    .locals 0

	goto/32 :l_QrcVaRqSKoWvVudn_0

	nop

	:l_foKdsRrvojTQcdLp_7
	goto/32 :before_first_instruction

	:l_rWzneAWdDmmrfnlL_4
    add-int p3, p2, p1

	goto/32 :l_mrxmeLJhuPeWKkPk_5

	nop

	:l_HJaHYPCdpqDWipnh_3
    mul-int p2, p0, p1

	goto/32 :l_rWzneAWdDmmrfnlL_4

	nop

	:l_EzmwVmWyEfwGlISo_1
    const/16 p0, 0x2a

	goto/32 :l_JZLTMIGNEdEmPxha_2

	nop

	:l_JZLTMIGNEdEmPxha_2
    const/16 p1, 0xd2

	goto/32 :l_HJaHYPCdpqDWipnh_3

	nop

	:l_GzZmfdHYQMPpXRqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_foKdsRrvojTQcdLp_7

	nop

	:l_QrcVaRqSKoWvVudn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzmwVmWyEfwGlISo_1

	nop

	:l_mrxmeLJhuPeWKkPk_5
    int-to-double p0, p3

	goto/32 :l_GzZmfdHYQMPpXRqJ_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CIZB)V
    .locals 0

	goto/32 :l_lfYiIeXPzWcvhaCe_0

	nop

	:l_EDoRDczDITtmMvpR_1
    const/16 p0, 0x2a

	goto/32 :l_yBkZUGxlwfuYpStl_2

	nop

	:l_QcjqBAmcAXlkkZOf_5
    int-to-double p0, p3

	goto/32 :l_PEDDcdkGJhrifjgV_6

	nop

	:l_PEDDcdkGJhrifjgV_6
    return-void

	:after_last_instruction

	goto/32 :l_buEdKZumXSxPhyRm_7

	nop

	:l_yBkZUGxlwfuYpStl_2
    const/16 p1, 0xd2

	goto/32 :l_PZhjttpLLmTvWmSV_3

	nop

	:l_hUOrnoZXDUpWnGtS_4
    add-int p3, p2, p1

	goto/32 :l_QcjqBAmcAXlkkZOf_5

	nop

	:l_PZhjttpLLmTvWmSV_3
    mul-int p2, p0, p1

	goto/32 :l_hUOrnoZXDUpWnGtS_4

	nop

	:l_buEdKZumXSxPhyRm_7
	goto/32 :before_first_instruction

	:l_lfYiIeXPzWcvhaCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDoRDczDITtmMvpR_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_IvHncaNGrDJopdWU_0

	nop

	:l_YYvddjmGOMsAumXs_8
    move-object v0, p0

	goto/32 :l_swYcxXlfZnCwkrkT_9

	nop

	:l_TWYmDtdrAaShKokE_16
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_FvEfWIwMswOkZwWl_17

	nop

	:l_qBOxhLQSTrjzsSsn_12
    move-object v5, p4

	goto/32 :l_GPzBHYjbQHjgFblI_13

	nop

	:l_OAkBCHWiaUVCDPNj_2
	add-int v0, v0, v1
	goto/32 :l_BEAmVrAFYisfrKRg_3

	nop

	:l_MtsGcFcEJpyozESA_1
	const v1, 8
	goto/32 :l_OAkBCHWiaUVCDPNj_2

	nop

	:l_swYcxXlfZnCwkrkT_9
    move-object v1, p1

	goto/32 :l_bCyBRmvBpNQMdxop_10

	nop

	:l_LkvTOzMSQYruYINk_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_ruDibWTylDXWLqQc_6

	nop

	:l_FvEfWIwMswOkZwWl_17
	goto/32 :dTDzLqHWazyrOrPw
	:l_bCyBRmvBpNQMdxop_10
    move v2, p2

	goto/32 :l_sbEpPAYwYJrjoYTs_11

	nop

	:l_vVEiemQITiPThZOP_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YYvddjmGOMsAumXs_8

	nop

	:l_UrXWuqpDApkCTMHH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TWYmDtdrAaShKokE_16

	nop

	:l_IvHncaNGrDJopdWU_0
	const v0, 23
	goto/32 :l_MtsGcFcEJpyozESA_1

	nop

	:l_ruDibWTylDXWLqQc_6
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
	goto/32 :l_vVEiemQITiPThZOP_7

	nop

	:l_VEaONfMpPdNfoQlD_4
	if-lez v0, :gl_jZJckhMeocvdVkQs

	goto/32 :MYiZpkNURCghFFfb

	:gl_jZJckhMeocvdVkQs	goto/32 :l_LkvTOzMSQYruYINk_5

	nop

	:l_PWTWFiHJxMywCfwp_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_UrXWuqpDApkCTMHH_15

	nop

	:l_sbEpPAYwYJrjoYTs_11
    move-object v4, p3

	goto/32 :l_qBOxhLQSTrjzsSsn_12

	nop

	:l_GPzBHYjbQHjgFblI_13
    move-object v6, p5

	goto/32 :l_PWTWFiHJxMywCfwp_14

	nop

	:l_BEAmVrAFYisfrKRg_3
	rem-int v0, v0, v1
	goto/32 :l_VEaONfMpPdNfoQlD_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_YmkVLIPOUiyiYAXr_0

	nop

	:l_GwwOVwlYgmDYQfnk_4
    add-int p3, p2, p1

	goto/32 :l_ZfmiCtXpfcLTRdJs_5

	nop

	:l_ZfmiCtXpfcLTRdJs_5
    int-to-double p0, p3

	goto/32 :l_OqOueLxKbtFNFKLY_6

	nop

	:l_zaIWEbSxduKVtfkO_3
    mul-int p2, p0, p1

	goto/32 :l_GwwOVwlYgmDYQfnk_4

	nop

	:l_tYYSEbFwjUBgtcym_7
	goto/32 :before_first_instruction

	:l_YmkVLIPOUiyiYAXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmNNgZBOkIMjUmJm_1

	nop

	:l_OqOueLxKbtFNFKLY_6
    return-void

	:after_last_instruction

	goto/32 :l_tYYSEbFwjUBgtcym_7

	nop

	:l_WmNNgZBOkIMjUmJm_1
    const/16 p0, 0x2a

	goto/32 :l_SegdHBFsATQdMOgu_2

	nop

	:l_SegdHBFsATQdMOgu_2
    const/16 p1, 0xd2

	goto/32 :l_zaIWEbSxduKVtfkO_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KrOMQycfXJpQuDyP_0

	nop

	:l_uCCgjpfBUELmFdwa_5
    int-to-double p0, p3

	goto/32 :l_mXLRIhWbiHhuSMNi_6

	nop

	:l_mXLRIhWbiHhuSMNi_6
    return-void

	:after_last_instruction

	goto/32 :l_aiJACvkGuOCeKrDh_7

	nop

	:l_CsgAKRKVKijXKWyb_4
    add-int p3, p2, p1

	goto/32 :l_uCCgjpfBUELmFdwa_5

	nop

	:l_aiJACvkGuOCeKrDh_7
	goto/32 :before_first_instruction

	:l_kjMlVehiTNNaOMtP_2
    const/16 p1, 0xd2

	goto/32 :l_PhEXnZWXIyUWzydD_3

	nop

	:l_aYDogjNauCBaDeBg_1
    const/16 p0, 0x2a

	goto/32 :l_kjMlVehiTNNaOMtP_2

	nop

	:l_PhEXnZWXIyUWzydD_3
    mul-int p2, p0, p1

	goto/32 :l_CsgAKRKVKijXKWyb_4

	nop

	:l_KrOMQycfXJpQuDyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYDogjNauCBaDeBg_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_UptiLmaWXMikQpvw_0

	nop

	:l_UptiLmaWXMikQpvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuDXtvybmqPSzmwM_1

	nop

	:l_fiQoFghGXvcQFiZL_4
    add-int p3, p2, p1

	goto/32 :l_SIzWIUudAzmZMvPh_5

	nop

	:l_ToUibCKuXobToFuA_7
	goto/32 :before_first_instruction

	:l_MuDXtvybmqPSzmwM_1
    const/16 p0, 0x2a

	goto/32 :l_GuUoOwmppQYIbMws_2

	nop

	:l_HFzqAhDHFtLuEuBj_6
    return-void

	:after_last_instruction

	goto/32 :l_ToUibCKuXobToFuA_7

	nop

	:l_RPKrkVjbpcrWaWSh_3
    mul-int p2, p0, p1

	goto/32 :l_fiQoFghGXvcQFiZL_4

	nop

	:l_SIzWIUudAzmZMvPh_5
    int-to-double p0, p3

	goto/32 :l_HFzqAhDHFtLuEuBj_6

	nop

	:l_GuUoOwmppQYIbMws_2
    const/16 p1, 0xd2

	goto/32 :l_RPKrkVjbpcrWaWSh_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_XLmaMTFXanHMotrs_0

	nop

	:l_MShuifyoeTpulgqV_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_iIuJJHwcoKpWdxYq_10

	nop

	:l_UMIpDEicYaKcbEmr_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FVxymCpRXUoihmMi_18

	nop

	:l_TvoMEWRHfAuOuttn_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_TtortFkQbKMsLouW_12

	nop

	:l_CuilXhTFCZxQKkaD_7
    const/4 v0, 0x0

	goto/32 :l_aEDOlngISFfqKUDf_8

	nop

	:l_aEDOlngISFfqKUDf_8
    const/4 v1, 0x4

	goto/32 :l_MShuifyoeTpulgqV_9

	nop

	:l_XLmaMTFXanHMotrs_0
	const v0, 14
	goto/32 :l_jHVjqenzphuANixg_1

	nop

	:l_jHVjqenzphuANixg_1
	const v1, 14
	goto/32 :l_VFqNutAHZpqvLBXh_2

	nop

	:l_FQOVAqohShmZvqfQ_19
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_NncSDOKSXxRtDcPK_20

	nop

	:l_NncSDOKSXxRtDcPK_20
	goto/32 :FXRyaxtluthHnegp
	:l_uzEWhyUjehWfZWtW_16
    move-object v3, v2

	goto/32 :l_UMIpDEicYaKcbEmr_17

	nop

	:l_oBQMyXAFzJoBilsf_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_qURurwZrYgmbkWuj_15

	nop

	:l_NyLPHIhJgUCIQxWR_6
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
	goto/32 :l_CuilXhTFCZxQKkaD_7

	nop

	:l_RoDgjTgwOuKzJmYi_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_NyLPHIhJgUCIQxWR_6

	nop

	:l_aGNADwomXzGfFdtp_3
	rem-int v0, v0, v1
	goto/32 :l_LPLkCzVLuxqFyOoo_4

	nop

	:l_VFqNutAHZpqvLBXh_2
	add-int v0, v0, v1
	goto/32 :l_aGNADwomXzGfFdtp_3

	nop

	:l_TtortFkQbKMsLouW_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_ZbIePOnCNUKBQrPX_13

	nop

	:l_ZbIePOnCNUKBQrPX_13
	if-nez p5, :gl_ZYsIMmPGBdGQVCUX

	goto/32 :cond_0

	:gl_ZYsIMmPGBdGQVCUX
	goto/32 :l_oBQMyXAFzJoBilsf_14

	nop

	:l_FVxymCpRXUoihmMi_18
    return-object v3

	:after_last_instruction

	goto/32 :l_FQOVAqohShmZvqfQ_19

	nop

	:l_LPLkCzVLuxqFyOoo_4
	if-lez v0, :gl_QAmLnfGDLxiaTWOa

	goto/32 :YzPPQXxWQZfvEERA

	:gl_QAmLnfGDLxiaTWOa	goto/32 :l_RoDgjTgwOuKzJmYi_5

	nop

	:l_iIuJJHwcoKpWdxYq_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TvoMEWRHfAuOuttn_11

	nop

	:l_qURurwZrYgmbkWuj_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_uzEWhyUjehWfZWtW_16

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_nPPoIcOKMUgtpHfq_0

	nop

	:l_foQobdDARhxXattT_4
    add-int p3, p2, p1

	goto/32 :l_ECldSQGoayuWzOvc_5

	nop

	:l_nPPoIcOKMUgtpHfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcwOhBZFTraKkmqg_1

	nop

	:l_ECldSQGoayuWzOvc_5
    int-to-double p0, p3

	goto/32 :l_RQNglwjdAFCFtJpP_6

	nop

	:l_NeATXTuAMijudBnW_2
    const/16 p1, 0xd2

	goto/32 :l_agubTfiViWaoqoOA_3

	nop

	:l_pOYeJRZWLAmRYZMt_7
	goto/32 :before_first_instruction

	:l_RQNglwjdAFCFtJpP_6
    return-void

	:after_last_instruction

	goto/32 :l_pOYeJRZWLAmRYZMt_7

	nop

	:l_agubTfiViWaoqoOA_3
    mul-int p2, p0, p1

	goto/32 :l_foQobdDARhxXattT_4

	nop

	:l_jcwOhBZFTraKkmqg_1
    const/16 p0, 0x2a

	goto/32 :l_NeATXTuAMijudBnW_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_YkECwCFHIXgGTTUP_0

	nop

	:l_NYLbtDenRdxLofoi_6
    return-void

	:after_last_instruction

	goto/32 :l_GcrcgbwAgDBLWHcl_7

	nop

	:l_vrptIBbyozIWrAct_5
    int-to-double p0, p3

	goto/32 :l_NYLbtDenRdxLofoi_6

	nop

	:l_GcrcgbwAgDBLWHcl_7
	goto/32 :before_first_instruction

	:l_GCzTlSgBywmnjXxV_4
    add-int p3, p2, p1

	goto/32 :l_vrptIBbyozIWrAct_5

	nop

	:l_YkECwCFHIXgGTTUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWAZwFnEOeGdNmOM_1

	nop

	:l_PSxKSZssTtkMInUO_3
    mul-int p2, p0, p1

	goto/32 :l_GCzTlSgBywmnjXxV_4

	nop

	:l_SWAZwFnEOeGdNmOM_1
    const/16 p0, 0x2a

	goto/32 :l_OIyzniTYCiDmvSxA_2

	nop

	:l_OIyzniTYCiDmvSxA_2
    const/16 p1, 0xd2

	goto/32 :l_PSxKSZssTtkMInUO_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_NssXSsUwldVcAqqO_0

	nop

	:l_FqBBsYpCCieVHvdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_osRxqbixBSDmGOdL_7

	nop

	:l_KRbxOSgqGeVlAfdb_4
    add-int p3, p2, p1

	goto/32 :l_TctvtGOAzPxJbUJr_5

	nop

	:l_ZARQLBCHmczEpWeC_3
    mul-int p2, p0, p1

	goto/32 :l_KRbxOSgqGeVlAfdb_4

	nop

	:l_KnVAxSdNVBiDNVMa_1
    const/16 p0, 0x2a

	goto/32 :l_OhfAjHDUwaKUIEPP_2

	nop

	:l_TctvtGOAzPxJbUJr_5
    int-to-double p0, p3

	goto/32 :l_FqBBsYpCCieVHvdZ_6

	nop

	:l_osRxqbixBSDmGOdL_7
	goto/32 :before_first_instruction

	:l_NssXSsUwldVcAqqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnVAxSdNVBiDNVMa_1

	nop

	:l_OhfAjHDUwaKUIEPP_2
    const/16 p1, 0xd2

	goto/32 :l_ZARQLBCHmczEpWeC_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_yGLLlIGLQbSvrYUh_0

	nop

	:l_tjjbfGErReHxrTar_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_BesIzgFmdlgmebXo_6

	nop

	:l_QAogwHsWtTiHmDwR_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EwrYlOubkCSYyVAW_4

	nop

	:l_vCEChVgzXSAtbEgV_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ndvnbTnkJmWpKOoK_9

	nop

	:l_sDTvXBUFcasCGMzd_2
	if-nez p5, :gl_QhVDrJBbmsDgRhrD

	goto/32 :cond_0

	:gl_QhVDrJBbmsDgRhrD
    .line 91
	goto/32 :l_QAogwHsWtTiHmDwR_3

	nop

	:l_TGfXnPeZqwcLmiDY_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_vCEChVgzXSAtbEgV_8

	nop

	:l_hhAwGxYQKvwXzvKL_10
	goto/32 :before_first_instruction

	:l_ndvnbTnkJmWpKOoK_9
    return-object p0

	:after_last_instruction

	goto/32 :l_hhAwGxYQKvwXzvKL_10

	nop

	:l_QLADOtKxXZPCqkUi_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_sDTvXBUFcasCGMzd_2

	nop

	:l_EwrYlOubkCSYyVAW_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_tjjbfGErReHxrTar_5

	nop

	:l_BesIzgFmdlgmebXo_6
	if-nez p4, :gl_QPYcxoqjiDYjVIav

	goto/32 :cond_1

	:gl_QPYcxoqjiDYjVIav
    .line 92
	goto/32 :l_TGfXnPeZqwcLmiDY_7

	nop

	:l_yGLLlIGLQbSvrYUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_QLADOtKxXZPCqkUi_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DQIEWOzMdBNntdve_0

	nop

	:l_PnJqKoxGPjHVVSzN_2
    const/16 p1, 0xd2

	goto/32 :l_AkcAyNuKOdeGwXeY_3

	nop

	:l_ZzcfIemgyaCJrzCI_7
	goto/32 :before_first_instruction

	:l_gypEoADbyLxNNQqo_4
    add-int p3, p2, p1

	goto/32 :l_qZTbjtnKBVJGuoDz_5

	nop

	:l_qZTbjtnKBVJGuoDz_5
    int-to-double p0, p3

	goto/32 :l_kvPIZjoHdZkTwROj_6

	nop

	:l_kvPIZjoHdZkTwROj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzcfIemgyaCJrzCI_7

	nop

	:l_DQIEWOzMdBNntdve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDOnZanuvhwYMXln_1

	nop

	:l_AkcAyNuKOdeGwXeY_3
    mul-int p2, p0, p1

	goto/32 :l_gypEoADbyLxNNQqo_4

	nop

	:l_cDOnZanuvhwYMXln_1
    const/16 p0, 0x2a

	goto/32 :l_PnJqKoxGPjHVVSzN_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KdaGWWhuMLEFyuTJ_0

	nop

	:l_rUJLFnvukiIEFxoz_1
    const/16 p0, 0x2a

	goto/32 :l_zAEfqwkMZfzFfPJh_2

	nop

	:l_zAEfqwkMZfzFfPJh_2
    const/16 p1, 0xd2

	goto/32 :l_APjroBEFIlMsjPEr_3

	nop

	:l_alZvvQiiVctQRXAg_5
    int-to-double p0, p3

	goto/32 :l_nZeIQodUMiNvACaZ_6

	nop

	:l_APjroBEFIlMsjPEr_3
    mul-int p2, p0, p1

	goto/32 :l_FPaUiGRwXuTFfrhN_4

	nop

	:l_KdaGWWhuMLEFyuTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUJLFnvukiIEFxoz_1

	nop

	:l_FPaUiGRwXuTFfrhN_4
    add-int p3, p2, p1

	goto/32 :l_alZvvQiiVctQRXAg_5

	nop

	:l_nZeIQodUMiNvACaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_shcsDjuvoRYFbgVo_7

	nop

	:l_shcsDjuvoRYFbgVo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_AwkaYHmIiUEMpXRb_0

	nop

	:l_lHnjxMdAJFsHAxSN_6
    return-void

	:after_last_instruction

	goto/32 :l_wrEeyGKJanADcsZf_7

	nop

	:l_qDSwrufgvWQSQjLB_5
    int-to-double p0, p3

	goto/32 :l_lHnjxMdAJFsHAxSN_6

	nop

	:l_wrEeyGKJanADcsZf_7
	goto/32 :before_first_instruction

	:l_oGIkObhFCNSKAewm_4
    add-int p3, p2, p1

	goto/32 :l_qDSwrufgvWQSQjLB_5

	nop

	:l_ryCrTnVCXAQWaSDe_3
    mul-int p2, p0, p1

	goto/32 :l_oGIkObhFCNSKAewm_4

	nop

	:l_prXBPOFAYtjNLzCp_2
    const/16 p1, 0xd2

	goto/32 :l_ryCrTnVCXAQWaSDe_3

	nop

	:l_GEOPNCOKfcoFxGyS_1
    const/16 p0, 0x2a

	goto/32 :l_prXBPOFAYtjNLzCp_2

	nop

	:l_AwkaYHmIiUEMpXRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEOPNCOKfcoFxGyS_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_KSowWuWVTDfwXxKp_0

	nop

	:l_slttJzgfihQYfeyB_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_RYxkLgsVITMumEVN_13

	nop

	:l_gdavszyqmIsDRKbW_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_GwMvjshdHrWmnLtQ_19

	nop

	:l_RYxkLgsVITMumEVN_13
    move-object v1, p1

    :goto_0
	goto/32 :l_ZMsLorolEsGEzxio_14

	nop

	:l_jfvHvoRsSjExOFNW_17
    const/4 v2, 0x0

	goto/32 :l_gdavszyqmIsDRKbW_18

	nop

	:l_LuHMsFOefeZFCKWk_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_CFzXGrYCqmFSeYIo_8

	nop

	:l_aJZDfOollUUttzNz_32
    move-object v0, p0

	goto/32 :l_vuSebesHDuQvVHIZ_33

	nop

	:l_vuSebesHDuQvVHIZ_33
    move-object v5, p5

	goto/32 :l_XWGADZklydInIdph_34

	nop

	:l_taplRUVcWCntuHWF_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_GljPLdkIaTwcfIIl_31

	nop

	:l_fcXuqYMBGymmrWZZ_25
    move-object v3, p3

    :goto_2
	goto/32 :l_bWMjxZfjUvgdvnqQ_26

	nop

	:l_NieLDgXrngemWEsp_1
	const v1, 29
	goto/32 :l_kdlTwlbjRAVAhqBM_2

	nop

	:l_RoEYWmsZWBoQozar_21
	if-nez p1, :gl_eoGHkFJyDNrFDqxz

	goto/32 :cond_2

	:gl_eoGHkFJyDNrFDqxz
    .line 113
	goto/32 :l_PLWcZZyucWIyEfaG_22

	nop

	:l_JrfjZxYreNiACjCc_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cXWQZGSmjeHflqfR_11

	nop

	:l_vjyYnHjGwpkdGVvD_27
	if-nez p1, :gl_NdxSysZSTxwNzcMh

	goto/32 :cond_3

	:gl_NdxSysZSTxwNzcMh
    .line 114
	goto/32 :l_NuQTPdAbzKmeHfBO_28

	nop

	:l_ZMsLorolEsGEzxio_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_MaYyaovPPhsuikDU_15

	nop

	:l_KhIAtvoTCyWPiuKq_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_fcXuqYMBGymmrWZZ_25

	nop

	:l_KSowWuWVTDfwXxKp_0
	const v0, 13
	goto/32 :l_NieLDgXrngemWEsp_1

	nop

	:l_WKrjQiOJSvBcHUcE_3
	rem-int v0, v0, v1
	goto/32 :l_wvrJaVKKepzfbVXX_4

	nop

	:l_XSXDGpaZNrhFAqZo_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_RoEYWmsZWBoQozar_21

	nop

	:l_GljPLdkIaTwcfIIl_31
    move-object v4, p4

    :goto_3
	goto/32 :l_aJZDfOollUUttzNz_32

	nop

	:l_MnfUgocjaDdkyhHC_29
    move-object v4, p4

	goto/32 :l_taplRUVcWCntuHWF_30

	nop

	:l_wzKccQXDEeTpAekc_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_xqIIsYYdyJtwIFpq_6

	nop

	:l_hELsJaaGfywurByD_16
    const/4 p2, 0x0

	goto/32 :l_jfvHvoRsSjExOFNW_17

	nop

	:l_wvrJaVKKepzfbVXX_4
	if-lez v0, :gl_zrDeETCOcTcKjkkE

	goto/32 :mkhPOmKkWelhimHG

	:gl_zrDeETCOcTcKjkkE	goto/32 :l_wzKccQXDEeTpAekc_5

	nop

	:l_GwMvjshdHrWmnLtQ_19
    move v2, p2

    :goto_1
	goto/32 :l_XSXDGpaZNrhFAqZo_20

	nop

	:l_NChntCURKdGlgcKx_37
	goto/32 :tGnqTOzGNUoHkvse
	:l_bWMjxZfjUvgdvnqQ_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_vjyYnHjGwpkdGVvD_27

	nop

	:l_kdlTwlbjRAVAhqBM_2
	add-int v0, v0, v1
	goto/32 :l_WKrjQiOJSvBcHUcE_3

	nop

	:l_XWGADZklydInIdph_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_puWyxzxyDEjBZUPs_35

	nop

	:l_MaYyaovPPhsuikDU_15
	if-nez p1, :gl_xMkWDKYqnJHVrcBf

	goto/32 :cond_1

	:gl_xMkWDKYqnJHVrcBf
    .line 112
	goto/32 :l_hELsJaaGfywurByD_16

	nop

	:l_NuQTPdAbzKmeHfBO_28
    const/4 p4, 0x0

	goto/32 :l_MnfUgocjaDdkyhHC_29

	nop

	:l_ycwkqndfEYukZBrD_36
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_NChntCURKdGlgcKx_37

	nop

	:l_PLWcZZyucWIyEfaG_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_FaxTMvCGZWyZTgVp_23

	nop

	:l_cXWQZGSmjeHflqfR_11
    move-object v1, p1

	goto/32 :l_slttJzgfihQYfeyB_12

	nop

	:l_puWyxzxyDEjBZUPs_35
    return-object p0

	:after_last_instruction

	goto/32 :l_ycwkqndfEYukZBrD_36

	nop

	:l_xqIIsYYdyJtwIFpq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_LuHMsFOefeZFCKWk_7

	nop

	:l_NGUyOijEHcGHqWMd_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JrfjZxYreNiACjCc_10

	nop

	:l_FaxTMvCGZWyZTgVp_23
    move-object v3, p3

	goto/32 :l_KhIAtvoTCyWPiuKq_24

	nop

	:l_CFzXGrYCqmFSeYIo_8
	if-nez p7, :gl_KOSKmXeuwpNumEtk

	goto/32 :cond_0

	:gl_KOSKmXeuwpNumEtk
    .line 111
	goto/32 :l_NGUyOijEHcGHqWMd_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_REDIyBXTWudPqdUs_0

	nop

	:l_DwteuznQEdtEgdew_3
    mul-int p2, p0, p1

	goto/32 :l_bytgtQopKkDPNjCt_4

	nop

	:l_bytgtQopKkDPNjCt_4
    add-int p3, p2, p1

	goto/32 :l_aacJwAEuVcBBQmBn_5

	nop

	:l_aacJwAEuVcBBQmBn_5
    int-to-double p0, p3

	goto/32 :l_iRwBSgDyyPnMRRCt_6

	nop

	:l_HVvxYASakxBoMvSy_7
	goto/32 :before_first_instruction

	:l_iRwBSgDyyPnMRRCt_6
    return-void

	:after_last_instruction

	goto/32 :l_HVvxYASakxBoMvSy_7

	nop

	:l_XvMjUKVibFRiLrDZ_1
    const/16 p0, 0x2a

	goto/32 :l_JLValPHJyDLOpwPm_2

	nop

	:l_JLValPHJyDLOpwPm_2
    const/16 p1, 0xd2

	goto/32 :l_DwteuznQEdtEgdew_3

	nop

	:l_REDIyBXTWudPqdUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvMjUKVibFRiLrDZ_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ztMPavGJVkdmtAQa_0

	nop

	:l_ITNncVPcFkzYpqbV_4
    add-int p3, p2, p1

	goto/32 :l_iSfgUDMFOFhYavDu_5

	nop

	:l_KxxJzFkDvWwIdLrq_6
    return-void

	:after_last_instruction

	goto/32 :l_hbYfEvjyVnaqFtlJ_7

	nop

	:l_iSfgUDMFOFhYavDu_5
    int-to-double p0, p3

	goto/32 :l_KxxJzFkDvWwIdLrq_6

	nop

	:l_DoSzSbJbGDitSyZZ_1
    const/16 p0, 0x2a

	goto/32 :l_plEzwsxNZQnMkifp_2

	nop

	:l_WtjbEWwojBqWLmst_3
    mul-int p2, p0, p1

	goto/32 :l_ITNncVPcFkzYpqbV_4

	nop

	:l_ztMPavGJVkdmtAQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoSzSbJbGDitSyZZ_1

	nop

	:l_hbYfEvjyVnaqFtlJ_7
	goto/32 :before_first_instruction

	:l_plEzwsxNZQnMkifp_2
    const/16 p1, 0xd2

	goto/32 :l_WtjbEWwojBqWLmst_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_qPQKJEZaVstJMdqv_0

	nop

	:l_nrfTvRCXeWDXZXDW_2
    const/16 p1, 0xd2

	goto/32 :l_RzeUkUqjtZFNKdOp_3

	nop

	:l_AjPTAXNGecabtXEq_4
    add-int p3, p2, p1

	goto/32 :l_rJqFyuKVuWUqdxNP_5

	nop

	:l_RzeUkUqjtZFNKdOp_3
    mul-int p2, p0, p1

	goto/32 :l_AjPTAXNGecabtXEq_4

	nop

	:l_qPQKJEZaVstJMdqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSIahafWEbXYUMTA_1

	nop

	:l_mJacCHRJMWQwIdfq_6
    return-void

	:after_last_instruction

	goto/32 :l_XXdSpAIXMcKuPGOG_7

	nop

	:l_XXdSpAIXMcKuPGOG_7
	goto/32 :before_first_instruction

	:l_rJqFyuKVuWUqdxNP_5
    int-to-double p0, p3

	goto/32 :l_mJacCHRJMWQwIdfq_6

	nop

	:l_nSIahafWEbXYUMTA_1
    const/16 p0, 0x2a

	goto/32 :l_nrfTvRCXeWDXZXDW_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_LFOuNnNVGWVBKfxc_0

	nop

	:l_tdhebGYMuoyLfleC_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_eaSxRhILvVAcekQE_41

	nop

	:l_OzisaEdUBgrePcCn_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_hnHuanwKTAKqqFgB_6

	nop

	:l_hnHuanwKTAKqqFgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_yyCxbDlSoXEEMhba_7

	nop

	:l_MqqkvREtdeNqcYKU_25
    move-object v3, p3

    :goto_2
	goto/32 :l_dZZfpRDfIIqCSGvm_26

	nop

	:l_blBQgCIiPdwTRRyC_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_MqqkvREtdeNqcYKU_25

	nop

	:l_yyCxbDlSoXEEMhba_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_cBaCxHIJuFPJgBog_8

	nop

	:l_PMgyvtPLHtpGnSQb_17
    const/4 v2, 0x0

	goto/32 :l_zjXioYfoRVmJrqSG_18

	nop

	:l_NInXSAZTwGqApuDB_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_eOgCVSuXrOvUmmke_31

	nop

	:l_TskGuHpLEgbefneo_3
	rem-int v0, v0, v1
	goto/32 :l_JJvPtCOcBwZKAuEo_4

	nop

	:l_dZZfpRDfIIqCSGvm_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_PZSVClLPtveUVoTI_27

	nop

	:l_BKlOqntnVtBCfdoY_37
    move-object v5, p5

    :goto_4
	goto/32 :l_CYJvuFhwwUbSWMje_38

	nop

	:l_xHrbzzIxUoIqflYX_13
    move-object v1, p1

    :goto_0
	goto/32 :l_jdiLOoSCqwLWFVrd_14

	nop

	:l_wqJDrbHBuHBCBQFg_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_KtXIrCkFGXoXPUbA_21

	nop

	:l_zLQZiAagEWOtAXqn_15
	if-nez p1, :gl_IClYepxuvkSxLVnA

	goto/32 :cond_1

	:gl_IClYepxuvkSxLVnA
    .line 122
	goto/32 :l_GYctBGliatIomYQl_16

	nop

	:l_JJvPtCOcBwZKAuEo_4
	if-lez v0, :gl_VexZJwVDgFYtxHAs

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_VexZJwVDgFYtxHAs	goto/32 :l_OzisaEdUBgrePcCn_5

	nop

	:l_zjXioYfoRVmJrqSG_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_VeJyFYXrMwPXtlup_19

	nop

	:l_tBfnNrlqXcMabXIe_1
	const v1, 17
	goto/32 :l_aqGfFcnCOBgaPPqZ_2

	nop

	:l_cBaCxHIJuFPJgBog_8
	if-nez p8, :gl_igGoqOEvsDtBKJKj

	goto/32 :cond_0

	:gl_igGoqOEvsDtBKJKj
    .line 121
	goto/32 :l_iCpvmZLJqXqzjRTp_9

	nop

	:l_iCpvmZLJqXqzjRTp_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SXLMfzokkvpIgoFK_10

	nop

	:l_GPUnMPLcMOwJFhyh_39
    move-object v6, p6

	goto/32 :l_tdhebGYMuoyLfleC_40

	nop

	:l_NrpxJLVxarKDorYL_34
    const/4 p5, 0x0

	goto/32 :l_fJETWbaaucYZsyUW_35

	nop

	:l_SXLMfzokkvpIgoFK_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_isUqvPMiKsLKrvIK_11

	nop

	:l_wrvUtVHsOiRLhrRS_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_BKlOqntnVtBCfdoY_37

	nop

	:l_eaSxRhILvVAcekQE_41
    return-object p0

	:after_last_instruction

	goto/32 :l_JzVQJyriwdKFSbcY_42

	nop

	:l_YKeAcDyCIjlTGCmn_29
    move-object v4, p4

	goto/32 :l_NInXSAZTwGqApuDB_30

	nop

	:l_IgmSiFsAUftbWadF_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_YKeAcDyCIjlTGCmn_29

	nop

	:l_KtXIrCkFGXoXPUbA_21
	if-nez p1, :gl_FxbNEPybkOmJSdrT

	goto/32 :cond_2

	:gl_FxbNEPybkOmJSdrT
    .line 123
	goto/32 :l_nRHtsynGQpdqfAii_22

	nop

	:l_VeJyFYXrMwPXtlup_19
    move v2, p2

    :goto_1
	goto/32 :l_wqJDrbHBuHBCBQFg_20

	nop

	:l_KhdpYCQHnhVRQyCw_23
    move-object v3, p3

	goto/32 :l_blBQgCIiPdwTRRyC_24

	nop

	:l_avsJsXxDekSgToaw_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_xHrbzzIxUoIqflYX_13

	nop

	:l_CYJvuFhwwUbSWMje_38
    move-object v0, p0

	goto/32 :l_GPUnMPLcMOwJFhyh_39

	nop

	:l_JzVQJyriwdKFSbcY_42
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_vQGCXnHzwxnlftLF_43

	nop

	:l_jdiLOoSCqwLWFVrd_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_zLQZiAagEWOtAXqn_15

	nop

	:l_lnFJfdKFhCtQRWTy_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_bfJWACjalhtYdfSM_33

	nop

	:l_vQGCXnHzwxnlftLF_43
	goto/32 :qsmRJGulMBuOVLGP
	:l_nRHtsynGQpdqfAii_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KhdpYCQHnhVRQyCw_23

	nop

	:l_eOgCVSuXrOvUmmke_31
    move-object v4, p4

    :goto_3
	goto/32 :l_lnFJfdKFhCtQRWTy_32

	nop

	:l_PZSVClLPtveUVoTI_27
	if-nez p1, :gl_BtclKMZIcKLimMoh

	goto/32 :cond_3

	:gl_BtclKMZIcKLimMoh
    .line 124
	goto/32 :l_IgmSiFsAUftbWadF_28

	nop

	:l_LFOuNnNVGWVBKfxc_0
	const v0, 5
	goto/32 :l_tBfnNrlqXcMabXIe_1

	nop

	:l_bfJWACjalhtYdfSM_33
	if-nez p1, :gl_TZFPIVKmLIWEXHXq

	goto/32 :cond_4

	:gl_TZFPIVKmLIWEXHXq
    .line 125
	goto/32 :l_NrpxJLVxarKDorYL_34

	nop

	:l_fJETWbaaucYZsyUW_35
    move-object v5, p5

	goto/32 :l_wrvUtVHsOiRLhrRS_36

	nop

	:l_GYctBGliatIomYQl_16
    const/4 p2, 0x0

	goto/32 :l_PMgyvtPLHtpGnSQb_17

	nop

	:l_aqGfFcnCOBgaPPqZ_2
	add-int v0, v0, v1
	goto/32 :l_TskGuHpLEgbefneo_3

	nop

	:l_isUqvPMiKsLKrvIK_11
    move-object v1, p1

	goto/32 :l_avsJsXxDekSgToaw_12

	nop

.end method
