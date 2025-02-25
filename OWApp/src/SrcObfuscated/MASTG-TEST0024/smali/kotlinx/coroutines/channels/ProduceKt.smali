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

	goto/32 :l_rcMiaRFAvoxRzZmj_0

	nop

	:l_NIvzIkqIiaTKQQdL_4
    add-int p3, p2, p1

	goto/32 :l_zbSrTukaMSmiiYfn_5

	nop

	:l_vErfWaGuLwzvWazE_7
	goto/32 :before_first_instruction

	:l_dEJbCENtXvHPyltd_3
    mul-int p2, p0, p1

	goto/32 :l_NIvzIkqIiaTKQQdL_4

	nop

	:l_ioIsNbmZcAVbRdJE_1
    const/16 p0, 0x2a

	goto/32 :l_ULcfTDGZhzDEyKuK_2

	nop

	:l_rcMiaRFAvoxRzZmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioIsNbmZcAVbRdJE_1

	nop

	:l_ULcfTDGZhzDEyKuK_2
    const/16 p1, 0xd2

	goto/32 :l_dEJbCENtXvHPyltd_3

	nop

	:l_zbSrTukaMSmiiYfn_5
    int-to-double p0, p3

	goto/32 :l_vmWCpErFBZiZFhkK_6

	nop

	:l_vmWCpErFBZiZFhkK_6
    return-void

	:after_last_instruction

	goto/32 :l_vErfWaGuLwzvWazE_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_zZFYZaYQriTDUGDY_0

	nop

	:l_UtgRtsWdsdiEHaJc_1
    const/16 p0, 0x2a

	goto/32 :l_phdEEiFEDawvahaX_2

	nop

	:l_bJmfzOCVnBgRzBBa_7
	goto/32 :before_first_instruction

	:l_oxKIsPaHLWIhiDvb_4
    add-int p3, p2, p1

	goto/32 :l_hQLaZmsNYENlFeZM_5

	nop

	:l_ffiBHVwLeXzHouaE_3
    mul-int p2, p0, p1

	goto/32 :l_oxKIsPaHLWIhiDvb_4

	nop

	:l_phdEEiFEDawvahaX_2
    const/16 p1, 0xd2

	goto/32 :l_ffiBHVwLeXzHouaE_3

	nop

	:l_kIPhoSoPPIaqUJIg_6
    return-void

	:after_last_instruction

	goto/32 :l_bJmfzOCVnBgRzBBa_7

	nop

	:l_zZFYZaYQriTDUGDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtgRtsWdsdiEHaJc_1

	nop

	:l_hQLaZmsNYENlFeZM_5
    int-to-double p0, p3

	goto/32 :l_kIPhoSoPPIaqUJIg_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OPmdqsAtUCVRaPae_0

	nop

	:l_hPIqmniIeQNpqjyw_2
    const/16 p1, 0xd2

	goto/32 :l_CvUIDaDGEwDafNFJ_3

	nop

	:l_qCqJqCUUHINjWsBP_5
    int-to-double p0, p3

	goto/32 :l_ExltQJIYlQoIEWDa_6

	nop

	:l_OPmdqsAtUCVRaPae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtytflrgaSKgXalX_1

	nop

	:l_CvUIDaDGEwDafNFJ_3
    mul-int p2, p0, p1

	goto/32 :l_yUrzcyOgvtnudAVo_4

	nop

	:l_ExltQJIYlQoIEWDa_6
    return-void

	:after_last_instruction

	goto/32 :l_fHdhCfHjTVDxRfYk_7

	nop

	:l_HtytflrgaSKgXalX_1
    const/16 p0, 0x2a

	goto/32 :l_hPIqmniIeQNpqjyw_2

	nop

	:l_yUrzcyOgvtnudAVo_4
    add-int p3, p2, p1

	goto/32 :l_qCqJqCUUHINjWsBP_5

	nop

	:l_fHdhCfHjTVDxRfYk_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_UrtHANMxNIEEfbOg_0

	nop

	:l_kySqqZvoVXKPyMKI_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gkczPWDqPAKCjoPZ_34

	nop

	:l_WnpPiXoWYAjgFjNc_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_BbvhNzSPFCJDiMvY_53

	nop

	:l_BbvhNzSPFCJDiMvY_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cSmMOwdBSflnyVwq_54

	nop

	:l_YhAsHzyiuZIVCadh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pweWSUfscKhOcOku_22

	nop

	:l_bYLSyjUzCIxqbqmP_12
    const/high16 v2, -0x80000000

	goto/32 :l_KxHWpHqCQxzOTEEy_13

	nop

	:l_eDIlDmketYmQlPzA_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_jFhkEzBaeWZzlccT_51

	nop

	:l_bcGkqHCEfnHCtSGC_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_OrfXvTDZhOxVJBVo_56

	nop

	:l_VTRbvjoMldkLARrM_44
    goto :goto_1

    :cond_1
	goto/32 :l_qtfVvuEfWOQrlKUT_45

	nop

	:l_vkZnmXHTSyICMGFX_46
	if-nez v2, :gl_LDmzNhXjMXrHmMTX

	goto/32 :cond_4

	:gl_LDmzNhXjMXrHmMTX
    .line 47
    nop

    .line 48
	goto/32 :l_hnuYNqyPEXmmvPoq_47

	nop

	:l_pSmapeezzJloBDYr_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_OdxKxbaDEPvKbbtA_38

	nop

	:l_BtDcYtEBcUpnKWOe_42
	if-eq v2, p0, :gl_IWzaslNVNUcEBcwR

	goto/32 :cond_1

	:gl_IWzaslNVNUcEBcwR
	goto/32 :l_CBVzolBGRtFsnVTH_43

	nop

	:l_qtfVvuEfWOQrlKUT_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_vkZnmXHTSyICMGFX_46

	nop

	:l_cSmMOwdBSflnyVwq_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_bcGkqHCEfnHCtSGC_55

	nop

	:l_meNIowQWjFfunPfq_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_BjZHhMMVMwYArGBy_36

	nop

	:l_NQUDSTOWqpWTIqxY_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_vnThiKXNAlmrVNTW_58

	nop

	:l_vpqVjxFxKXIkdaXo_18
    goto :goto_0

    :cond_0
	goto/32 :l_tzgaveEWGPPCvuwc_19

	nop

	:l_dUFyetJpwTeFaaDL_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_TlBywxtTBPGSPayw_61

	nop

	:l_KxHWpHqCQxzOTEEy_13
    and-int/2addr v1, v2

	goto/32 :l_AVAflVdGItbbILXU_14

	nop

	:l_YISfQELMhlVzbbmH_2
	add-int v0, v0, v1
	goto/32 :l_yiIAuGqwUqcGbBMY_3

	nop

	:l_iiQKIPCkSZCCzMua_6
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

	goto/32 :l_vEwQJcVaVIppmTpH_7

	nop

	:l_vEwQJcVaVIppmTpH_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_fBdbTxlXUKdHbovm_8

	nop

	:l_AVAflVdGItbbILXU_14
	if-nez v1, :gl_wJnFtuGavhGswFtR

	goto/32 :cond_0

	:gl_wJnFtuGavhGswFtR
	goto/32 :l_UuwDDPcvIKCztqCc_15

	nop

	:l_qDBQnQtgodaWgIHj_41
    const/4 v3, 0x1

	goto/32 :l_BtDcYtEBcUpnKWOe_42

	nop

	:l_jFhkEzBaeWZzlccT_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_WnpPiXoWYAjgFjNc_52

	nop

	:l_vnThiKXNAlmrVNTW_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_WiUGKhwfoBKXgfXf_59

	nop

	:l_riCqHwWQyJWmJTPd_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hlKQHiCcPHQTdHml_26

	nop

	:l_vlrDUhreYKfRNuZg_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kySqqZvoVXKPyMKI_33

	nop

	:l_QiJxQbmWhONFzGWh_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fNpqZMLAgNbXEfxQ_40

	nop

	:l_hnuYNqyPEXmmvPoq_47
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
	goto/32 :l_ZHlNGHuUmwQWtURo_48

	nop

	:l_fNpqZMLAgNbXEfxQ_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_qDBQnQtgodaWgIHj_41

	nop

	:l_dHSCRLRJFBRldEeu_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YhAsHzyiuZIVCadh_21

	nop

	:l_TlBywxtTBPGSPayw_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cJnQZybcUhEKMggQ_62

	nop

	:l_BKWzIPkWAsCOVIgT_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_GtxWzqDlLemDSdZs_30

	nop

	:l_WiUGKhwfoBKXgfXf_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_dUFyetJpwTeFaaDL_60

	nop

	:l_CBAbVOXuQfPvWass_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_eDIlDmketYmQlPzA_50

	nop

	:l_UrtHANMxNIEEfbOg_0
	const v0, 13
	goto/32 :l_sKhRireeHAhrliNP_1

	nop

	:l_jVqUmmZiYhdduzYc_64
	goto/32 :SlJhqOQHrENLYgpI
	:l_OdxKxbaDEPvKbbtA_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_QiJxQbmWhONFzGWh_39

	nop

	:l_VZNXatCgmHXFrxmw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_VOsClRTMVNnHoqfr_24

	nop

	:l_CBVzolBGRtFsnVTH_43
    move v2, v3

	goto/32 :l_VTRbvjoMldkLARrM_44

	nop

	:l_LSBvDaAEEglZKYEJ_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_iiQKIPCkSZCCzMua_6

	nop

	:l_jsJsOsRaTzWrGSmm_16
    sub-int/2addr p2, v2

	goto/32 :l_UkwYtMfpxiiTczew_17

	nop

	:l_sKhRireeHAhrliNP_1
	const v1, 14
	goto/32 :l_YISfQELMhlVzbbmH_2

	nop

	:l_MJTCQAgWDNtVgtKv_63
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_jVqUmmZiYhdduzYc_64

	nop

	:l_CDrUHHiPXVTajKiv_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vlrDUhreYKfRNuZg_32

	nop

	:l_GtxWzqDlLemDSdZs_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CDrUHHiPXVTajKiv_31

	nop

	:l_gkczPWDqPAKCjoPZ_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_meNIowQWjFfunPfq_35

	nop

	:l_pweWSUfscKhOcOku_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VZNXatCgmHXFrxmw_23

	nop

	:l_UuwDDPcvIKCztqCc_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_jsJsOsRaTzWrGSmm_16

	nop

	:l_UkwYtMfpxiiTczew_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_vpqVjxFxKXIkdaXo_18

	nop

	:l_VOsClRTMVNnHoqfr_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_riCqHwWQyJWmJTPd_25

	nop

	:l_VlExwQiXrINbpKDy_9
    move-object v0, p2

	goto/32 :l_OWriIOCTiFWIBaqR_10

	nop

	:l_ZHlNGHuUmwQWtURo_48
	if-eq p0, v1, :gl_aFzmIpWSqXNLsMiN

	goto/32 :cond_3

	:gl_aFzmIpWSqXNLsMiN
    .line 45
	goto/32 :l_CBAbVOXuQfPvWass_49

	nop

	:l_OrfXvTDZhOxVJBVo_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_NQUDSTOWqpWTIqxY_57

	nop

	:l_BjZHhMMVMwYArGBy_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_pSmapeezzJloBDYr_37

	nop

	:l_fBdbTxlXUKdHbovm_8
	if-nez v0, :gl_aPBxomEroicBToso

	goto/32 :cond_0

	:gl_aPBxomEroicBToso
	goto/32 :l_VlExwQiXrINbpKDy_9

	nop

	:l_LFwkfXPBRfCFLjKg_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_BKWzIPkWAsCOVIgT_29

	nop

	:l_tzgaveEWGPPCvuwc_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_dHSCRLRJFBRldEeu_20

	nop

	:l_yiIAuGqwUqcGbBMY_3
	rem-int v0, v0, v1
	goto/32 :l_EeimSYWVTvITGirZ_4

	nop

	:l_hlKQHiCcPHQTdHml_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OFZKFSFPfstvthxD_27

	nop

	:l_MRQUouarlFWqSZjm_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_bYLSyjUzCIxqbqmP_12

	nop

	:l_cJnQZybcUhEKMggQ_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MJTCQAgWDNtVgtKv_63

	nop

	:l_OWriIOCTiFWIBaqR_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_MRQUouarlFWqSZjm_11

	nop

	:l_OFZKFSFPfstvthxD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LFwkfXPBRfCFLjKg_28

	nop

	:l_EeimSYWVTvITGirZ_4
	if-lez v0, :gl_sPViwfLJBOdgAcNI

	goto/32 :jqxeneFkDKcErPXE

	:gl_sPViwfLJBOdgAcNI	goto/32 :l_LSBvDaAEEglZKYEJ_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_UdRdwXYrTfuYiABU_0

	nop

	:l_XYnoeRfSWPLoQfCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IztaxnLhVDiJlDpy_7

	nop

	:l_mqZdgzFzCAqjuaaA_4
    add-int p3, p2, p1

	goto/32 :l_kTrEKTjIGPPWyqfP_5

	nop

	:l_IztaxnLhVDiJlDpy_7
	goto/32 :before_first_instruction

	:l_kTrEKTjIGPPWyqfP_5
    int-to-double p0, p3

	goto/32 :l_XYnoeRfSWPLoQfCJ_6

	nop

	:l_UxGfevADrfVivMSB_3
    mul-int p2, p0, p1

	goto/32 :l_mqZdgzFzCAqjuaaA_4

	nop

	:l_UdRdwXYrTfuYiABU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTNnjEZWmxjxuqtH_1

	nop

	:l_GTNnjEZWmxjxuqtH_1
    const/16 p0, 0x2a

	goto/32 :l_BCsrBqUompMQzItr_2

	nop

	:l_BCsrBqUompMQzItr_2
    const/16 p1, 0xd2

	goto/32 :l_UxGfevADrfVivMSB_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JYZSBRXPaXPrAWuW_0

	nop

	:l_JYZSBRXPaXPrAWuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtCZfhDzyVzkEtVa_1

	nop

	:l_QrcVaRqSKoWvVudn_2
    const/16 p1, 0xd2

	goto/32 :l_EzmwVmWyEfwGlISo_3

	nop

	:l_EzmwVmWyEfwGlISo_3
    mul-int p2, p0, p1

	goto/32 :l_JZLTMIGNEdEmPxha_4

	nop

	:l_WtCZfhDzyVzkEtVa_1
    const/16 p0, 0x2a

	goto/32 :l_QrcVaRqSKoWvVudn_2

	nop

	:l_rWzneAWdDmmrfnlL_6
    return-void

	:after_last_instruction

	goto/32 :l_mrxmeLJhuPeWKkPk_7

	nop

	:l_HJaHYPCdpqDWipnh_5
    int-to-double p0, p3

	goto/32 :l_rWzneAWdDmmrfnlL_6

	nop

	:l_mrxmeLJhuPeWKkPk_7
	goto/32 :before_first_instruction

	:l_JZLTMIGNEdEmPxha_4
    add-int p3, p2, p1

	goto/32 :l_HJaHYPCdpqDWipnh_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_GzZmfdHYQMPpXRqJ_0

	nop

	:l_lfYiIeXPzWcvhaCe_2
    const/16 p1, 0xd2

	goto/32 :l_EDoRDczDITtmMvpR_3

	nop

	:l_yBkZUGxlwfuYpStl_4
    add-int p3, p2, p1

	goto/32 :l_PZhjttpLLmTvWmSV_5

	nop

	:l_EDoRDczDITtmMvpR_3
    mul-int p2, p0, p1

	goto/32 :l_yBkZUGxlwfuYpStl_4

	nop

	:l_hUOrnoZXDUpWnGtS_6
    return-void

	:after_last_instruction

	goto/32 :l_QcjqBAmcAXlkkZOf_7

	nop

	:l_PZhjttpLLmTvWmSV_5
    int-to-double p0, p3

	goto/32 :l_hUOrnoZXDUpWnGtS_6

	nop

	:l_GzZmfdHYQMPpXRqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foKdsRrvojTQcdLp_1

	nop

	:l_QcjqBAmcAXlkkZOf_7
	goto/32 :before_first_instruction

	:l_foKdsRrvojTQcdLp_1
    const/16 p0, 0x2a

	goto/32 :l_lfYiIeXPzWcvhaCe_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_PEDDcdkGJhrifjgV_0

	nop

	:l_IvHncaNGrDJopdWU_2
	if-nez p3, :gl_MtsGcFcEJpyozESA

	goto/32 :cond_0

	:gl_MtsGcFcEJpyozESA
	goto/32 :l_OAkBCHWiaUVCDPNj_3

	nop

	:l_PEDDcdkGJhrifjgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_buEdKZumXSxPhyRm_1

	nop

	:l_buEdKZumXSxPhyRm_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_IvHncaNGrDJopdWU_2

	nop

	:l_jZJckhMeocvdVkQs_6
    return-object p0

	:after_last_instruction

	goto/32 :l_LkvTOzMSQYruYINk_7

	nop

	:l_BEAmVrAFYisfrKRg_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_VEaONfMpPdNfoQlD_5

	nop

	:l_LkvTOzMSQYruYINk_7
	goto/32 :before_first_instruction

	:l_OAkBCHWiaUVCDPNj_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_BEAmVrAFYisfrKRg_4

	nop

	:l_VEaONfMpPdNfoQlD_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_jZJckhMeocvdVkQs_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_ruDibWTylDXWLqQc_0

	nop

	:l_swYcxXlfZnCwkrkT_3
    mul-int p2, p0, p1

	goto/32 :l_bCyBRmvBpNQMdxop_4

	nop

	:l_GPzBHYjbQHjgFblI_7
	goto/32 :before_first_instruction

	:l_ruDibWTylDXWLqQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVEiemQITiPThZOP_1

	nop

	:l_sbEpPAYwYJrjoYTs_5
    int-to-double p0, p3

	goto/32 :l_qBOxhLQSTrjzsSsn_6

	nop

	:l_YYvddjmGOMsAumXs_2
    const/16 p1, 0xd2

	goto/32 :l_swYcxXlfZnCwkrkT_3

	nop

	:l_bCyBRmvBpNQMdxop_4
    add-int p3, p2, p1

	goto/32 :l_sbEpPAYwYJrjoYTs_5

	nop

	:l_qBOxhLQSTrjzsSsn_6
    return-void

	:after_last_instruction

	goto/32 :l_GPzBHYjbQHjgFblI_7

	nop

	:l_vVEiemQITiPThZOP_1
    const/16 p0, 0x2a

	goto/32 :l_YYvddjmGOMsAumXs_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PWTWFiHJxMywCfwp_0

	nop

	:l_WmNNgZBOkIMjUmJm_5
    int-to-double p0, p3

	goto/32 :l_SegdHBFsATQdMOgu_6

	nop

	:l_UrXWuqpDApkCTMHH_1
    const/16 p0, 0x2a

	goto/32 :l_TWYmDtdrAaShKokE_2

	nop

	:l_PWTWFiHJxMywCfwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrXWuqpDApkCTMHH_1

	nop

	:l_FvEfWIwMswOkZwWl_3
    mul-int p2, p0, p1

	goto/32 :l_YmkVLIPOUiyiYAXr_4

	nop

	:l_SegdHBFsATQdMOgu_6
    return-void

	:after_last_instruction

	goto/32 :l_zaIWEbSxduKVtfkO_7

	nop

	:l_YmkVLIPOUiyiYAXr_4
    add-int p3, p2, p1

	goto/32 :l_WmNNgZBOkIMjUmJm_5

	nop

	:l_zaIWEbSxduKVtfkO_7
	goto/32 :before_first_instruction

	:l_TWYmDtdrAaShKokE_2
    const/16 p1, 0xd2

	goto/32 :l_FvEfWIwMswOkZwWl_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GwwOVwlYgmDYQfnk_0

	nop

	:l_tYYSEbFwjUBgtcym_3
    mul-int p2, p0, p1

	goto/32 :l_KrOMQycfXJpQuDyP_4

	nop

	:l_ZfmiCtXpfcLTRdJs_1
    const/16 p0, 0x2a

	goto/32 :l_OqOueLxKbtFNFKLY_2

	nop

	:l_OqOueLxKbtFNFKLY_2
    const/16 p1, 0xd2

	goto/32 :l_tYYSEbFwjUBgtcym_3

	nop

	:l_PhEXnZWXIyUWzydD_7
	goto/32 :before_first_instruction

	:l_KrOMQycfXJpQuDyP_4
    add-int p3, p2, p1

	goto/32 :l_aYDogjNauCBaDeBg_5

	nop

	:l_kjMlVehiTNNaOMtP_6
    return-void

	:after_last_instruction

	goto/32 :l_PhEXnZWXIyUWzydD_7

	nop

	:l_GwwOVwlYgmDYQfnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfmiCtXpfcLTRdJs_1

	nop

	:l_aYDogjNauCBaDeBg_5
    int-to-double p0, p3

	goto/32 :l_kjMlVehiTNNaOMtP_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_CsgAKRKVKijXKWyb_0

	nop

	:l_RPKrkVjbpcrWaWSh_6
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
	goto/32 :l_fiQoFghGXvcQFiZL_7

	nop

	:l_UptiLmaWXMikQpvw_4
	if-lez v0, :gl_MuDXtvybmqPSzmwM

	goto/32 :AUAwnKRsKYYFThqI

	:gl_MuDXtvybmqPSzmwM	goto/32 :l_GuUoOwmppQYIbMws_5

	nop

	:l_CsgAKRKVKijXKWyb_0
	const v0, 16
	goto/32 :l_uCCgjpfBUELmFdwa_1

	nop

	:l_LPLkCzVLuxqFyOoo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QAmLnfGDLxiaTWOa_16

	nop

	:l_jHVjqenzphuANixg_12
    move v2, p2

	goto/32 :l_VFqNutAHZpqvLBXh_13

	nop

	:l_aiJACvkGuOCeKrDh_3
	rem-int v0, v0, v1
	goto/32 :l_UptiLmaWXMikQpvw_4

	nop

	:l_RoDgjTgwOuKzJmYi_17
	goto/32 :JNXRqKfAIQkNioXD
	:l_HFzqAhDHFtLuEuBj_9
    const/4 v5, 0x0

	goto/32 :l_ToUibCKuXobToFuA_10

	nop

	:l_mXLRIhWbiHhuSMNi_2
	add-int v0, v0, v1
	goto/32 :l_aiJACvkGuOCeKrDh_3

	nop

	:l_fiQoFghGXvcQFiZL_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SIzWIUudAzmZMvPh_8

	nop

	:l_SIzWIUudAzmZMvPh_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_HFzqAhDHFtLuEuBj_9

	nop

	:l_VFqNutAHZpqvLBXh_13
    move-object v6, p3

	goto/32 :l_aGNADwomXzGfFdtp_14

	nop

	:l_GuUoOwmppQYIbMws_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_RPKrkVjbpcrWaWSh_6

	nop

	:l_XLmaMTFXanHMotrs_11
    move-object v1, p1

	goto/32 :l_jHVjqenzphuANixg_12

	nop

	:l_uCCgjpfBUELmFdwa_1
	const v1, 18
	goto/32 :l_mXLRIhWbiHhuSMNi_2

	nop

	:l_ToUibCKuXobToFuA_10
    move-object v0, p0

	goto/32 :l_XLmaMTFXanHMotrs_11

	nop

	:l_QAmLnfGDLxiaTWOa_16
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_RoDgjTgwOuKzJmYi_17

	nop

	:l_aGNADwomXzGfFdtp_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_LPLkCzVLuxqFyOoo_15

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NyLPHIhJgUCIQxWR_0

	nop

	:l_ZbIePOnCNUKBQrPX_7
	goto/32 :before_first_instruction

	:l_TvoMEWRHfAuOuttn_5
    int-to-double p0, p3

	goto/32 :l_TtortFkQbKMsLouW_6

	nop

	:l_TtortFkQbKMsLouW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbIePOnCNUKBQrPX_7

	nop

	:l_MShuifyoeTpulgqV_3
    mul-int p2, p0, p1

	goto/32 :l_iIuJJHwcoKpWdxYq_4

	nop

	:l_aEDOlngISFfqKUDf_2
    const/16 p1, 0xd2

	goto/32 :l_MShuifyoeTpulgqV_3

	nop

	:l_iIuJJHwcoKpWdxYq_4
    add-int p3, p2, p1

	goto/32 :l_TvoMEWRHfAuOuttn_5

	nop

	:l_NyLPHIhJgUCIQxWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuilXhTFCZxQKkaD_1

	nop

	:l_CuilXhTFCZxQKkaD_1
    const/16 p0, 0x2a

	goto/32 :l_aEDOlngISFfqKUDf_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZYsIMmPGBdGQVCUX_0

	nop

	:l_UMIpDEicYaKcbEmr_4
    add-int p3, p2, p1

	goto/32 :l_FVxymCpRXUoihmMi_5

	nop

	:l_qURurwZrYgmbkWuj_2
    const/16 p1, 0xd2

	goto/32 :l_uzEWhyUjehWfZWtW_3

	nop

	:l_FVxymCpRXUoihmMi_5
    int-to-double p0, p3

	goto/32 :l_FQOVAqohShmZvqfQ_6

	nop

	:l_ZYsIMmPGBdGQVCUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBQMyXAFzJoBilsf_1

	nop

	:l_oBQMyXAFzJoBilsf_1
    const/16 p0, 0x2a

	goto/32 :l_qURurwZrYgmbkWuj_2

	nop

	:l_uzEWhyUjehWfZWtW_3
    mul-int p2, p0, p1

	goto/32 :l_UMIpDEicYaKcbEmr_4

	nop

	:l_NncSDOKSXxRtDcPK_7
	goto/32 :before_first_instruction

	:l_FQOVAqohShmZvqfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NncSDOKSXxRtDcPK_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nPPoIcOKMUgtpHfq_0

	nop

	:l_jcwOhBZFTraKkmqg_1
    const/16 p0, 0x2a

	goto/32 :l_NeATXTuAMijudBnW_2

	nop

	:l_ECldSQGoayuWzOvc_5
    int-to-double p0, p3

	goto/32 :l_RQNglwjdAFCFtJpP_6

	nop

	:l_RQNglwjdAFCFtJpP_6
    return-void

	:after_last_instruction

	goto/32 :l_pOYeJRZWLAmRYZMt_7

	nop

	:l_nPPoIcOKMUgtpHfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcwOhBZFTraKkmqg_1

	nop

	:l_foQobdDARhxXattT_4
    add-int p3, p2, p1

	goto/32 :l_ECldSQGoayuWzOvc_5

	nop

	:l_pOYeJRZWLAmRYZMt_7
	goto/32 :before_first_instruction

	:l_NeATXTuAMijudBnW_2
    const/16 p1, 0xd2

	goto/32 :l_agubTfiViWaoqoOA_3

	nop

	:l_agubTfiViWaoqoOA_3
    mul-int p2, p0, p1

	goto/32 :l_foQobdDARhxXattT_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_YkECwCFHIXgGTTUP_0

	nop

	:l_NssXSsUwldVcAqqO_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KnVAxSdNVBiDNVMa_8

	nop

	:l_KRbxOSgqGeVlAfdb_11
    move-object v4, p3

	goto/32 :l_TctvtGOAzPxJbUJr_12

	nop

	:l_FqBBsYpCCieVHvdZ_13
    move-object v6, p5

	goto/32 :l_osRxqbixBSDmGOdL_14

	nop

	:l_GCzTlSgBywmnjXxV_4
	if-lez v0, :gl_vrptIBbyozIWrAct

	goto/32 :kPBrAjUeQXocfdLA

	:gl_vrptIBbyozIWrAct	goto/32 :l_NYLbtDenRdxLofoi_5

	nop

	:l_YkECwCFHIXgGTTUP_0
	const v0, 9
	goto/32 :l_SWAZwFnEOeGdNmOM_1

	nop

	:l_yGLLlIGLQbSvrYUh_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QLADOtKxXZPCqkUi_16

	nop

	:l_OhfAjHDUwaKUIEPP_9
    move-object v1, p1

	goto/32 :l_ZARQLBCHmczEpWeC_10

	nop

	:l_PSxKSZssTtkMInUO_3
	rem-int v0, v0, v1
	goto/32 :l_GCzTlSgBywmnjXxV_4

	nop

	:l_QLADOtKxXZPCqkUi_16
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_sDTvXBUFcasCGMzd_17

	nop

	:l_TctvtGOAzPxJbUJr_12
    move-object v5, p4

	goto/32 :l_FqBBsYpCCieVHvdZ_13

	nop

	:l_KnVAxSdNVBiDNVMa_8
    move-object v0, p0

	goto/32 :l_OhfAjHDUwaKUIEPP_9

	nop

	:l_osRxqbixBSDmGOdL_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_yGLLlIGLQbSvrYUh_15

	nop

	:l_OIyzniTYCiDmvSxA_2
	add-int v0, v0, v1
	goto/32 :l_PSxKSZssTtkMInUO_3

	nop

	:l_NYLbtDenRdxLofoi_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_GcrcgbwAgDBLWHcl_6

	nop

	:l_SWAZwFnEOeGdNmOM_1
	const v1, 29
	goto/32 :l_OIyzniTYCiDmvSxA_2

	nop

	:l_ZARQLBCHmczEpWeC_10
    move v2, p2

	goto/32 :l_KRbxOSgqGeVlAfdb_11

	nop

	:l_GcrcgbwAgDBLWHcl_6
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
	goto/32 :l_NssXSsUwldVcAqqO_7

	nop

	:l_sDTvXBUFcasCGMzd_17
	goto/32 :USXmRxJWFHnWFgEl
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QhVDrJBbmsDgRhrD_0

	nop

	:l_QAogwHsWtTiHmDwR_1
    const/16 p0, 0x2a

	goto/32 :l_EwrYlOubkCSYyVAW_2

	nop

	:l_EwrYlOubkCSYyVAW_2
    const/16 p1, 0xd2

	goto/32 :l_tjjbfGErReHxrTar_3

	nop

	:l_tjjbfGErReHxrTar_3
    mul-int p2, p0, p1

	goto/32 :l_BesIzgFmdlgmebXo_4

	nop

	:l_BesIzgFmdlgmebXo_4
    add-int p3, p2, p1

	goto/32 :l_QPYcxoqjiDYjVIav_5

	nop

	:l_TGfXnPeZqwcLmiDY_6
    return-void

	:after_last_instruction

	goto/32 :l_vCEChVgzXSAtbEgV_7

	nop

	:l_vCEChVgzXSAtbEgV_7
	goto/32 :before_first_instruction

	:l_QhVDrJBbmsDgRhrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAogwHsWtTiHmDwR_1

	nop

	:l_QPYcxoqjiDYjVIav_5
    int-to-double p0, p3

	goto/32 :l_TGfXnPeZqwcLmiDY_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ndvnbTnkJmWpKOoK_0

	nop

	:l_ndvnbTnkJmWpKOoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhAwGxYQKvwXzvKL_1

	nop

	:l_DQIEWOzMdBNntdve_2
    const/16 p1, 0xd2

	goto/32 :l_cDOnZanuvhwYMXln_3

	nop

	:l_hhAwGxYQKvwXzvKL_1
    const/16 p0, 0x2a

	goto/32 :l_DQIEWOzMdBNntdve_2

	nop

	:l_qZTbjtnKBVJGuoDz_7
	goto/32 :before_first_instruction

	:l_PnJqKoxGPjHVVSzN_4
    add-int p3, p2, p1

	goto/32 :l_AkcAyNuKOdeGwXeY_5

	nop

	:l_gypEoADbyLxNNQqo_6
    return-void

	:after_last_instruction

	goto/32 :l_qZTbjtnKBVJGuoDz_7

	nop

	:l_AkcAyNuKOdeGwXeY_5
    int-to-double p0, p3

	goto/32 :l_gypEoADbyLxNNQqo_6

	nop

	:l_cDOnZanuvhwYMXln_3
    mul-int p2, p0, p1

	goto/32 :l_PnJqKoxGPjHVVSzN_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_kvPIZjoHdZkTwROj_0

	nop

	:l_FPaUiGRwXuTFfrhN_6
    return-void

	:after_last_instruction

	goto/32 :l_alZvvQiiVctQRXAg_7

	nop

	:l_APjroBEFIlMsjPEr_5
    int-to-double p0, p3

	goto/32 :l_FPaUiGRwXuTFfrhN_6

	nop

	:l_alZvvQiiVctQRXAg_7
	goto/32 :before_first_instruction

	:l_ZzcfIemgyaCJrzCI_1
    const/16 p0, 0x2a

	goto/32 :l_KdaGWWhuMLEFyuTJ_2

	nop

	:l_KdaGWWhuMLEFyuTJ_2
    const/16 p1, 0xd2

	goto/32 :l_rUJLFnvukiIEFxoz_3

	nop

	:l_kvPIZjoHdZkTwROj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzcfIemgyaCJrzCI_1

	nop

	:l_rUJLFnvukiIEFxoz_3
    mul-int p2, p0, p1

	goto/32 :l_zAEfqwkMZfzFfPJh_4

	nop

	:l_zAEfqwkMZfzFfPJh_4
    add-int p3, p2, p1

	goto/32 :l_APjroBEFIlMsjPEr_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_nZeIQodUMiNvACaZ_0

	nop

	:l_oGIkObhFCNSKAewm_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_qDSwrufgvWQSQjLB_6

	nop

	:l_qDSwrufgvWQSQjLB_6
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
	goto/32 :l_lHnjxMdAJFsHAxSN_7

	nop

	:l_KOSKmXeuwpNumEtk_18
    return-object v3

	:after_last_instruction

	goto/32 :l_NGUyOijEHcGHqWMd_19

	nop

	:l_wvrJaVKKepzfbVXX_13
	if-nez p5, :gl_zrDeETCOcTcKjkkE

	goto/32 :cond_0

	:gl_zrDeETCOcTcKjkkE
	goto/32 :l_wzKccQXDEeTpAekc_14

	nop

	:l_wzKccQXDEeTpAekc_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_xqIIsYYdyJtwIFpq_15

	nop

	:l_wrEeyGKJanADcsZf_8
    const/4 v1, 0x4

	goto/32 :l_KSowWuWVTDfwXxKp_9

	nop

	:l_NGUyOijEHcGHqWMd_19
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_JrfjZxYreNiACjCc_20

	nop

	:l_NieLDgXrngemWEsp_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kdlTwlbjRAVAhqBM_11

	nop

	:l_shcsDjuvoRYFbgVo_1
	const v1, 8
	goto/32 :l_AwkaYHmIiUEMpXRb_2

	nop

	:l_CFzXGrYCqmFSeYIo_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KOSKmXeuwpNumEtk_18

	nop

	:l_lHnjxMdAJFsHAxSN_7
    const/4 v0, 0x0

	goto/32 :l_wrEeyGKJanADcsZf_8

	nop

	:l_AwkaYHmIiUEMpXRb_2
	add-int v0, v0, v1
	goto/32 :l_GEOPNCOKfcoFxGyS_3

	nop

	:l_KSowWuWVTDfwXxKp_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_NieLDgXrngemWEsp_10

	nop

	:l_nZeIQodUMiNvACaZ_0
	const v0, 29
	goto/32 :l_shcsDjuvoRYFbgVo_1

	nop

	:l_xqIIsYYdyJtwIFpq_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_LuHMsFOefeZFCKWk_16

	nop

	:l_JrfjZxYreNiACjCc_20
	goto/32 :KBEjceZPFMalGrcJ
	:l_kdlTwlbjRAVAhqBM_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_WKrjQiOJSvBcHUcE_12

	nop

	:l_prXBPOFAYtjNLzCp_4
	if-lez v0, :gl_ryCrTnVCXAQWaSDe

	goto/32 :eIXYYgrLQKIeidVV

	:gl_ryCrTnVCXAQWaSDe	goto/32 :l_oGIkObhFCNSKAewm_5

	nop

	:l_GEOPNCOKfcoFxGyS_3
	rem-int v0, v0, v1
	goto/32 :l_prXBPOFAYtjNLzCp_4

	nop

	:l_LuHMsFOefeZFCKWk_16
    move-object v3, v2

	goto/32 :l_CFzXGrYCqmFSeYIo_17

	nop

	:l_WKrjQiOJSvBcHUcE_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_wvrJaVKKepzfbVXX_13

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_cXWQZGSmjeHflqfR_0

	nop

	:l_xMkWDKYqnJHVrcBf_5
    int-to-double p0, p3

	goto/32 :l_hELsJaaGfywurByD_6

	nop

	:l_cXWQZGSmjeHflqfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slttJzgfihQYfeyB_1

	nop

	:l_RYxkLgsVITMumEVN_2
    const/16 p1, 0xd2

	goto/32 :l_ZMsLorolEsGEzxio_3

	nop

	:l_slttJzgfihQYfeyB_1
    const/16 p0, 0x2a

	goto/32 :l_RYxkLgsVITMumEVN_2

	nop

	:l_jfvHvoRsSjExOFNW_7
	goto/32 :before_first_instruction

	:l_hELsJaaGfywurByD_6
    return-void

	:after_last_instruction

	goto/32 :l_jfvHvoRsSjExOFNW_7

	nop

	:l_ZMsLorolEsGEzxio_3
    mul-int p2, p0, p1

	goto/32 :l_MaYyaovPPhsuikDU_4

	nop

	:l_MaYyaovPPhsuikDU_4
    add-int p3, p2, p1

	goto/32 :l_xMkWDKYqnJHVrcBf_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_gdavszyqmIsDRKbW_0

	nop

	:l_gdavszyqmIsDRKbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwMvjshdHrWmnLtQ_1

	nop

	:l_KhIAtvoTCyWPiuKq_7
	goto/32 :before_first_instruction

	:l_XSXDGpaZNrhFAqZo_2
    const/16 p1, 0xd2

	goto/32 :l_RoEYWmsZWBoQozar_3

	nop

	:l_eoGHkFJyDNrFDqxz_4
    add-int p3, p2, p1

	goto/32 :l_PLWcZZyucWIyEfaG_5

	nop

	:l_GwMvjshdHrWmnLtQ_1
    const/16 p0, 0x2a

	goto/32 :l_XSXDGpaZNrhFAqZo_2

	nop

	:l_FaxTMvCGZWyZTgVp_6
    return-void

	:after_last_instruction

	goto/32 :l_KhIAtvoTCyWPiuKq_7

	nop

	:l_PLWcZZyucWIyEfaG_5
    int-to-double p0, p3

	goto/32 :l_FaxTMvCGZWyZTgVp_6

	nop

	:l_RoEYWmsZWBoQozar_3
    mul-int p2, p0, p1

	goto/32 :l_eoGHkFJyDNrFDqxz_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_fcXuqYMBGymmrWZZ_0

	nop

	:l_bWMjxZfjUvgdvnqQ_1
    const/16 p0, 0x2a

	goto/32 :l_vjyYnHjGwpkdGVvD_2

	nop

	:l_fcXuqYMBGymmrWZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWMjxZfjUvgdvnqQ_1

	nop

	:l_vjyYnHjGwpkdGVvD_2
    const/16 p1, 0xd2

	goto/32 :l_NdxSysZSTxwNzcMh_3

	nop

	:l_NdxSysZSTxwNzcMh_3
    mul-int p2, p0, p1

	goto/32 :l_NuQTPdAbzKmeHfBO_4

	nop

	:l_MnfUgocjaDdkyhHC_5
    int-to-double p0, p3

	goto/32 :l_taplRUVcWCntuHWF_6

	nop

	:l_GljPLdkIaTwcfIIl_7
	goto/32 :before_first_instruction

	:l_NuQTPdAbzKmeHfBO_4
    add-int p3, p2, p1

	goto/32 :l_MnfUgocjaDdkyhHC_5

	nop

	:l_taplRUVcWCntuHWF_6
    return-void

	:after_last_instruction

	goto/32 :l_GljPLdkIaTwcfIIl_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_aJZDfOollUUttzNz_0

	nop

	:l_NChntCURKdGlgcKx_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_REDIyBXTWudPqdUs_5

	nop

	:l_XvMjUKVibFRiLrDZ_6
	if-nez p4, :gl_JLValPHJyDLOpwPm

	goto/32 :cond_1

	:gl_JLValPHJyDLOpwPm
    .line 92
	goto/32 :l_DwteuznQEdtEgdew_7

	nop

	:l_aJZDfOollUUttzNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_vuSebesHDuQvVHIZ_1

	nop

	:l_XWGADZklydInIdph_2
	if-nez p5, :gl_puWyxzxyDEjBZUPs

	goto/32 :cond_0

	:gl_puWyxzxyDEjBZUPs
    .line 91
	goto/32 :l_ycwkqndfEYukZBrD_3

	nop

	:l_REDIyBXTWudPqdUs_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_XvMjUKVibFRiLrDZ_6

	nop

	:l_ycwkqndfEYukZBrD_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NChntCURKdGlgcKx_4

	nop

	:l_vuSebesHDuQvVHIZ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_XWGADZklydInIdph_2

	nop

	:l_bytgtQopKkDPNjCt_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_aacJwAEuVcBBQmBn_9

	nop

	:l_DwteuznQEdtEgdew_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_bytgtQopKkDPNjCt_8

	nop

	:l_iRwBSgDyyPnMRRCt_10
	goto/32 :before_first_instruction

	:l_aacJwAEuVcBBQmBn_9
    return-object p0

	:after_last_instruction

	goto/32 :l_iRwBSgDyyPnMRRCt_10

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_HVvxYASakxBoMvSy_0

	nop

	:l_plEzwsxNZQnMkifp_3
    mul-int p2, p0, p1

	goto/32 :l_WtjbEWwojBqWLmst_4

	nop

	:l_DoSzSbJbGDitSyZZ_2
    const/16 p1, 0xd2

	goto/32 :l_plEzwsxNZQnMkifp_3

	nop

	:l_WtjbEWwojBqWLmst_4
    add-int p3, p2, p1

	goto/32 :l_ITNncVPcFkzYpqbV_5

	nop

	:l_ztMPavGJVkdmtAQa_1
    const/16 p0, 0x2a

	goto/32 :l_DoSzSbJbGDitSyZZ_2

	nop

	:l_HVvxYASakxBoMvSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztMPavGJVkdmtAQa_1

	nop

	:l_KxxJzFkDvWwIdLrq_7
	goto/32 :before_first_instruction

	:l_iSfgUDMFOFhYavDu_6
    return-void

	:after_last_instruction

	goto/32 :l_KxxJzFkDvWwIdLrq_7

	nop

	:l_ITNncVPcFkzYpqbV_5
    int-to-double p0, p3

	goto/32 :l_iSfgUDMFOFhYavDu_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hbYfEvjyVnaqFtlJ_0

	nop

	:l_hbYfEvjyVnaqFtlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPQKJEZaVstJMdqv_1

	nop

	:l_nSIahafWEbXYUMTA_2
    const/16 p1, 0xd2

	goto/32 :l_nrfTvRCXeWDXZXDW_3

	nop

	:l_AjPTAXNGecabtXEq_5
    int-to-double p0, p3

	goto/32 :l_rJqFyuKVuWUqdxNP_6

	nop

	:l_nrfTvRCXeWDXZXDW_3
    mul-int p2, p0, p1

	goto/32 :l_RzeUkUqjtZFNKdOp_4

	nop

	:l_mJacCHRJMWQwIdfq_7
	goto/32 :before_first_instruction

	:l_qPQKJEZaVstJMdqv_1
    const/16 p0, 0x2a

	goto/32 :l_nSIahafWEbXYUMTA_2

	nop

	:l_rJqFyuKVuWUqdxNP_6
    return-void

	:after_last_instruction

	goto/32 :l_mJacCHRJMWQwIdfq_7

	nop

	:l_RzeUkUqjtZFNKdOp_4
    add-int p3, p2, p1

	goto/32 :l_AjPTAXNGecabtXEq_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_XXdSpAIXMcKuPGOG_0

	nop

	:l_JJvPtCOcBwZKAuEo_5
    int-to-double p0, p3

	goto/32 :l_VexZJwVDgFYtxHAs_6

	nop

	:l_TskGuHpLEgbefneo_4
    add-int p3, p2, p1

	goto/32 :l_JJvPtCOcBwZKAuEo_5

	nop

	:l_tBfnNrlqXcMabXIe_2
    const/16 p1, 0xd2

	goto/32 :l_aqGfFcnCOBgaPPqZ_3

	nop

	:l_VexZJwVDgFYtxHAs_6
    return-void

	:after_last_instruction

	goto/32 :l_OzisaEdUBgrePcCn_7

	nop

	:l_aqGfFcnCOBgaPPqZ_3
    mul-int p2, p0, p1

	goto/32 :l_TskGuHpLEgbefneo_4

	nop

	:l_OzisaEdUBgrePcCn_7
	goto/32 :before_first_instruction

	:l_XXdSpAIXMcKuPGOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFOuNnNVGWVBKfxc_1

	nop

	:l_LFOuNnNVGWVBKfxc_1
    const/16 p0, 0x2a

	goto/32 :l_tBfnNrlqXcMabXIe_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_hnHuanwKTAKqqFgB_0

	nop

	:l_PZSVClLPtveUVoTI_21
	if-nez p1, :gl_BtclKMZIcKLimMoh

	goto/32 :cond_2

	:gl_BtclKMZIcKLimMoh
    .line 113
	goto/32 :l_IgmSiFsAUftbWadF_22

	nop

	:l_eOgCVSuXrOvUmmke_25
    move-object v3, p3

    :goto_2
	goto/32 :l_lnFJfdKFhCtQRWTy_26

	nop

	:l_fJETWbaaucYZsyUW_29
    move-object v4, p4

	goto/32 :l_wrvUtVHsOiRLhrRS_30

	nop

	:l_NInXSAZTwGqApuDB_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_eOgCVSuXrOvUmmke_25

	nop

	:l_JzVQJyriwdKFSbcY_36
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_vQGCXnHzwxnlftLF_37

	nop

	:l_vQGCXnHzwxnlftLF_37
	goto/32 :dwLypEEaebBPUmHa
	:l_GPUnMPLcMOwJFhyh_33
    move-object v5, p5

	goto/32 :l_tdhebGYMuoyLfleC_34

	nop

	:l_zjXioYfoRVmJrqSG_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_VeJyFYXrMwPXtlup_13

	nop

	:l_blBQgCIiPdwTRRyC_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_MqqkvREtdeNqcYKU_19

	nop

	:l_xHrbzzIxUoIqflYX_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_jdiLOoSCqwLWFVrd_8

	nop

	:l_cBaCxHIJuFPJgBog_2
	add-int v0, v0, v1
	goto/32 :l_igGoqOEvsDtBKJKj_3

	nop

	:l_VeJyFYXrMwPXtlup_13
    move-object v1, p1

    :goto_0
	goto/32 :l_wqJDrbHBuHBCBQFg_14

	nop

	:l_wqJDrbHBuHBCBQFg_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_KtXIrCkFGXoXPUbA_15

	nop

	:l_PMgyvtPLHtpGnSQb_11
    move-object v1, p1

	goto/32 :l_zjXioYfoRVmJrqSG_12

	nop

	:l_nRHtsynGQpdqfAii_16
    const/4 p2, 0x0

	goto/32 :l_KhdpYCQHnhVRQyCw_17

	nop

	:l_bfJWACjalhtYdfSM_27
	if-nez p1, :gl_TZFPIVKmLIWEXHXq

	goto/32 :cond_3

	:gl_TZFPIVKmLIWEXHXq
    .line 114
	goto/32 :l_NrpxJLVxarKDorYL_28

	nop

	:l_GYctBGliatIomYQl_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PMgyvtPLHtpGnSQb_11

	nop

	:l_avsJsXxDekSgToaw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_xHrbzzIxUoIqflYX_7

	nop

	:l_isUqvPMiKsLKrvIK_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_avsJsXxDekSgToaw_6

	nop

	:l_jdiLOoSCqwLWFVrd_8
	if-nez p7, :gl_zLQZiAagEWOtAXqn

	goto/32 :cond_0

	:gl_zLQZiAagEWOtAXqn
    .line 111
	goto/32 :l_IClYepxuvkSxLVnA_9

	nop

	:l_iCpvmZLJqXqzjRTp_4
	if-lez v0, :gl_SXLMfzokkvpIgoFK

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_SXLMfzokkvpIgoFK	goto/32 :l_isUqvPMiKsLKrvIK_5

	nop

	:l_MqqkvREtdeNqcYKU_19
    move v2, p2

    :goto_1
	goto/32 :l_dZZfpRDfIIqCSGvm_20

	nop

	:l_lnFJfdKFhCtQRWTy_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_bfJWACjalhtYdfSM_27

	nop

	:l_YKeAcDyCIjlTGCmn_23
    move-object v3, p3

	goto/32 :l_NInXSAZTwGqApuDB_24

	nop

	:l_tdhebGYMuoyLfleC_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_eaSxRhILvVAcekQE_35

	nop

	:l_KhdpYCQHnhVRQyCw_17
    move v2, p2

	goto/32 :l_blBQgCIiPdwTRRyC_18

	nop

	:l_BKlOqntnVtBCfdoY_31
    move-object v4, p4

    :goto_3
	goto/32 :l_CYJvuFhwwUbSWMje_32

	nop

	:l_hnHuanwKTAKqqFgB_0
	const v0, 6
	goto/32 :l_yyCxbDlSoXEEMhba_1

	nop

	:l_igGoqOEvsDtBKJKj_3
	rem-int v0, v0, v1
	goto/32 :l_iCpvmZLJqXqzjRTp_4

	nop

	:l_KtXIrCkFGXoXPUbA_15
	if-nez p1, :gl_FxbNEPybkOmJSdrT

	goto/32 :cond_1

	:gl_FxbNEPybkOmJSdrT
    .line 112
	goto/32 :l_nRHtsynGQpdqfAii_16

	nop

	:l_wrvUtVHsOiRLhrRS_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_BKlOqntnVtBCfdoY_31

	nop

	:l_IgmSiFsAUftbWadF_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_YKeAcDyCIjlTGCmn_23

	nop

	:l_CYJvuFhwwUbSWMje_32
    move-object v0, p0

	goto/32 :l_GPUnMPLcMOwJFhyh_33

	nop

	:l_yyCxbDlSoXEEMhba_1
	const v1, 5
	goto/32 :l_cBaCxHIJuFPJgBog_2

	nop

	:l_IClYepxuvkSxLVnA_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GYctBGliatIomYQl_10

	nop

	:l_dZZfpRDfIIqCSGvm_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_PZSVClLPtveUVoTI_21

	nop

	:l_eaSxRhILvVAcekQE_35
    return-object p0

	:after_last_instruction

	goto/32 :l_JzVQJyriwdKFSbcY_36

	nop

	:l_NrpxJLVxarKDorYL_28
    const/4 p4, 0x0

	goto/32 :l_fJETWbaaucYZsyUW_29

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_HMZGuUzdcZkJgMSG_0

	nop

	:l_BaHsdhevNYoQKAPP_2
    const/16 p1, 0xd2

	goto/32 :l_txpcsyGvHAOEgkzL_3

	nop

	:l_CsRVQxQDGIxCFDio_5
    int-to-double p0, p3

	goto/32 :l_aqBDdjFQIOEUkxHs_6

	nop

	:l_cbmUHMvcMCpbxnGE_1
    const/16 p0, 0x2a

	goto/32 :l_BaHsdhevNYoQKAPP_2

	nop

	:l_aqBDdjFQIOEUkxHs_6
    return-void

	:after_last_instruction

	goto/32 :l_hrcXMWItqbrsbVvM_7

	nop

	:l_txpcsyGvHAOEgkzL_3
    mul-int p2, p0, p1

	goto/32 :l_qiGCsoLdjMpSxVlT_4

	nop

	:l_hrcXMWItqbrsbVvM_7
	goto/32 :before_first_instruction

	:l_qiGCsoLdjMpSxVlT_4
    add-int p3, p2, p1

	goto/32 :l_CsRVQxQDGIxCFDio_5

	nop

	:l_HMZGuUzdcZkJgMSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbmUHMvcMCpbxnGE_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_olfORsobzdMgswjl_0

	nop

	:l_lUyCaiVVDogaPjgJ_7
	goto/32 :before_first_instruction

	:l_lQDHeNUiItifhHKr_5
    int-to-double p0, p3

	goto/32 :l_UkeniiYhiDAAHdjZ_6

	nop

	:l_ddStrxdwmLUFczab_4
    add-int p3, p2, p1

	goto/32 :l_lQDHeNUiItifhHKr_5

	nop

	:l_PsMIXmudKmeHiNaL_3
    mul-int p2, p0, p1

	goto/32 :l_ddStrxdwmLUFczab_4

	nop

	:l_RMblKDDXlHuhtqQN_1
    const/16 p0, 0x2a

	goto/32 :l_wRRumuUXibLnOTdy_2

	nop

	:l_UkeniiYhiDAAHdjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lUyCaiVVDogaPjgJ_7

	nop

	:l_olfORsobzdMgswjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMblKDDXlHuhtqQN_1

	nop

	:l_wRRumuUXibLnOTdy_2
    const/16 p1, 0xd2

	goto/32 :l_PsMIXmudKmeHiNaL_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_hLaXSXnAQwzZjlbt_0

	nop

	:l_AkPbShyyetjyDSuE_2
    const/16 p1, 0xd2

	goto/32 :l_LSbtVYJxJeETIVed_3

	nop

	:l_hLaXSXnAQwzZjlbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MItBPrGqcqDFnlac_1

	nop

	:l_MItBPrGqcqDFnlac_1
    const/16 p0, 0x2a

	goto/32 :l_AkPbShyyetjyDSuE_2

	nop

	:l_WQWqXWiXXngSbfgO_5
    int-to-double p0, p3

	goto/32 :l_zOlIgVblePEKzYLX_6

	nop

	:l_auqIJAEywCQneueZ_4
    add-int p3, p2, p1

	goto/32 :l_WQWqXWiXXngSbfgO_5

	nop

	:l_LSbtVYJxJeETIVed_3
    mul-int p2, p0, p1

	goto/32 :l_auqIJAEywCQneueZ_4

	nop

	:l_zOlIgVblePEKzYLX_6
    return-void

	:after_last_instruction

	goto/32 :l_kXAzdzzoPCzQBCwv_7

	nop

	:l_kXAzdzzoPCzQBCwv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_wzDtgPWaZpnkNesW_0

	nop

	:l_UDgiyheIZfaBlDgD_39
    move-object v6, p6

	goto/32 :l_kPXpSgrkfEgKzBie_40

	nop

	:l_kXhhHyHZacoRTpEn_16
    const/4 p2, 0x0

	goto/32 :l_bbNjcNURJSoIMzBp_17

	nop

	:l_bgomXptUBTAczWzv_19
    move v2, p2

    :goto_1
	goto/32 :l_ofbgUlLaZiMXBrTt_20

	nop

	:l_hEIwIyxlNJunxLco_38
    move-object v0, p0

	goto/32 :l_UDgiyheIZfaBlDgD_39

	nop

	:l_UenGrUyhlvYGDYVz_13
    move-object v1, p1

    :goto_0
	goto/32 :l_duyObSThwmSgsQvD_14

	nop

	:l_qCldKxKDblwbfGrO_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_qlNThtzVCFIsRbiP_6

	nop

	:l_SImqxOqycuZTbdwm_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_bXFSuQdwGrSPWvmy_33

	nop

	:l_qFLPqsRdgKFFJfYP_41
    return-object p0

	:after_last_instruction

	goto/32 :l_BwhLADzDuVHfAJdV_42

	nop

	:l_VymvjeAenzPSQhCz_2
	add-int v0, v0, v1
	goto/32 :l_WGIXnfBiZcTRONNO_3

	nop

	:l_NlmhlQiRzbBxgFez_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_YfauhiPvNOKnGLsn_25

	nop

	:l_FYEUtBFaWjAdABwd_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_YuooSqaAYQJhTZeM_37

	nop

	:l_WrfUIdVeXTjBfJvb_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OgzUbuYAqXQhfsoj_23

	nop

	:l_kaRkIdPMxZLpSpjB_31
    move-object v4, p4

    :goto_3
	goto/32 :l_SImqxOqycuZTbdwm_32

	nop

	:l_bzIaCDBbJOMITeWw_21
	if-nez p1, :gl_CFozPHiIaBwoCRYz

	goto/32 :cond_2

	:gl_CFozPHiIaBwoCRYz
    .line 123
	goto/32 :l_WrfUIdVeXTjBfJvb_22

	nop

	:l_FuSoeteSWfhNIBVh_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_kaRkIdPMxZLpSpjB_31

	nop

	:l_duyObSThwmSgsQvD_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_RMAUcbTtWOCQmgZJ_15

	nop

	:l_AHLsvcIOLRbRDySQ_34
    const/4 p5, 0x0

	goto/32 :l_ZpIkfCVbzpRSqigK_35

	nop

	:l_jHbAwLgceBNbSYUg_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_WSkLxQNDQgoANBIG_27

	nop

	:l_BwhLADzDuVHfAJdV_42
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_IGcknrdkzszUfUsw_43

	nop

	:l_YuooSqaAYQJhTZeM_37
    move-object v5, p5

    :goto_4
	goto/32 :l_hEIwIyxlNJunxLco_38

	nop

	:l_kPXpSgrkfEgKzBie_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_qFLPqsRdgKFFJfYP_41

	nop

	:l_ofbgUlLaZiMXBrTt_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_bzIaCDBbJOMITeWw_21

	nop

	:l_ovvYuBSiIMEcIyCn_4
	if-lez v0, :gl_WNAPhrZCcUIrvzye

	goto/32 :oCEBkgxhTgqLyocV

	:gl_WNAPhrZCcUIrvzye	goto/32 :l_qCldKxKDblwbfGrO_5

	nop

	:l_bbNjcNURJSoIMzBp_17
    move v2, p2

	goto/32 :l_ownhEjRepiqfVXfn_18

	nop

	:l_UsnPUjyPRLRLjudZ_8
	if-nez p8, :gl_OiAIXeQHhHigBEgS

	goto/32 :cond_0

	:gl_OiAIXeQHhHigBEgS
    .line 121
	goto/32 :l_hGnsCOOaxQmfTNom_9

	nop

	:l_IGcknrdkzszUfUsw_43
	goto/32 :QSJRyvbkCTXaXpON
	:l_WGIXnfBiZcTRONNO_3
	rem-int v0, v0, v1
	goto/32 :l_ovvYuBSiIMEcIyCn_4

	nop

	:l_YfauhiPvNOKnGLsn_25
    move-object v3, p3

    :goto_2
	goto/32 :l_jHbAwLgceBNbSYUg_26

	nop

	:l_kQYZlzySPqLEhEVQ_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jamLmdBaWWHjKRVe_11

	nop

	:l_ZpIkfCVbzpRSqigK_35
    move-object v5, p5

	goto/32 :l_FYEUtBFaWjAdABwd_36

	nop

	:l_jWxfonwnBAKcurZA_29
    move-object v4, p4

	goto/32 :l_FuSoeteSWfhNIBVh_30

	nop

	:l_OgzUbuYAqXQhfsoj_23
    move-object v3, p3

	goto/32 :l_NlmhlQiRzbBxgFez_24

	nop

	:l_RMAUcbTtWOCQmgZJ_15
	if-nez p1, :gl_QSTPVWgrlnBFtEFS

	goto/32 :cond_1

	:gl_QSTPVWgrlnBFtEFS
    .line 122
	goto/32 :l_kXhhHyHZacoRTpEn_16

	nop

	:l_ownhEjRepiqfVXfn_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_bgomXptUBTAczWzv_19

	nop

	:l_wzDtgPWaZpnkNesW_0
	const v0, 26
	goto/32 :l_WoKLXjGzepBcqUIA_1

	nop

	:l_hGnsCOOaxQmfTNom_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kQYZlzySPqLEhEVQ_10

	nop

	:l_TownuhGwAFvVJhkF_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_jWxfonwnBAKcurZA_29

	nop

	:l_MQCJpVbNKLTpmhHD_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_UsnPUjyPRLRLjudZ_8

	nop

	:l_WoKLXjGzepBcqUIA_1
	const v1, 30
	goto/32 :l_VymvjeAenzPSQhCz_2

	nop

	:l_WSkLxQNDQgoANBIG_27
	if-nez p1, :gl_IwuBUbKeEprMGMHj

	goto/32 :cond_3

	:gl_IwuBUbKeEprMGMHj
    .line 124
	goto/32 :l_TownuhGwAFvVJhkF_28

	nop

	:l_bXFSuQdwGrSPWvmy_33
	if-nez p1, :gl_KKTqAIiAUUzdjcbx

	goto/32 :cond_4

	:gl_KKTqAIiAUUzdjcbx
    .line 125
	goto/32 :l_AHLsvcIOLRbRDySQ_34

	nop

	:l_jamLmdBaWWHjKRVe_11
    move-object v1, p1

	goto/32 :l_prSDUnfBOQNuLJle_12

	nop

	:l_prSDUnfBOQNuLJle_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_UenGrUyhlvYGDYVz_13

	nop

	:l_qlNThtzVCFIsRbiP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_MQCJpVbNKLTpmhHD_7

	nop

.end method
