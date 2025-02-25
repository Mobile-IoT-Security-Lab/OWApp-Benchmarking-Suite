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

	goto/32 :l_lDpyJYZSBRXPaXPr_0

	nop

	:l_ipnhrWzneAWdDmmr_6
    return-void

	:after_last_instruction

	goto/32 :l_fnlLmrxmeLJhuPeW_7

	nop

	:l_fnlLmrxmeLJhuPeW_7
	goto/32 :before_first_instruction

	:l_AWuWWtCZfhDzyVzk_1
    const/16 p0, 0x2a

	goto/32 :l_EtVaQrcVaRqSKoWv_2

	nop

	:l_VudnEzmwVmWyEfwG_3
    mul-int p2, p0, p1

	goto/32 :l_lISoJZLTMIGNEdEm_4

	nop

	:l_PxhaHJaHYPCdpqDW_5
    int-to-double p0, p3

	goto/32 :l_ipnhrWzneAWdDmmr_6

	nop

	:l_EtVaQrcVaRqSKoWv_2
    const/16 p1, 0xd2

	goto/32 :l_VudnEzmwVmWyEfwG_3

	nop

	:l_lISoJZLTMIGNEdEm_4
    add-int p3, p2, p1

	goto/32 :l_PxhaHJaHYPCdpqDW_5

	nop

	:l_lDpyJYZSBRXPaXPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWuWWtCZfhDzyVzk_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_KkPkGzZmfdHYQMPp_0

	nop

	:l_pStlPZhjttpLLmTv_5
    int-to-double p0, p3

	goto/32 :l_WmSVhUOrnoZXDUpW_6

	nop

	:l_KkPkGzZmfdHYQMPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRqJfoKdsRrvojTQ_1

	nop

	:l_MvpRyBkZUGxlwfuY_4
    add-int p3, p2, p1

	goto/32 :l_pStlPZhjttpLLmTv_5

	nop

	:l_nGtSQcjqBAmcAXlk_7
	goto/32 :before_first_instruction

	:l_WmSVhUOrnoZXDUpW_6
    return-void

	:after_last_instruction

	goto/32 :l_nGtSQcjqBAmcAXlk_7

	nop

	:l_cdLplfYiIeXPzWcv_2
    const/16 p1, 0xd2

	goto/32 :l_haCeEDoRDczDITtm_3

	nop

	:l_XRqJfoKdsRrvojTQ_1
    const/16 p0, 0x2a

	goto/32 :l_cdLplfYiIeXPzWcv_2

	nop

	:l_haCeEDoRDczDITtm_3
    mul-int p2, p0, p1

	goto/32 :l_MvpRyBkZUGxlwfuY_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kZOfPEDDcdkGJhri_0

	nop

	:l_pdWUMtsGcFcEJpyo_3
    mul-int p2, p0, p1

	goto/32 :l_zESAOAkBCHWiaUVC_4

	nop

	:l_DPNjBEAmVrAFYisf_5
    int-to-double p0, p3

	goto/32 :l_rKRgVEaONfMpPdNf_6

	nop

	:l_hyRmIvHncaNGrDJo_2
    const/16 p1, 0xd2

	goto/32 :l_pdWUMtsGcFcEJpyo_3

	nop

	:l_oQlDjZJckhMeocvd_7
	goto/32 :before_first_instruction

	:l_kZOfPEDDcdkGJhri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjgVbuEdKZumXSxP_1

	nop

	:l_fjgVbuEdKZumXSxP_1
    const/16 p0, 0x2a

	goto/32 :l_hyRmIvHncaNGrDJo_2

	nop

	:l_rKRgVEaONfMpPdNf_6
    return-void

	:after_last_instruction

	goto/32 :l_oQlDjZJckhMeocvd_7

	nop

	:l_zESAOAkBCHWiaUVC_4
    add-int p3, p2, p1

	goto/32 :l_DPNjBEAmVrAFYisf_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_VkQsLkvTOzMSQYru_0

	nop

	:l_MvPhHFzqAhDHFtLu_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EuBjToUibCKuXobT_33

	nop

	:l_aWShfiQoFghGXvcQ_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FiZLSIzWIUudAzmZ_31

	nop

	:l_ZWtWUMIpDEicYaKc_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bEmrFVxymCpRXUoi_51

	nop

	:l_tJpPpOYeJRZWLAmR_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YZMtYkECwCFHIXgG_62

	nop

	:l_lgqViIuJJHwcoKpW_44
    goto :goto_1

    :cond_1
	goto/32 :l_dxYqTvoMEWRHfAuO_45

	nop

	:l_yOooQAmLnfGDLxia_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TWOaRoDgjTgwOuKz_40

	nop

	:l_zmwMGuUoOwmppQYI_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bMwsRPKrkVjbpcrW_29

	nop

	:l_FKLYtYYSEbFwjUBg_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_tcymKrOMQycfXJpQ_18

	nop

	:l_KokEFvEfWIwMswOk_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ZwWlYmkVLIPOUiyi_11

	nop

	:l_EuBjToUibCKuXobT_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oFuAXLmaMTFXanHM_34

	nop

	:l_VkQsLkvTOzMSQYru_0
	const v0, 15
	goto/32 :l_YINkruDibWTylDXW_1

	nop

	:l_FblIPWTWFiHJxMyw_8
	if-nez v0, :gl_CfwpUrXWuqpDApkC

	goto/32 :cond_0

	:gl_CfwpUrXWuqpDApkC
	goto/32 :l_TMHHTWYmDtdrAaSh_9

	nop

	:l_pHfqjcwOhBZFTraK_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_kmqgNeATXTuAMiju_56

	nop

	:l_qoOAfoQobdDARhxX_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_attTECldSQGoayuW_59

	nop

	:l_ZwWlYmkVLIPOUiyi_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_YAXrWmNNgZBOkIMj_12

	nop

	:l_TWOaRoDgjTgwOuKz_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_JmYiNyLPHIhJgUCI_41

	nop

	:l_kWujuzEWhyUjehWf_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_ZWtWUMIpDEicYaKc_50

	nop

	:l_QxWRCuilXhTFCZxQ_42
	if-eq v2, p0, :gl_KkaDaEDOlngISFfq

	goto/32 :cond_1

	:gl_KkaDaEDOlngISFfq
	goto/32 :l_KUDfMShuifyoeTpu_43

	nop

	:l_attTECldSQGoayuW_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_zOvcRQNglwjdAFCF_60

	nop

	:l_YAXrWmNNgZBOkIMj_12
    const/high16 v2, -0x80000000

	goto/32 :l_UmJmSegdHBFsATQd_13

	nop

	:l_QpvwMuDXtvybmqPS_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zmwMGuUoOwmppQYI_28

	nop

	:l_MOguzaIWEbSxduKV_14
	if-nez v1, :gl_tfkOGwwOVwlYgmDY

	goto/32 :cond_0

	:gl_tfkOGwwOVwlYgmDY
	goto/32 :l_QfnkZfmiCtXpfcLT_15

	nop

	:l_OMtPPhEXnZWXIyUW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zydDCsgAKRKVKijX_22

	nop

	:l_YINkruDibWTylDXW_1
	const v1, 31
	goto/32 :l_LqQcvVEiemQITiPT_2

	nop

	:l_RdJsOqOueLxKbtFN_16
    sub-int/2addr p2, v2

	goto/32 :l_FKLYtYYSEbFwjUBg_17

	nop

	:l_FdwamXLRIhWbiHhu_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SMNiaiJACvkGuOCe_25

	nop

	:l_tcymKrOMQycfXJpQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_uDyPaYDogjNauCBa_19

	nop

	:l_KWybuCCgjpfBUELm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_FdwamXLRIhWbiHhu_24

	nop

	:l_dxopsbEpPAYwYJrj_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_oYTsqBOxhLQSTrjz_6

	nop

	:l_JmYiNyLPHIhJgUCI_41
    const/4 v3, 0x1

	goto/32 :l_QxWRCuilXhTFCZxQ_42

	nop

	:l_sSsnGPzBHYjbQHjg_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_FblIPWTWFiHJxMyw_8

	nop

	:l_dxYqTvoMEWRHfAuO_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_uttnTtortFkQbKMs_46

	nop

	:l_uDyPaYDogjNauCBa_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_DeBgkjMlVehiTNNa_20

	nop

	:l_DeBgkjMlVehiTNNa_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OMtPPhEXnZWXIyUW_21

	nop

	:l_bEmrFVxymCpRXUoi_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_hmMiFQOVAqohShmZ_52

	nop

	:l_TMHHTWYmDtdrAaSh_9
    move-object v0, p2

	goto/32 :l_KokEFvEfWIwMswOk_10

	nop

	:l_otrsjHVjqenzphuA_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_NixgVFqNutAHZpqv_36

	nop

	:l_VCUXoBQMyXAFzJoB_48
	if-eq p0, v1, :gl_ilsfqURurwZrYgmb

	goto/32 :cond_3

	:gl_ilsfqURurwZrYgmb
    .line 45
	goto/32 :l_kWujuzEWhyUjehWf_49

	nop

	:l_KUDfMShuifyoeTpu_43
    move v2, v3

	goto/32 :l_lgqViIuJJHwcoKpW_44

	nop

	:l_oYTsqBOxhLQSTrjz_6
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

	goto/32 :l_sSsnGPzBHYjbQHjg_7

	nop

	:l_QrPXZYsIMmPGBdGQ_47
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
	goto/32 :l_VCUXoBQMyXAFzJoB_48

	nop

	:l_umXsswYcxXlfZnCw_4
	if-lez v0, :gl_krkTbCyBRmvBpNQM

	goto/32 :RXaumteyWaMVDKIh

	:gl_krkTbCyBRmvBpNQM	goto/32 :l_dxopsbEpPAYwYJrj_5

	nop

	:l_hmMiFQOVAqohShmZ_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vqfQNncSDOKSXxRt_53

	nop

	:l_dBnWagubTfiViWao_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_qoOAfoQobdDARhxX_58

	nop

	:l_uttnTtortFkQbKMs_46
	if-nez v2, :gl_LouWZbIePOnCNUKB

	goto/32 :cond_4

	:gl_LouWZbIePOnCNUKB
    .line 47
    nop

    .line 48
	goto/32 :l_QrPXZYsIMmPGBdGQ_47

	nop

	:l_NixgVFqNutAHZpqv_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_LBXhaGNADwomXzGf_37

	nop

	:l_QfnkZfmiCtXpfcLT_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_RdJsOqOueLxKbtFN_16

	nop

	:l_kmqgNeATXTuAMiju_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_dBnWagubTfiViWao_57

	nop

	:l_vqfQNncSDOKSXxRt_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DcPKnPPoIcOKMUgt_54

	nop

	:l_LqQcvVEiemQITiPT_2
	add-int v0, v0, v1
	goto/32 :l_hZOPYYvddjmGOMsA_3

	nop

	:l_UmJmSegdHBFsATQd_13
    and-int/2addr v1, v2

	goto/32 :l_MOguzaIWEbSxduKV_14

	nop

	:l_FiZLSIzWIUudAzmZ_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_MvPhHFzqAhDHFtLu_32

	nop

	:l_hZOPYYvddjmGOMsA_3
	rem-int v0, v0, v1
	goto/32 :l_umXsswYcxXlfZnCw_4

	nop

	:l_bMwsRPKrkVjbpcrW_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_aWShfiQoFghGXvcQ_30

	nop

	:l_zydDCsgAKRKVKijX_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KWybuCCgjpfBUELm_23

	nop

	:l_oFuAXLmaMTFXanHM_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_otrsjHVjqenzphuA_35

	nop

	:l_TTUPSWAZwFnEOeGd_63
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_NmOMOIyzniTYCiDm_64

	nop

	:l_NmOMOIyzniTYCiDm_64
	goto/32 :dBuIDXJnUuTaThob
	:l_SMNiaiJACvkGuOCe_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KrDhUptiLmaWXMik_26

	nop

	:l_DcPKnPPoIcOKMUgt_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_pHfqjcwOhBZFTraK_55

	nop

	:l_FdtpLPLkCzVLuxqF_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_yOooQAmLnfGDLxia_39

	nop

	:l_YZMtYkECwCFHIXgG_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TTUPSWAZwFnEOeGd_63

	nop

	:l_LBXhaGNADwomXzGf_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_FdtpLPLkCzVLuxqF_38

	nop

	:l_KrDhUptiLmaWXMik_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QpvwMuDXtvybmqPS_27

	nop

	:l_zOvcRQNglwjdAFCF_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_tJpPpOYeJRZWLAmR_61

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_vSxAPSxKSZssTtkM_0

	nop

	:l_AqqOKnVAxSdNVBiD_6
    return-void

	:after_last_instruction

	goto/32 :l_NVMaOhfAjHDUwaKU_7

	nop

	:l_ofoiGcrcgbwAgDBL_4
    add-int p3, p2, p1

	goto/32 :l_WHclNssXSsUwldVc_5

	nop

	:l_vSxAPSxKSZssTtkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InUOGCzTlSgBywmn_1

	nop

	:l_WHclNssXSsUwldVc_5
    int-to-double p0, p3

	goto/32 :l_AqqOKnVAxSdNVBiD_6

	nop

	:l_jXxVvrptIBbyozIW_2
    const/16 p1, 0xd2

	goto/32 :l_rActNYLbtDenRdxL_3

	nop

	:l_NVMaOhfAjHDUwaKU_7
	goto/32 :before_first_instruction

	:l_rActNYLbtDenRdxL_3
    mul-int p2, p0, p1

	goto/32 :l_ofoiGcrcgbwAgDBL_4

	nop

	:l_InUOGCzTlSgBywmn_1
    const/16 p0, 0x2a

	goto/32 :l_jXxVvrptIBbyozIW_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IEPPZARQLBCHmczE_0

	nop

	:l_qkUisDTvXBUFcasC_7
	goto/32 :before_first_instruction

	:l_HvdZosRxqbixBSDm_4
    add-int p3, p2, p1

	goto/32 :l_GOdLyGLLlIGLQbSv_5

	nop

	:l_bUJrFqBBsYpCCieV_3
    mul-int p2, p0, p1

	goto/32 :l_HvdZosRxqbixBSDm_4

	nop

	:l_IEPPZARQLBCHmczE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWeCKRbxOSgqGeVl_1

	nop

	:l_pWeCKRbxOSgqGeVl_1
    const/16 p0, 0x2a

	goto/32 :l_AfdbTctvtGOAzPxJ_2

	nop

	:l_GOdLyGLLlIGLQbSv_5
    int-to-double p0, p3

	goto/32 :l_rYUhQLADOtKxXZPC_6

	nop

	:l_AfdbTctvtGOAzPxJ_2
    const/16 p1, 0xd2

	goto/32 :l_bUJrFqBBsYpCCieV_3

	nop

	:l_rYUhQLADOtKxXZPC_6
    return-void

	:after_last_instruction

	goto/32 :l_qkUisDTvXBUFcasC_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_GMzdQhVDrJBbmsDg_0

	nop

	:l_rTarBesIzgFmdlgm_4
    add-int p3, p2, p1

	goto/32 :l_ebXoQPYcxoqjiDYj_5

	nop

	:l_miDYvCEChVgzXSAt_7
	goto/32 :before_first_instruction

	:l_yVAWtjjbfGErReHx_3
    mul-int p2, p0, p1

	goto/32 :l_rTarBesIzgFmdlgm_4

	nop

	:l_ebXoQPYcxoqjiDYj_5
    int-to-double p0, p3

	goto/32 :l_VIavTGfXnPeZqwcL_6

	nop

	:l_GMzdQhVDrJBbmsDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhrDQAogwHsWtTiH_1

	nop

	:l_RhrDQAogwHsWtTiH_1
    const/16 p0, 0x2a

	goto/32 :l_mDwREwrYlOubkCSY_2

	nop

	:l_mDwREwrYlOubkCSY_2
    const/16 p1, 0xd2

	goto/32 :l_yVAWtjjbfGErReHx_3

	nop

	:l_VIavTGfXnPeZqwcL_6
    return-void

	:after_last_instruction

	goto/32 :l_miDYvCEChVgzXSAt_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_bEgVndvnbTnkJmWp_0

	nop

	:l_MXlnPnJqKoxGPjHV_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_VSzNAkcAyNuKOdeG_4

	nop

	:l_NQqoqZTbjtnKBVJG_6
    return-object p0

	:after_last_instruction

	goto/32 :l_uoDzkvPIZjoHdZkT_7

	nop

	:l_wXeYgypEoADbyLxN_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_NQqoqZTbjtnKBVJG_6

	nop

	:l_uoDzkvPIZjoHdZkT_7
	goto/32 :before_first_instruction

	:l_bEgVndvnbTnkJmWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_KOoKhhAwGxYQKvwX_1

	nop

	:l_KOoKhhAwGxYQKvwX_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_zvKLDQIEWOzMdBNn_2

	nop

	:l_zvKLDQIEWOzMdBNn_2
	if-nez p3, :gl_tdvecDOnZanuvhwY

	goto/32 :cond_0

	:gl_tdvecDOnZanuvhwY
	goto/32 :l_MXlnPnJqKoxGPjHV_3

	nop

	:l_VSzNAkcAyNuKOdeG_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_wXeYgypEoADbyLxN_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_wROjZzcfIemgyaCJ_0

	nop

	:l_rzCIKdaGWWhuMLEF_1
    const/16 p0, 0x2a

	goto/32 :l_yuTJrUJLFnvukiIE_2

	nop

	:l_fPJhAPjroBEFIlMs_4
    add-int p3, p2, p1

	goto/32 :l_jPErFPaUiGRwXuTF_5

	nop

	:l_RXAgnZeIQodUMiNv_7
	goto/32 :before_first_instruction

	:l_jPErFPaUiGRwXuTF_5
    int-to-double p0, p3

	goto/32 :l_frhNalZvvQiiVctQ_6

	nop

	:l_FxozzAEfqwkMZfzF_3
    mul-int p2, p0, p1

	goto/32 :l_fPJhAPjroBEFIlMs_4

	nop

	:l_frhNalZvvQiiVctQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RXAgnZeIQodUMiNv_7

	nop

	:l_wROjZzcfIemgyaCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzCIKdaGWWhuMLEF_1

	nop

	:l_yuTJrUJLFnvukiIE_2
    const/16 p1, 0xd2

	goto/32 :l_FxozzAEfqwkMZfzF_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ACaZshcsDjuvoRYF_0

	nop

	:l_AewmqDSwrufgvWQS_6
    return-void

	:after_last_instruction

	goto/32 :l_QjLBlHnjxMdAJFsH_7

	nop

	:l_ACaZshcsDjuvoRYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgVoAwkaYHmIiUEM_1

	nop

	:l_pXRbGEOPNCOKfcoF_2
    const/16 p1, 0xd2

	goto/32 :l_xGySprXBPOFAYtjN_3

	nop

	:l_LzCpryCrTnVCXAQW_4
    add-int p3, p2, p1

	goto/32 :l_aSDeoGIkObhFCNSK_5

	nop

	:l_bgVoAwkaYHmIiUEM_1
    const/16 p0, 0x2a

	goto/32 :l_pXRbGEOPNCOKfcoF_2

	nop

	:l_aSDeoGIkObhFCNSK_5
    int-to-double p0, p3

	goto/32 :l_AewmqDSwrufgvWQS_6

	nop

	:l_xGySprXBPOFAYtjN_3
    mul-int p2, p0, p1

	goto/32 :l_LzCpryCrTnVCXAQW_4

	nop

	:l_QjLBlHnjxMdAJFsH_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AxSNwrEeyGKJanAD_0

	nop

	:l_AxSNwrEeyGKJanAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csZfKSowWuWVTDfw_1

	nop

	:l_hqBMWKrjQiOJSvBc_4
    add-int p3, p2, p1

	goto/32 :l_HUcEwvrJaVKKepzf_5

	nop

	:l_csZfKSowWuWVTDfw_1
    const/16 p0, 0x2a

	goto/32 :l_XxKpNieLDgXrngem_2

	nop

	:l_bVXXzrDeETCOcTcK_6
    return-void

	:after_last_instruction

	goto/32 :l_jkkEwzKccQXDEeTp_7

	nop

	:l_WEspkdlTwlbjRAVA_3
    mul-int p2, p0, p1

	goto/32 :l_hqBMWKrjQiOJSvBc_4

	nop

	:l_HUcEwvrJaVKKepzf_5
    int-to-double p0, p3

	goto/32 :l_bVXXzrDeETCOcTcK_6

	nop

	:l_jkkEwzKccQXDEeTp_7
	goto/32 :before_first_instruction

	:l_XxKpNieLDgXrngem_2
    const/16 p1, 0xd2

	goto/32 :l_WEspkdlTwlbjRAVA_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_AekcxqIIsYYdyJtw_0

	nop

	:l_mEVNZMsLorolEsGE_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_zxioMaYyaovPPhsu_9

	nop

	:l_CKWkCFzXGrYCqmFS_2
	add-int v0, v0, v1
	goto/32 :l_eYIoKOSKmXeuwpNu_3

	nop

	:l_rcBfhELsJaaGfywu_11
    move-object v1, p1

	goto/32 :l_rByDjfvHvoRsSjEx_12

	nop

	:l_rByDjfvHvoRsSjEx_12
    move v2, p2

	goto/32 :l_OFNWgdavszyqmIsD_13

	nop

	:l_IFpqLuHMsFOefeZF_1
	const v1, 19
	goto/32 :l_CKWkCFzXGrYCqmFS_2

	nop

	:l_AqZoRoEYWmsZWBoQ_16
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_ozareoGHkFJyDNrF_17

	nop

	:l_RKbWGwMvjshdHrWm_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_nLtQXSXDGpaZNrhF_15

	nop

	:l_ozareoGHkFJyDNrF_17
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_OFNWgdavszyqmIsD_13
    move-object v6, p3

	goto/32 :l_RKbWGwMvjshdHrWm_14

	nop

	:l_ikDUxMkWDKYqnJHV_10
    move-object v0, p0

	goto/32 :l_rcBfhELsJaaGfywu_11

	nop

	:l_AekcxqIIsYYdyJtw_0
	const v0, 30
	goto/32 :l_IFpqLuHMsFOefeZF_1

	nop

	:l_mEtkNGUyOijEHcGH_4
	if-lez v0, :gl_qWMdJrfjZxYreNiA

	goto/32 :rUkRFlNmzpQwquGq

	:gl_qWMdJrfjZxYreNiA	goto/32 :l_CjCccXWQZGSmjeHf_5

	nop

	:l_feyBRYxkLgsVITMu_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mEVNZMsLorolEsGE_8

	nop

	:l_eYIoKOSKmXeuwpNu_3
	rem-int v0, v0, v1
	goto/32 :l_mEtkNGUyOijEHcGH_4

	nop

	:l_lqfRslttJzgfihQY_6
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
	goto/32 :l_feyBRYxkLgsVITMu_7

	nop

	:l_CjCccXWQZGSmjeHf_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_lqfRslttJzgfihQY_6

	nop

	:l_nLtQXSXDGpaZNrhF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AqZoRoEYWmsZWBoQ_16

	nop

	:l_zxioMaYyaovPPhsu_9
    const/4 v5, 0x0

	goto/32 :l_ikDUxMkWDKYqnJHV_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DqxzPLWcZZyucWIy_0

	nop

	:l_iuKqfcXuqYMBGymm_3
    mul-int p2, p0, p1

	goto/32 :l_rWZZbWMjxZfjUvgd_4

	nop

	:l_vnqQvjyYnHjGwpkd_5
    int-to-double p0, p3

	goto/32 :l_GVvDNdxSysZSTxwN_6

	nop

	:l_TgVpKhIAtvoTCyWP_2
    const/16 p1, 0xd2

	goto/32 :l_iuKqfcXuqYMBGymm_3

	nop

	:l_DqxzPLWcZZyucWIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfaGFaxTMvCGZWyZ_1

	nop

	:l_EfaGFaxTMvCGZWyZ_1
    const/16 p0, 0x2a

	goto/32 :l_TgVpKhIAtvoTCyWP_2

	nop

	:l_zcMhNuQTPdAbzKme_7
	goto/32 :before_first_instruction

	:l_GVvDNdxSysZSTxwN_6
    return-void

	:after_last_instruction

	goto/32 :l_zcMhNuQTPdAbzKme_7

	nop

	:l_rWZZbWMjxZfjUvgd_4
    add-int p3, p2, p1

	goto/32 :l_vnqQvjyYnHjGwpkd_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HfBOMnfUgocjaDdk_0

	nop

	:l_fIIlaJZDfOollUUt_3
    mul-int p2, p0, p1

	goto/32 :l_tzNzvuSebesHDuQv_4

	nop

	:l_VHIZXWGADZklydIn_5
    int-to-double p0, p3

	goto/32 :l_IdphpuWyxzxyDEjB_6

	nop

	:l_yhHCtaplRUVcWCnt_1
    const/16 p0, 0x2a

	goto/32 :l_uHWFGljPLdkIaTwc_2

	nop

	:l_tzNzvuSebesHDuQv_4
    add-int p3, p2, p1

	goto/32 :l_VHIZXWGADZklydIn_5

	nop

	:l_HfBOMnfUgocjaDdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhHCtaplRUVcWCnt_1

	nop

	:l_ZUPsycwkqndfEYuk_7
	goto/32 :before_first_instruction

	:l_IdphpuWyxzxyDEjB_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUPsycwkqndfEYuk_7

	nop

	:l_uHWFGljPLdkIaTwc_2
    const/16 p1, 0xd2

	goto/32 :l_fIIlaJZDfOollUUt_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZBrDNChntCURKdGl_0

	nop

	:l_LrDZJLValPHJyDLO_3
    mul-int p2, p0, p1

	goto/32 :l_pwPmDwteuznQEdtE_4

	nop

	:l_gcKxREDIyBXTWudP_1
    const/16 p0, 0x2a

	goto/32 :l_qdUsXvMjUKVibFRi_2

	nop

	:l_qdUsXvMjUKVibFRi_2
    const/16 p1, 0xd2

	goto/32 :l_LrDZJLValPHJyDLO_3

	nop

	:l_NjCtaacJwAEuVcBB_6
    return-void

	:after_last_instruction

	goto/32 :l_QmBniRwBSgDyyPnM_7

	nop

	:l_gdewbytgtQopKkDP_5
    int-to-double p0, p3

	goto/32 :l_NjCtaacJwAEuVcBB_6

	nop

	:l_pwPmDwteuznQEdtE_4
    add-int p3, p2, p1

	goto/32 :l_gdewbytgtQopKkDP_5

	nop

	:l_ZBrDNChntCURKdGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcKxREDIyBXTWudP_1

	nop

	:l_QmBniRwBSgDyyPnM_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_RRCtHVvxYASakxBo_0

	nop

	:l_avDuKxxJzFkDvWwI_6
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
	goto/32 :l_dLrqhbYfEvjyVnaq_7

	nop

	:l_pqbViSfgUDMFOFhY_5
	goto/32 :QdlOkqrjKzOxWQQa
	:XCglaMOiKdNccNtx
	:kcRpQOQkLjCaGvpZ

	goto/32 :l_avDuKxxJzFkDvWwI_6

	nop

	:l_tAQaDoSzSbJbGDit_2
	add-int v0, v0, v1
	goto/32 :l_SyZZplEzwsxNZQnM_3

	nop

	:l_kifpWtjbEWwojBqW_4
	if-lez v0, :gl_LmstITNncVPcFkzY

	goto/32 :XCglaMOiKdNccNtx

	:gl_LmstITNncVPcFkzY	goto/32 :l_pqbViSfgUDMFOFhY_5

	nop

	:l_MvSyztMPavGJVkdm_1
	const v1, 3
	goto/32 :l_tAQaDoSzSbJbGDit_2

	nop

	:l_ZXDWRzeUkUqjtZFN_11
    move-object v4, p3

	goto/32 :l_KdOpAjPTAXNGecab_12

	nop

	:l_RRCtHVvxYASakxBo_0
	const v0, 27
	goto/32 :l_MvSyztMPavGJVkdm_1

	nop

	:l_dLrqhbYfEvjyVnaq_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FtlJqPQKJEZaVstJ_8

	nop

	:l_UMTAnrfTvRCXeWDX_10
    move v2, p2

	goto/32 :l_ZXDWRzeUkUqjtZFN_11

	nop

	:l_KdOpAjPTAXNGecab_12
    move-object v5, p4

	goto/32 :l_tXEqrJqFyuKVuWUq_13

	nop

	:l_KfxctBfnNrlqXcMa_17
	goto/32 :kcRpQOQkLjCaGvpZ
	:l_tXEqrJqFyuKVuWUq_13
    move-object v6, p5

	goto/32 :l_dxNPmJacCHRJMWQw_14

	nop

	:l_FtlJqPQKJEZaVstJ_8
    move-object v0, p0

	goto/32 :l_MdqvnSIahafWEbXY_9

	nop

	:l_MdqvnSIahafWEbXY_9
    move-object v1, p1

	goto/32 :l_UMTAnrfTvRCXeWDX_10

	nop

	:l_IdfqXXdSpAIXMcKu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PGOGLFOuNnNVGWVB_16

	nop

	:l_PGOGLFOuNnNVGWVB_16
	goto/32 :before_first_instruction

	:QdlOkqrjKzOxWQQa
	goto/32 :l_KfxctBfnNrlqXcMa_17

	nop

	:l_dxNPmJacCHRJMWQw_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_IdfqXXdSpAIXMcKu_15

	nop

	:l_SyZZplEzwsxNZQnM_3
	rem-int v0, v0, v1
	goto/32 :l_kifpWtjbEWwojBqW_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bXIeaqGfFcnCOBga_0

	nop

	:l_MhbacBaCxHIJuFPJ_7
	goto/32 :before_first_instruction

	:l_AuEoVexZJwVDgFYt_3
    mul-int p2, p0, p1

	goto/32 :l_xHAsOzisaEdUBgre_4

	nop

	:l_fneoJJvPtCOcBwZK_2
    const/16 p1, 0xd2

	goto/32 :l_AuEoVexZJwVDgFYt_3

	nop

	:l_bXIeaqGfFcnCOBga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPqZTskGuHpLEgbe_1

	nop

	:l_PcCnhnHuanwKTAKq_5
    int-to-double p0, p3

	goto/32 :l_qFgByyCxbDlSoXEE_6

	nop

	:l_xHAsOzisaEdUBgre_4
    add-int p3, p2, p1

	goto/32 :l_PcCnhnHuanwKTAKq_5

	nop

	:l_qFgByyCxbDlSoXEE_6
    return-void

	:after_last_instruction

	goto/32 :l_MhbacBaCxHIJuFPJ_7

	nop

	:l_PPqZTskGuHpLEgbe_1
    const/16 p0, 0x2a

	goto/32 :l_fneoJJvPtCOcBwZK_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gBogigGoqOEvsDtB_0

	nop

	:l_flYXjdiLOoSCqwLW_6
    return-void

	:after_last_instruction

	goto/32 :l_FVrdzLQZiAagEWOt_7

	nop

	:l_FVrdzLQZiAagEWOt_7
	goto/32 :before_first_instruction

	:l_KJKjiCpvmZLJqXqz_1
    const/16 p0, 0x2a

	goto/32 :l_jRTpSXLMfzokkvpI_2

	nop

	:l_ToawxHrbzzIxUoIq_5
    int-to-double p0, p3

	goto/32 :l_flYXjdiLOoSCqwLW_6

	nop

	:l_gBogigGoqOEvsDtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJKjiCpvmZLJqXqz_1

	nop

	:l_rvIKavsJsXxDekSg_4
    add-int p3, p2, p1

	goto/32 :l_ToawxHrbzzIxUoIq_5

	nop

	:l_jRTpSXLMfzokkvpI_2
    const/16 p1, 0xd2

	goto/32 :l_goFKisUqvPMiKsLK_3

	nop

	:l_goFKisUqvPMiKsLK_3
    mul-int p2, p0, p1

	goto/32 :l_rvIKavsJsXxDekSg_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_AXqnIClYepxuvkSx_0

	nop

	:l_BQFgKtXIrCkFGXoX_6
    return-void

	:after_last_instruction

	goto/32 :l_PUbAFxbNEPybkOmJ_7

	nop

	:l_mYQlPMgyvtPLHtpG_2
    const/16 p1, 0xd2

	goto/32 :l_nSQbzjXioYfoRVmJ_3

	nop

	:l_tlupwqJDrbHBuHBC_5
    int-to-double p0, p3

	goto/32 :l_BQFgKtXIrCkFGXoX_6

	nop

	:l_rqSGVeJyFYXrMwPX_4
    add-int p3, p2, p1

	goto/32 :l_tlupwqJDrbHBuHBC_5

	nop

	:l_AXqnIClYepxuvkSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVnAGYctBGliatIo_1

	nop

	:l_PUbAFxbNEPybkOmJ_7
	goto/32 :before_first_instruction

	:l_LVnAGYctBGliatIo_1
    const/16 p0, 0x2a

	goto/32 :l_mYQlPMgyvtPLHtpG_2

	nop

	:l_nSQbzjXioYfoRVmJ_3
    mul-int p2, p0, p1

	goto/32 :l_rqSGVeJyFYXrMwPX_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_SdrTnRHtsynGQpdq_0

	nop

	:l_fdoYCYJvuFhwwUbS_16
    move-object v3, v2

	goto/32 :l_WMjeGPUnMPLcMOwJ_17

	nop

	:l_GCmnNInXSAZTwGqA_8
    const/4 v1, 0x4

	goto/32 :l_puDBeOgCVSuXrOvU_9

	nop

	:l_QyCwblBQgCIiPdwT_2
	add-int v0, v0, v1
	goto/32 :l_RRyCMqqkvREtdeNq_3

	nop

	:l_fAiiKhdpYCQHnhVR_1
	const v1, 7
	goto/32 :l_QyCwblBQgCIiPdwT_2

	nop

	:l_RWTybfJWACjalhtY_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_dfSMTZFPIVKmLIWE_12

	nop

	:l_dfSMTZFPIVKmLIWE_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_XHXqNrpxJLVxarKD_13

	nop

	:l_puDBeOgCVSuXrOvU_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_mmkelnFJfdKFhCtQ_10

	nop

	:l_mmkelnFJfdKFhCtQ_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_RWTybfJWACjalhtY_11

	nop

	:l_XHXqNrpxJLVxarKD_13
	if-nez p5, :gl_orYLfJETWbaaucYZ

	goto/32 :cond_0

	:gl_orYLfJETWbaaucYZ
	goto/32 :l_syUWwrvUtVHsOiRL_14

	nop

	:l_WMjeGPUnMPLcMOwJ_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FhyhtdhebGYMuoyL_18

	nop

	:l_ekQEJzVQJyriwdKF_20
	goto/32 :FhIiPzODlncPsfPP
	:l_SdrTnRHtsynGQpdq_0
	const v0, 11
	goto/32 :l_fAiiKhdpYCQHnhVR_1

	nop

	:l_mMohIgmSiFsAUftb_6
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
	goto/32 :l_WadFYKeAcDyCIjlT_7

	nop

	:l_WadFYKeAcDyCIjlT_7
    const/4 v0, 0x0

	goto/32 :l_GCmnNInXSAZTwGqA_8

	nop

	:l_FhyhtdhebGYMuoyL_18
    return-object v3

	:after_last_instruction

	goto/32 :l_fleCeaSxRhILvVAc_19

	nop

	:l_VoTIBtclKMZIcKLi_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_mMohIgmSiFsAUftb_6

	nop

	:l_fleCeaSxRhILvVAc_19
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_ekQEJzVQJyriwdKF_20

	nop

	:l_RRyCMqqkvREtdeNq_3
	rem-int v0, v0, v1
	goto/32 :l_cYKUdZZfpRDfIIqC_4

	nop

	:l_cYKUdZZfpRDfIIqC_4
	if-lez v0, :gl_SGvmPZSVClLPtveU

	goto/32 :QlcDFTyZUhRTJOix

	:gl_SGvmPZSVClLPtveU	goto/32 :l_VoTIBtclKMZIcKLi_5

	nop

	:l_hrRSBKlOqntnVtBC_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_fdoYCYJvuFhwwUbS_16

	nop

	:l_syUWwrvUtVHsOiRL_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_hrRSBKlOqntnVtBC_15

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_SbcYvQGCXnHzwxnl_0

	nop

	:l_gMSGcbmUHMvcMCpb_2
    const/16 p1, 0xd2

	goto/32 :l_xnGEBaHsdhevNYoQ_3

	nop

	:l_KAPPtxpcsyGvHAOE_4
    add-int p3, p2, p1

	goto/32 :l_gkzLqiGCsoLdjMpS_5

	nop

	:l_SbcYvQGCXnHzwxnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftLFHMZGuUzdcZkJ_1

	nop

	:l_ftLFHMZGuUzdcZkJ_1
    const/16 p0, 0x2a

	goto/32 :l_gMSGcbmUHMvcMCpb_2

	nop

	:l_xnGEBaHsdhevNYoQ_3
    mul-int p2, p0, p1

	goto/32 :l_KAPPtxpcsyGvHAOE_4

	nop

	:l_gkzLqiGCsoLdjMpS_5
    int-to-double p0, p3

	goto/32 :l_xVlTCsRVQxQDGIxC_6

	nop

	:l_xVlTCsRVQxQDGIxC_6
    return-void

	:after_last_instruction

	goto/32 :l_FDioaqBDdjFQIOEU_7

	nop

	:l_FDioaqBDdjFQIOEU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_kxHshrcXMWItqbrs_0

	nop

	:l_OTdyPsMIXmudKmeH_4
    add-int p3, p2, p1

	goto/32 :l_iNaLddStrxdwmLUF_5

	nop

	:l_tqQNwRRumuUXibLn_3
    mul-int p2, p0, p1

	goto/32 :l_OTdyPsMIXmudKmeH_4

	nop

	:l_bVvMolfORsobzdMg_1
    const/16 p0, 0x2a

	goto/32 :l_swjlRMblKDDXlHuh_2

	nop

	:l_iNaLddStrxdwmLUF_5
    int-to-double p0, p3

	goto/32 :l_czablQDHeNUiItif_6

	nop

	:l_czablQDHeNUiItif_6
    return-void

	:after_last_instruction

	goto/32 :l_hHKrUkeniiYhiDAA_7

	nop

	:l_swjlRMblKDDXlHuh_2
    const/16 p1, 0xd2

	goto/32 :l_tqQNwRRumuUXibLn_3

	nop

	:l_hHKrUkeniiYhiDAA_7
	goto/32 :before_first_instruction

	:l_kxHshrcXMWItqbrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVvMolfORsobzdMg_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_HdjZlUyCaiVVDoga_0

	nop

	:l_DSuELSbtVYJxJeET_4
    add-int p3, p2, p1

	goto/32 :l_IVedauqIJAEywCQn_5

	nop

	:l_PjgJhLaXSXnAQwzZ_1
    const/16 p0, 0x2a

	goto/32 :l_jlbtMItBPrGqcqDF_2

	nop

	:l_jlbtMItBPrGqcqDF_2
    const/16 p1, 0xd2

	goto/32 :l_nlacAkPbShyyetjy_3

	nop

	:l_nlacAkPbShyyetjy_3
    mul-int p2, p0, p1

	goto/32 :l_DSuELSbtVYJxJeET_4

	nop

	:l_eueZWQWqXWiXXngS_6
    return-void

	:after_last_instruction

	goto/32 :l_bfgOzOlIgVblePEK_7

	nop

	:l_IVedauqIJAEywCQn_5
    int-to-double p0, p3

	goto/32 :l_eueZWQWqXWiXXngS_6

	nop

	:l_bfgOzOlIgVblePEK_7
	goto/32 :before_first_instruction

	:l_HdjZlUyCaiVVDoga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjgJhLaXSXnAQwzZ_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_zYLXkXAzdzzoPCzQ_0

	nop

	:l_RbiPMQCJpVbNKLTp_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_mhHDUsnPUjyPRLRL_8

	nop

	:l_NesWWoKLXjGzepBc_2
	if-nez p5, :gl_qUIAVymvjeAenzPS

	goto/32 :cond_0

	:gl_qUIAVymvjeAenzPS
    .line 91
	goto/32 :l_QhCzWGIXnfBiZcTR_3

	nop

	:l_BCwvwzDtgPWaZpnk_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_NesWWoKLXjGzepBc_2

	nop

	:l_judZOiAIXeQHhHig_9
    return-object p0

	:after_last_instruction

	goto/32 :l_BEgShGnsCOOaxQmf_10

	nop

	:l_IyCnWNAPhrZCcUIr_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_vzyeqCldKxKDblwb_6

	nop

	:l_QhCzWGIXnfBiZcTR_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ONNOovvYuBSiIMEc_4

	nop

	:l_BEgShGnsCOOaxQmf_10
	goto/32 :before_first_instruction

	:l_ONNOovvYuBSiIMEc_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_IyCnWNAPhrZCcUIr_5

	nop

	:l_zYLXkXAzdzzoPCzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_BCwvwzDtgPWaZpnk_1

	nop

	:l_vzyeqCldKxKDblwb_6
	if-nez p4, :gl_fGrOqlNThtzVCFIs

	goto/32 :cond_1

	:gl_fGrOqlNThtzVCFIs
    .line 92
	goto/32 :l_RbiPMQCJpVbNKLTp_7

	nop

	:l_mhHDUsnPUjyPRLRL_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_judZOiAIXeQHhHig_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TNomkQYZlzySPqLE_0

	nop

	:l_mgZJQSTPVWgrlnBF_6
    return-void

	:after_last_instruction

	goto/32 :l_tEFSkXhhHyHZacoR_7

	nop

	:l_hEVQjamLmdBaWWHj_1
    const/16 p0, 0x2a

	goto/32 :l_KRVeprSDUnfBOQNu_2

	nop

	:l_TNomkQYZlzySPqLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEVQjamLmdBaWWHj_1

	nop

	:l_DYVzduyObSThwmSg_4
    add-int p3, p2, p1

	goto/32 :l_sQvDRMAUcbTtWOCQ_5

	nop

	:l_KRVeprSDUnfBOQNu_2
    const/16 p1, 0xd2

	goto/32 :l_LJleUenGrUyhlvYG_3

	nop

	:l_sQvDRMAUcbTtWOCQ_5
    int-to-double p0, p3

	goto/32 :l_mgZJQSTPVWgrlnBF_6

	nop

	:l_LJleUenGrUyhlvYG_3
    mul-int p2, p0, p1

	goto/32 :l_DYVzduyObSThwmSg_4

	nop

	:l_tEFSkXhhHyHZacoR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TpEnbbNjcNURJSoI_0

	nop

	:l_zWzvofbgUlLaZiMX_3
    mul-int p2, p0, p1

	goto/32 :l_BrTtbzIaCDBbJOMI_4

	nop

	:l_TeWwCFozPHiIaBwo_5
    int-to-double p0, p3

	goto/32 :l_CRYzWrfUIdVeXTjB_6

	nop

	:l_CRYzWrfUIdVeXTjB_6
    return-void

	:after_last_instruction

	goto/32 :l_fJvbOgzUbuYAqXQh_7

	nop

	:l_TpEnbbNjcNURJSoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzBpownhEjRepiqf_1

	nop

	:l_fJvbOgzUbuYAqXQh_7
	goto/32 :before_first_instruction

	:l_MzBpownhEjRepiqf_1
    const/16 p0, 0x2a

	goto/32 :l_VXfnbgomXptUBTAc_2

	nop

	:l_VXfnbgomXptUBTAc_2
    const/16 p1, 0xd2

	goto/32 :l_zWzvofbgUlLaZiMX_3

	nop

	:l_BrTtbzIaCDBbJOMI_4
    add-int p3, p2, p1

	goto/32 :l_TeWwCFozPHiIaBwo_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fsojNlmhlQiRzbBx_0

	nop

	:l_fsojNlmhlQiRzbBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFezYfauhiPvNOKn_1

	nop

	:l_NBIGIwuBUbKeEprM_4
    add-int p3, p2, p1

	goto/32 :l_GMHjTownuhGwAFvV_5

	nop

	:l_GMHjTownuhGwAFvV_5
    int-to-double p0, p3

	goto/32 :l_JhkFjWxfonwnBAKc_6

	nop

	:l_urZAFuSoeteSWfhN_7
	goto/32 :before_first_instruction

	:l_SYUgWSkLxQNDQgoA_3
    mul-int p2, p0, p1

	goto/32 :l_NBIGIwuBUbKeEprM_4

	nop

	:l_JhkFjWxfonwnBAKc_6
    return-void

	:after_last_instruction

	goto/32 :l_urZAFuSoeteSWfhN_7

	nop

	:l_GLsnjHbAwLgceBNb_2
    const/16 p1, 0xd2

	goto/32 :l_SYUgWSkLxQNDQgoA_3

	nop

	:l_gFezYfauhiPvNOKn_1
    const/16 p0, 0x2a

	goto/32 :l_GLsnjHbAwLgceBNb_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_IBVhkaRkIdPMxZLp_0

	nop

	:l_LxNTCxvWTgeGoZfv_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_tadBYmZCDKFikdiC_19

	nop

	:l_RXxoHRqIejinmynD_23
    move-object v3, p3

	goto/32 :l_cPdmJqLSYaTszaCP_24

	nop

	:l_IBVhkaRkIdPMxZLp_0
	const v0, 22
	goto/32 :l_SpjBSImqxOqycuZT_1

	nop

	:l_zBieqFLPqsRdgKFF_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JfYPBwhLADzDuVHf_10

	nop

	:l_VSmwUvbijcXhxins_13
    move-object v1, p1

    :goto_0
	goto/32 :l_QzwnKUttaZMvxWGi_14

	nop

	:l_bnszQDSGdcalnClP_35
    return-object p0

	:after_last_instruction

	goto/32 :l_BhLivAfCxjrJJOqS_36

	nop

	:l_SpjBSImqxOqycuZT_1
	const v1, 18
	goto/32 :l_bdwmbXFSuQdwGrSP_2

	nop

	:l_vfoJMRnvErGoseFu_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_nwXijLvxDoPOyWgi_31

	nop

	:l_ulZoYHHCHsVMXdAk_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_KxyuoICbBfLtajKD_21

	nop

	:l_tadBYmZCDKFikdiC_19
    move v2, p2

    :goto_1
	goto/32 :l_ulZoYHHCHsVMXdAk_20

	nop

	:l_cPdmJqLSYaTszaCP_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_KhokrIMJMiztkNGe_25

	nop

	:l_nwXijLvxDoPOyWgi_31
    move-object v4, p4

    :goto_3
	goto/32 :l_MDzxDycwyRDXocIY_32

	nop

	:l_OtZDmyXCKYGzSpjL_28
    const/4 p4, 0x0

	goto/32 :l_REmevicIzClGsvVR_29

	nop

	:l_EDkXBdOarbdCFXIp_37
	goto/32 :NqdmuMelnfHqaitk
	:l_pAXCEfsdELbsEAds_17
    move v2, p2

	goto/32 :l_LxNTCxvWTgeGoZfv_18

	nop

	:l_WvmyKKTqAIiAUUzd_3
	rem-int v0, v0, v1
	goto/32 :l_jcbxAHLsvcIOLRbR_4

	nop

	:l_qigKFYEUtBFaWjAd_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_ABwdYuooSqaAYQJh_6

	nop

	:l_tSTLjUbWQiDptYrf_27
	if-nez p1, :gl_ogPEuEHfTYwNoJCn

	goto/32 :cond_3

	:gl_ogPEuEHfTYwNoJCn
    .line 114
	goto/32 :l_OtZDmyXCKYGzSpjL_28

	nop

	:l_bdwmbXFSuQdwGrSP_2
	add-int v0, v0, v1
	goto/32 :l_WvmyKKTqAIiAUUzd_3

	nop

	:l_jcbxAHLsvcIOLRbR_4
	if-lez v0, :gl_DySQZpIkfCVbzpRS

	goto/32 :tbxbPuPThsOCdcKR

	:gl_DySQZpIkfCVbzpRS	goto/32 :l_qigKFYEUtBFaWjAd_5

	nop

	:l_BhLivAfCxjrJJOqS_36
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_EDkXBdOarbdCFXIp_37

	nop

	:l_weeRxKWIEqgGOcMF_16
    const/4 p2, 0x0

	goto/32 :l_pAXCEfsdELbsEAds_17

	nop

	:l_KhokrIMJMiztkNGe_25
    move-object v3, p3

    :goto_2
	goto/32 :l_cEzUmTdOVvECxPWL_26

	nop

	:l_REmevicIzClGsvVR_29
    move-object v4, p4

	goto/32 :l_vfoJMRnvErGoseFu_30

	nop

	:l_WFaZkryljUcvSaIX_33
    move-object v5, p5

	goto/32 :l_ZZAiplRwAwVVhRtr_34

	nop

	:l_ABwdYuooSqaAYQJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_TZeMhEIwIyxlNJun_7

	nop

	:l_cEzUmTdOVvECxPWL_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_tSTLjUbWQiDptYrf_27

	nop

	:l_TZeMhEIwIyxlNJun_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_xLcoUDgiyheIZfaB_8

	nop

	:l_KxyuoICbBfLtajKD_21
	if-nez p1, :gl_foTmCcTpzCMGikMQ

	goto/32 :cond_2

	:gl_foTmCcTpzCMGikMQ
    .line 113
	goto/32 :l_iYOEZxwFRHWjFDCk_22

	nop

	:l_JfYPBwhLADzDuVHf_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AJdVIGcknrdkzszU_11

	nop

	:l_iYOEZxwFRHWjFDCk_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_RXxoHRqIejinmynD_23

	nop

	:l_AJdVIGcknrdkzszU_11
    move-object v1, p1

	goto/32 :l_fUswvoSzqeYsXACj_12

	nop

	:l_iTOpwkdRtecyFbff_15
	if-nez p1, :gl_FNxjcvcSIPUIUUCB

	goto/32 :cond_1

	:gl_FNxjcvcSIPUIUUCB
    .line 112
	goto/32 :l_weeRxKWIEqgGOcMF_16

	nop

	:l_QzwnKUttaZMvxWGi_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_iTOpwkdRtecyFbff_15

	nop

	:l_ZZAiplRwAwVVhRtr_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_bnszQDSGdcalnClP_35

	nop

	:l_MDzxDycwyRDXocIY_32
    move-object v0, p0

	goto/32 :l_WFaZkryljUcvSaIX_33

	nop

	:l_fUswvoSzqeYsXACj_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_VSmwUvbijcXhxins_13

	nop

	:l_xLcoUDgiyheIZfaB_8
	if-nez p7, :gl_lDgDkPXpSgrkfEgK

	goto/32 :cond_0

	:gl_lDgDkPXpSgrkfEgK
    .line 111
	goto/32 :l_zBieqFLPqsRdgKFF_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_uHUuWwfWGzGlzYvY_0

	nop

	:l_qmLrUGftQoPJLNlG_6
    return-void

	:after_last_instruction

	goto/32 :l_QLoVVjQogDYVGKWj_7

	nop

	:l_LZJaKKXtURnrQESF_5
    int-to-double p0, p3

	goto/32 :l_qmLrUGftQoPJLNlG_6

	nop

	:l_dWrakEUvUItQThMZ_3
    mul-int p2, p0, p1

	goto/32 :l_roXGWrEguGzbntku_4

	nop

	:l_roXGWrEguGzbntku_4
    add-int p3, p2, p1

	goto/32 :l_LZJaKKXtURnrQESF_5

	nop

	:l_rbdtidRdhZtnnGit_1
    const/16 p0, 0x2a

	goto/32 :l_MnOieGNKjssWSuZg_2

	nop

	:l_QLoVVjQogDYVGKWj_7
	goto/32 :before_first_instruction

	:l_uHUuWwfWGzGlzYvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbdtidRdhZtnnGit_1

	nop

	:l_MnOieGNKjssWSuZg_2
    const/16 p1, 0xd2

	goto/32 :l_dWrakEUvUItQThMZ_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_eFmMWRGfxxxwfkzn_0

	nop

	:l_bRTPpGtIWzPaKfBE_6
    return-void

	:after_last_instruction

	goto/32 :l_RtBXKIiMOACcJgHd_7

	nop

	:l_mVvVIBXRECMjrlrx_4
    add-int p3, p2, p1

	goto/32 :l_HZXizwADiTiyUwVt_5

	nop

	:l_eFmMWRGfxxxwfkzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSRBywuHjiRwZMWp_1

	nop

	:l_sSRBywuHjiRwZMWp_1
    const/16 p0, 0x2a

	goto/32 :l_FENCjWiCBKmgoyjw_2

	nop

	:l_VLdQbNXVIPkUHpLz_3
    mul-int p2, p0, p1

	goto/32 :l_mVvVIBXRECMjrlrx_4

	nop

	:l_FENCjWiCBKmgoyjw_2
    const/16 p1, 0xd2

	goto/32 :l_VLdQbNXVIPkUHpLz_3

	nop

	:l_HZXizwADiTiyUwVt_5
    int-to-double p0, p3

	goto/32 :l_bRTPpGtIWzPaKfBE_6

	nop

	:l_RtBXKIiMOACcJgHd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_rwKilsjenyTkMrTr_0

	nop

	:l_SIaInnkNvFYfaVHz_4
    add-int p3, p2, p1

	goto/32 :l_kXlfjsXSXxHKoIsy_5

	nop

	:l_kXlfjsXSXxHKoIsy_5
    int-to-double p0, p3

	goto/32 :l_nzPeRZyaCGafNVSD_6

	nop

	:l_vAhzNgypcCuEYujW_7
	goto/32 :before_first_instruction

	:l_nzPeRZyaCGafNVSD_6
    return-void

	:after_last_instruction

	goto/32 :l_vAhzNgypcCuEYujW_7

	nop

	:l_AeknGtJZbyyDKpMR_1
    const/16 p0, 0x2a

	goto/32 :l_GaJgzFHwYmKcGcxj_2

	nop

	:l_GaJgzFHwYmKcGcxj_2
    const/16 p1, 0xd2

	goto/32 :l_glLrzukcTpkaIsWP_3

	nop

	:l_rwKilsjenyTkMrTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeknGtJZbyyDKpMR_1

	nop

	:l_glLrzukcTpkaIsWP_3
    mul-int p2, p0, p1

	goto/32 :l_SIaInnkNvFYfaVHz_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_KIIBtEHFplOKCgFk_0

	nop

	:l_lHBwEXykFbBuRmup_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_nSdnCDpvDyNZiGyq_25

	nop

	:l_MLFVFcDZjnCeHgls_34
    const/4 p5, 0x0

	goto/32 :l_PRDHjALtcwPOTRGD_35

	nop

	:l_qdRdWsrPjEliPRcX_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_QxEJqtiCCpfGhFqc_27

	nop

	:l_IqUaiuCpyJWvWUDv_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_HeyFzwYEujByWdby_8

	nop

	:l_UpqXzrKrprbTgEYg_23
    move-object v3, p3

	goto/32 :l_lHBwEXykFbBuRmup_24

	nop

	:l_xhVSAxHqknccDuxZ_16
    const/4 p2, 0x0

	goto/32 :l_LSjSMrvntsrVADco_17

	nop

	:l_dAyOorBwFWUQBXEc_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_SIoGLUAYMULLCNXd_21

	nop

	:l_cjQVLgwLlclegxLj_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aXnAyXyJvPSNAhZC_11

	nop

	:l_znifCooQtOdQSdOT_13
    move-object v1, p1

    :goto_0
	goto/32 :l_cXVzLDqHMHrtFlaG_14

	nop

	:l_OijyZUruvLuEYyee_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UpqXzrKrprbTgEYg_23

	nop

	:l_aXnAyXyJvPSNAhZC_11
    move-object v1, p1

	goto/32 :l_aStzPPPRCACibeGv_12

	nop

	:l_PRDHjALtcwPOTRGD_35
    move-object v5, p5

	goto/32 :l_tbTgXOThLaVZayoV_36

	nop

	:l_SVWbKnCZefYRKABj_42
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_shdxzLCvMsyBfUDl_43

	nop

	:l_KIIBtEHFplOKCgFk_0
	const v0, 26
	goto/32 :l_nxaqTYzhrntNbjif_1

	nop

	:l_aStzPPPRCACibeGv_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_znifCooQtOdQSdOT_13

	nop

	:l_SIoGLUAYMULLCNXd_21
	if-nez p1, :gl_PiDNJFlwBMOjqEjk

	goto/32 :cond_2

	:gl_PiDNJFlwBMOjqEjk
    .line 123
	goto/32 :l_OijyZUruvLuEYyee_22

	nop

	:l_nSdnCDpvDyNZiGyq_25
    move-object v3, p3

    :goto_2
	goto/32 :l_qdRdWsrPjEliPRcX_26

	nop

	:l_shdxzLCvMsyBfUDl_43
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_jyyRrQSFhfIBHHxi_29
    move-object v4, p4

	goto/32 :l_FnYyTtUWnevCimJZ_30

	nop

	:l_tbTgXOThLaVZayoV_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_AxYmygCXyLkbpNkj_37

	nop

	:l_gFDBXiQjYLvkNphj_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_txLprYTCXudBMLRA_6

	nop

	:l_cXVzLDqHMHrtFlaG_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_xPjpudGoKvOIHUIG_15

	nop

	:l_zOutbgSKdwdzswyg_39
    move-object v6, p6

	goto/32 :l_CHuWQlcXchBHgHmb_40

	nop

	:l_IAFJevlicqljZaRE_38
    move-object v0, p0

	goto/32 :l_zOutbgSKdwdzswyg_39

	nop

	:l_FnYyTtUWnevCimJZ_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_MhFUwnCbLMmIGwIZ_31

	nop

	:l_FRcOMhrbzMFMkBOC_4
	if-lez v0, :gl_ztlLUaxEMDXazEiy

	goto/32 :jqcPyHvthtauOlDg

	:gl_ztlLUaxEMDXazEiy	goto/32 :l_gFDBXiQjYLvkNphj_5

	nop

	:l_xPjpudGoKvOIHUIG_15
	if-nez p1, :gl_kqAYmJbLFevYjjOG

	goto/32 :cond_1

	:gl_kqAYmJbLFevYjjOG
    .line 122
	goto/32 :l_xhVSAxHqknccDuxZ_16

	nop

	:l_rryXoXZAgaOObfAS_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_iSvZBVPvkhCikwqb_33

	nop

	:l_nLYNcwulcMKVFdhJ_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_xbgRDvBcDFHRYQdt_19

	nop

	:l_HeyFzwYEujByWdby_8
	if-nez p8, :gl_tLKLvmPxxinZmlsT

	goto/32 :cond_0

	:gl_tLKLvmPxxinZmlsT
    .line 121
	goto/32 :l_OcCWLooEjaansCGv_9

	nop

	:l_OcCWLooEjaansCGv_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cjQVLgwLlclegxLj_10

	nop

	:l_MhFUwnCbLMmIGwIZ_31
    move-object v4, p4

    :goto_3
	goto/32 :l_rryXoXZAgaOObfAS_32

	nop

	:l_txLprYTCXudBMLRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_IqUaiuCpyJWvWUDv_7

	nop

	:l_AxYmygCXyLkbpNkj_37
    move-object v5, p5

    :goto_4
	goto/32 :l_IAFJevlicqljZaRE_38

	nop

	:l_WIJSgkenyvAtknrz_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jyyRrQSFhfIBHHxi_29

	nop

	:l_MeQZhZaJJWNTtjjq_3
	rem-int v0, v0, v1
	goto/32 :l_FRcOMhrbzMFMkBOC_4

	nop

	:l_iSvZBVPvkhCikwqb_33
	if-nez p1, :gl_yCnoDEcZckLhUxBe

	goto/32 :cond_4

	:gl_yCnoDEcZckLhUxBe
    .line 125
	goto/32 :l_MLFVFcDZjnCeHgls_34

	nop

	:l_QxEJqtiCCpfGhFqc_27
	if-nez p1, :gl_FtXJrHAZwaopUBWC

	goto/32 :cond_3

	:gl_FtXJrHAZwaopUBWC
    .line 124
	goto/32 :l_WIJSgkenyvAtknrz_28

	nop

	:l_WOMLaJbaMTUtNZHB_41
    return-object p0

	:after_last_instruction

	goto/32 :l_SVWbKnCZefYRKABj_42

	nop

	:l_xbgRDvBcDFHRYQdt_19
    move v2, p2

    :goto_1
	goto/32 :l_dAyOorBwFWUQBXEc_20

	nop

	:l_nxaqTYzhrntNbjif_1
	const v1, 14
	goto/32 :l_OsOulBBemKYNHwzY_2

	nop

	:l_LSjSMrvntsrVADco_17
    move v2, p2

	goto/32 :l_nLYNcwulcMKVFdhJ_18

	nop

	:l_CHuWQlcXchBHgHmb_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_WOMLaJbaMTUtNZHB_41

	nop

	:l_OsOulBBemKYNHwzY_2
	add-int v0, v0, v1
	goto/32 :l_MeQZhZaJJWNTtjjq_3

	nop

.end method
