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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ybmqPSzmwMGuUoOw_0

	nop

	:l_DHFtLuEuBjToUibC_5
    int-to-double p0, p3

	goto/32 :l_KuXobToFuAXLmaMT_6

	nop

	:l_hGXvcQFiZLSIzWIU_3
    mul-int p2, p0, p1

	goto/32 :l_udAzmZMvPhHFzqAh_4

	nop

	:l_jbpcrWaWShfiQoFg_2
    const/16 p1, 0xd2

	goto/32 :l_hGXvcQFiZLSIzWIU_3

	nop

	:l_KuXobToFuAXLmaMT_6
    return-void

	:after_last_instruction

	goto/32 :l_FXanHMotrsjHVjqe_7

	nop

	:l_ybmqPSzmwMGuUoOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mppQYIbMwsRPKrkV_1

	nop

	:l_udAzmZMvPhHFzqAh_4
    add-int p3, p2, p1

	goto/32 :l_DHFtLuEuBjToUibC_5

	nop

	:l_FXanHMotrsjHVjqe_7
	goto/32 :before_first_instruction

	:l_mppQYIbMwsRPKrkV_1
    const/16 p0, 0x2a

	goto/32 :l_jbpcrWaWShfiQoFg_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nzphuANixgVFqNut_0

	nop

	:l_nzphuANixgVFqNut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHZpqvLBXhaGNADw_1

	nop

	:l_GDLxiaTWOaRoDgjT_4
    add-int p3, p2, p1

	goto/32 :l_gwOuKzJmYiNyLPHI_5

	nop

	:l_VLuxqFyOooQAmLnf_3
    mul-int p2, p0, p1

	goto/32 :l_GDLxiaTWOaRoDgjT_4

	nop

	:l_AHZpqvLBXhaGNADw_1
    const/16 p0, 0x2a

	goto/32 :l_omXzGfFdtpLPLkCz_2

	nop

	:l_omXzGfFdtpLPLkCz_2
    const/16 p1, 0xd2

	goto/32 :l_VLuxqFyOooQAmLnf_3

	nop

	:l_hJgUCIQxWRCuilXh_6
    return-void

	:after_last_instruction

	goto/32 :l_TFCZxQKkaDaEDOln_7

	nop

	:l_gwOuKzJmYiNyLPHI_5
    int-to-double p0, p3

	goto/32 :l_hJgUCIQxWRCuilXh_6

	nop

	:l_TFCZxQKkaDaEDOln_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gISFfqKUDfMShuif_0

	nop

	:l_PGBdGQVCUXoBQMyX_6
    return-void

	:after_last_instruction

	goto/32 :l_AFzJoBilsfqURurw_7

	nop

	:l_RHfAuOuttnTtortF_3
    mul-int p2, p0, p1

	goto/32 :l_kQbKMsLouWZbIePO_4

	nop

	:l_wcoKpWdxYqTvoMEW_2
    const/16 p1, 0xd2

	goto/32 :l_RHfAuOuttnTtortF_3

	nop

	:l_yoeTpulgqViIuJJH_1
    const/16 p0, 0x2a

	goto/32 :l_wcoKpWdxYqTvoMEW_2

	nop

	:l_nCNUKBQrPXZYsIMm_5
    int-to-double p0, p3

	goto/32 :l_PGBdGQVCUXoBQMyX_6

	nop

	:l_kQbKMsLouWZbIePO_4
    add-int p3, p2, p1

	goto/32 :l_nCNUKBQrPXZYsIMm_5

	nop

	:l_AFzJoBilsfqURurw_7
	goto/32 :before_first_instruction

	:l_gISFfqKUDfMShuif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoeTpulgqViIuJJH_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ZrYgmbkWujuzEWhy_0

	nop

	:l_hFCNSKAewmqDSwru_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_fgvWQSQjLBlHnjxM_58

	nop

	:l_jdAFCFtJpPpOYeJR_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ZWLAmRYZMtYkECwC_11

	nop

	:l_ZFTraKkmqgNeATXT_6
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

	goto/32 :l_uAMijudBnWagubTf_7

	nop

	:l_UFcasCGMzdQhVDrJ_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BbmsDgRhrDQAogwH_30

	nop

	:l_xGPjHVVSzNAkcAyN_42
	if-eq v2, p0, :gl_uKOdeGwXeYgypEoA

	goto/32 :cond_1

	:gl_uKOdeGwXeYgypEoA
	goto/32 :l_DbyLxNNQqoqZTbjt_43

	nop

	:l_gzXSAtbEgVndvnbT_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_nkJmWpKOoKhhAwGx_38

	nop

	:l_dUMiNvACaZshcsDj_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_uvoRYFbgVoAwkaYH_52

	nop

	:l_uAMijudBnWagubTf_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_iViWaoqoOAfoQobd_8

	nop

	:l_KJanADcsZfKSowWu_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_WVTDfwXxKpNieLDg_61

	nop

	:l_dNVBiDNVMaOhfAjH_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DUwaKUIEPPZARQLB_21

	nop

	:l_icYaKcbEmrFVxymC_2
	add-int v0, v0, v1
	goto/32 :l_pRXUoihmMiFQOVAq_3

	nop

	:l_OKfcoFxGySprXBPO_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_FAYtjNLzCpryCrTn_55

	nop

	:l_BbmsDgRhrDQAogwH_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sWtTiHmDwREwrYlO_31

	nop

	:l_pCCieVHvdZosRxqb_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_ixBSDmGOdLyGLLlI_26

	nop

	:l_FHIXgGTTUPSWAZwF_12
    const/high16 v2, -0x80000000

	goto/32 :l_nEOeGdNmOMOIyzni_13

	nop

	:l_YQKvwXzvKLDQIEWO_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zMdBNntdvecDOnZa_40

	nop

	:l_KxXZPCqkUisDTvXB_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UFcasCGMzdQhVDrJ_29

	nop

	:l_nuvhwYMXlnPnJqKo_41
    const/4 v3, 0x1

	goto/32 :l_xGPjHVVSzNAkcAyN_42

	nop

	:l_FmdlgmebXoQPYcxo_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_qjiDYjVIavTGfXnP_35

	nop

	:l_DbyLxNNQqoqZTbjt_43
    move v2, v3

	goto/32 :l_nKBVJGuoDzkvPIZj_44

	nop

	:l_byozIWrActNYLbtD_16
    sub-int/2addr p2, v2

	goto/32 :l_enRdxLofoiGcrcgb_17

	nop

	:l_kMZfzFfPJhAPjroB_48
	if-eq p0, v1, :gl_EFIlMsjPErFPaUiG

	goto/32 :cond_3

	:gl_EFIlMsjPErFPaUiG
    .line 45
	goto/32 :l_RwXuTFfrhNalZvvQ_49

	nop

	:l_nEOeGdNmOMOIyzni_13
    and-int/2addr v1, v2

	goto/32 :l_TYCiDmvSxAPSxKSZ_14

	nop

	:l_WVTDfwXxKpNieLDg_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XrngemWEspkdlTwl_62

	nop

	:l_XrngemWEspkdlTwl_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bjRAVAhqBMWKrjQi_63

	nop

	:l_ZWLAmRYZMtYkECwC_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_FHIXgGTTUPSWAZwF_12

	nop

	:l_nkJmWpKOoKhhAwGx_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YQKvwXzvKLDQIEWO_39

	nop

	:l_mgyaCJrzCIKdaGWW_46
	if-nez v2, :gl_huMLEFyuTJrUJLFn

	goto/32 :cond_4

	:gl_huMLEFyuTJrUJLFn
    .line 47
    nop

    .line 48
	goto/32 :l_vukiIEFxozzAEfqw_47

	nop

	:l_GLQbSvrYUhQLADOt_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KxXZPCqkUisDTvXB_28

	nop

	:l_OAzPxJbUJrFqBBsY_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pCCieVHvdZosRxqb_25

	nop

	:l_OKMUgtpHfqjcwOhB_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_ZFTraKkmqgNeATXT_6

	nop

	:l_uvoRYFbgVoAwkaYH_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mIiUEMpXRbGEOPNC_53

	nop

	:l_VCXAQWaSDeoGIkOb_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_hFCNSKAewmqDSwru_57

	nop

	:l_OJSvBcHUcEwvrJaV_64
	goto/32 :BGrZqSFKPFLBeSbk
	:l_gqGeVlAfdbTctvtG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_OAzPxJbUJrFqBBsY_24

	nop

	:l_ErReHxrTarBesIzg_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FmdlgmebXoQPYcxo_34

	nop

	:l_TYCiDmvSxAPSxKSZ_14
	if-nez v1, :gl_ssTtkMInUOGCzTlS

	goto/32 :cond_0

	:gl_ssTtkMInUOGCzTlS
	goto/32 :l_gBywmnjXxVvrptIB_15

	nop

	:l_gBywmnjXxVvrptIB_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_byozIWrActNYLbtD_16

	nop

	:l_FAYtjNLzCpryCrTn_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_VCXAQWaSDeoGIkOb_56

	nop

	:l_iiVctQRXAgnZeIQo_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_dUMiNvACaZshcsDj_51

	nop

	:l_qjiDYjVIavTGfXnP_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_eZqwcLmiDYvCEChV_36

	nop

	:l_vukiIEFxozzAEfqw_47
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
	goto/32 :l_kMZfzFfPJhAPjroB_48

	nop

	:l_GoayuWzOvcRQNglw_9
    move-object v0, p2

	goto/32 :l_jdAFCFtJpPpOYeJR_10

	nop

	:l_nKBVJGuoDzkvPIZj_44
    goto :goto_1

    :cond_1
	goto/32 :l_oHdZkTwROjZzcfIe_45

	nop

	:l_ixBSDmGOdLyGLLlI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GLQbSvrYUhQLADOt_27

	nop

	:l_UwldVcAqqOKnVAxS_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_dNVBiDNVMaOhfAjH_20

	nop

	:l_pRXUoihmMiFQOVAq_3
	rem-int v0, v0, v1
	goto/32 :l_ohShmZvqfQNncSDO_4

	nop

	:l_ZrYgmbkWujuzEWhy_0
	const v0, 28
	goto/32 :l_UjehWfZWtWUMIpDE_1

	nop

	:l_bjRAVAhqBMWKrjQi_63
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_OJSvBcHUcEwvrJaV_64

	nop

	:l_ohShmZvqfQNncSDO_4
	if-lez v0, :gl_KSXxRtDcPKnPPoIc

	goto/32 :HrEtJrGdzuudbWsn

	:gl_KSXxRtDcPKnPPoIc	goto/32 :l_OKMUgtpHfqjcwOhB_5

	nop

	:l_mIiUEMpXRbGEOPNC_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OKfcoFxGySprXBPO_54

	nop

	:l_sWtTiHmDwREwrYlO_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ubkCSYyVAWtjjbfG_32

	nop

	:l_fgvWQSQjLBlHnjxM_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dAJFsHAxSNwrEeyG_59

	nop

	:l_oHdZkTwROjZzcfIe_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_mgyaCJrzCIKdaGWW_46

	nop

	:l_DUwaKUIEPPZARQLB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CHmczEpWeCKRbxOS_22

	nop

	:l_dAJFsHAxSNwrEeyG_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_KJanADcsZfKSowWu_60

	nop

	:l_wAgDBLWHclNssXSs_18
    goto :goto_0

    :cond_0
	goto/32 :l_UwldVcAqqOKnVAxS_19

	nop

	:l_RwXuTFfrhNalZvvQ_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_iiVctQRXAgnZeIQo_50

	nop

	:l_ubkCSYyVAWtjjbfG_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ErReHxrTarBesIzg_33

	nop

	:l_enRdxLofoiGcrcgb_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_wAgDBLWHclNssXSs_18

	nop

	:l_CHmczEpWeCKRbxOS_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gqGeVlAfdbTctvtG_23

	nop

	:l_iViWaoqoOAfoQobd_8
	if-nez v0, :gl_DARhxXattTECldSQ

	goto/32 :cond_0

	:gl_DARhxXattTECldSQ
	goto/32 :l_GoayuWzOvcRQNglw_9

	nop

	:l_UjehWfZWtWUMIpDE_1
	const v1, 25
	goto/32 :l_icYaKcbEmrFVxymC_2

	nop

	:l_eZqwcLmiDYvCEChV_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_gzXSAtbEgVndvnbT_37

	nop

	:l_zMdBNntdvecDOnZa_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_nuvhwYMXlnPnJqKo_41

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_KKepzfbVXXzrDeET_0

	nop

	:l_KKepzfbVXXzrDeET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COcTcKjkkEwzKccQ_1

	nop

	:l_OefeZFCKWkCFzXGr_4
    add-int p3, p2, p1

	goto/32 :l_YCqmFSeYIoKOSKmX_5

	nop

	:l_jEHcGHqWMdJrfjZx_7
	goto/32 :before_first_instruction

	:l_COcTcKjkkEwzKccQ_1
    const/16 p0, 0x2a

	goto/32 :l_XDEeTpAekcxqIIsY_2

	nop

	:l_XDEeTpAekcxqIIsY_2
    const/16 p1, 0xd2

	goto/32 :l_YdyJtwIFpqLuHMsF_3

	nop

	:l_YdyJtwIFpqLuHMsF_3
    mul-int p2, p0, p1

	goto/32 :l_OefeZFCKWkCFzXGr_4

	nop

	:l_euwpNumEtkNGUyOi_6
    return-void

	:after_last_instruction

	goto/32 :l_jEHcGHqWMdJrfjZx_7

	nop

	:l_YCqmFSeYIoKOSKmX_5
    int-to-double p0, p3

	goto/32 :l_euwpNumEtkNGUyOi_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YreNiACjCccXWQZG_0

	nop

	:l_vPPhsuikDUxMkWDK_5
    int-to-double p0, p3

	goto/32 :l_YqnJHVrcBfhELsJa_6

	nop

	:l_gfihQYfeyBRYxkLg_2
    const/16 p1, 0xd2

	goto/32 :l_sVITMumEVNZMsLor_3

	nop

	:l_sVITMumEVNZMsLor_3
    mul-int p2, p0, p1

	goto/32 :l_olEsGEzxioMaYyao_4

	nop

	:l_aGfywurByDjfvHvo_7
	goto/32 :before_first_instruction

	:l_YreNiACjCccXWQZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmjeHflqfRslttJz_1

	nop

	:l_olEsGEzxioMaYyao_4
    add-int p3, p2, p1

	goto/32 :l_vPPhsuikDUxMkWDK_5

	nop

	:l_YqnJHVrcBfhELsJa_6
    return-void

	:after_last_instruction

	goto/32 :l_aGfywurByDjfvHvo_7

	nop

	:l_SmjeHflqfRslttJz_1
    const/16 p0, 0x2a

	goto/32 :l_gfihQYfeyBRYxkLg_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RsSjExOFNWgdavsz_0

	nop

	:l_yucWIyEfaGFaxTMv_6
    return-void

	:after_last_instruction

	goto/32 :l_CGZWyZTgVpKhIAtv_7

	nop

	:l_RsSjExOFNWgdavsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqmIsDRKbWGwMvjs_1

	nop

	:l_sZWBoQozareoGHkF_4
    add-int p3, p2, p1

	goto/32 :l_JyDNrFDqxzPLWcZZ_5

	nop

	:l_yqmIsDRKbWGwMvjs_1
    const/16 p0, 0x2a

	goto/32 :l_hdHrWmnLtQXSXDGp_2

	nop

	:l_CGZWyZTgVpKhIAtv_7
	goto/32 :before_first_instruction

	:l_JyDNrFDqxzPLWcZZ_5
    int-to-double p0, p3

	goto/32 :l_yucWIyEfaGFaxTMv_6

	nop

	:l_hdHrWmnLtQXSXDGp_2
    const/16 p1, 0xd2

	goto/32 :l_aZNrhFAqZoRoEYWm_3

	nop

	:l_aZNrhFAqZoRoEYWm_3
    mul-int p2, p0, p1

	goto/32 :l_sZWBoQozareoGHkF_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_oTCyWPiuKqfcXuqY_0

	nop

	:l_MBGymmrWZZbWMjxZ_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_fjUvgdvnqQvjyYnH_2

	nop

	:l_ZSTxwNzcMhNuQTPd_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_AbzKmeHfBOMnfUgo_4

	nop

	:l_fjUvgdvnqQvjyYnH_2
	if-nez p3, :gl_jGwpkdGVvDNdxSys

	goto/32 :cond_0

	:gl_jGwpkdGVvDNdxSys
	goto/32 :l_ZSTxwNzcMhNuQTPd_3

	nop

	:l_AbzKmeHfBOMnfUgo_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_cjaDdkyhHCtaplRU_5

	nop

	:l_VcWCntuHWFGljPLd_6
    return-object p0

	:after_last_instruction

	goto/32 :l_kIaTwcfIIlaJZDfO_7

	nop

	:l_kIaTwcfIIlaJZDfO_7
	goto/32 :before_first_instruction

	:l_cjaDdkyhHCtaplRU_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_VcWCntuHWFGljPLd_6

	nop

	:l_oTCyWPiuKqfcXuqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_MBGymmrWZZbWMjxZ_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ollUUttzNzvuSebe_0

	nop

	:l_XTWudPqdUsXvMjUK_6
    return-void

	:after_last_instruction

	goto/32 :l_VibFRiLrDZJLValP_7

	nop

	:l_klydInIdphpuWyxz_2
    const/16 p1, 0xd2

	goto/32 :l_xyDEjBZUPsycwkqn_3

	nop

	:l_URKdGlgcKxREDIyB_5
    int-to-double p0, p3

	goto/32 :l_XTWudPqdUsXvMjUK_6

	nop

	:l_sHDuQvVHIZXWGADZ_1
    const/16 p0, 0x2a

	goto/32 :l_klydInIdphpuWyxz_2

	nop

	:l_ollUUttzNzvuSebe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHDuQvVHIZXWGADZ_1

	nop

	:l_xyDEjBZUPsycwkqn_3
    mul-int p2, p0, p1

	goto/32 :l_dfEYukZBrDNChntC_4

	nop

	:l_VibFRiLrDZJLValP_7
	goto/32 :before_first_instruction

	:l_dfEYukZBrDNChntC_4
    add-int p3, p2, p1

	goto/32 :l_URKdGlgcKxREDIyB_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_HJyDLOpwPmDwteuz_0

	nop

	:l_EuVcBBQmBniRwBSg_3
    mul-int p2, p0, p1

	goto/32 :l_DyyPnMRRCtHVvxYA_4

	nop

	:l_DyyPnMRRCtHVvxYA_4
    add-int p3, p2, p1

	goto/32 :l_SakxBoMvSyztMPav_5

	nop

	:l_nQEdtEgdewbytgtQ_1
    const/16 p0, 0x2a

	goto/32 :l_opKkDPNjCtaacJwA_2

	nop

	:l_HJyDLOpwPmDwteuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQEdtEgdewbytgtQ_1

	nop

	:l_SakxBoMvSyztMPav_5
    int-to-double p0, p3

	goto/32 :l_GJVkdmtAQaDoSzSb_6

	nop

	:l_GJVkdmtAQaDoSzSb_6
    return-void

	:after_last_instruction

	goto/32 :l_JbGDitSyZZplEzws_7

	nop

	:l_JbGDitSyZZplEzws_7
	goto/32 :before_first_instruction

	:l_opKkDPNjCtaacJwA_2
    const/16 p1, 0xd2

	goto/32 :l_EuVcBBQmBniRwBSg_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xNZQnMkifpWtjbEW_0

	nop

	:l_ZaVstJMdqvnSIaha_6
    return-void

	:after_last_instruction

	goto/32 :l_fWEbXYUMTAnrfTvR_7

	nop

	:l_PcFkzYpqbViSfgUD_2
    const/16 p1, 0xd2

	goto/32 :l_MFOFhYavDuKxxJzF_3

	nop

	:l_wojBqWLmstITNncV_1
    const/16 p0, 0x2a

	goto/32 :l_PcFkzYpqbViSfgUD_2

	nop

	:l_xNZQnMkifpWtjbEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wojBqWLmstITNncV_1

	nop

	:l_kDvWwIdLrqhbYfEv_4
    add-int p3, p2, p1

	goto/32 :l_jyVnaqFtlJqPQKJE_5

	nop

	:l_jyVnaqFtlJqPQKJE_5
    int-to-double p0, p3

	goto/32 :l_ZaVstJMdqvnSIaha_6

	nop

	:l_MFOFhYavDuKxxJzF_3
    mul-int p2, p0, p1

	goto/32 :l_kDvWwIdLrqhbYfEv_4

	nop

	:l_fWEbXYUMTAnrfTvR_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_CXeWDXZXDWRzeUkU_0

	nop

	:l_okkvpIgoFKisUqvP_17
	goto/32 :puSUcjgDiVMURqFp
	:l_NGecabtXEqrJqFyu_2
	add-int v0, v0, v1
	goto/32 :l_KVuWUqdxNPmJacCH_3

	nop

	:l_IJuFPJgBogigGoqO_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_EvsDtBKJKjiCpvmZ_15

	nop

	:l_EvsDtBKJKjiCpvmZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LJqXqzjRTpSXLMfz_16

	nop

	:l_NVGWVBKfxctBfnNr_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_lqXcMabXIeaqGfFc_6

	nop

	:l_nCOBgaPPqZTskGuH_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pLEgbefneoJJvPtC_8

	nop

	:l_lSoXEEMhbacBaCxH_13
    move-object v6, p3

	goto/32 :l_IJuFPJgBogigGoqO_14

	nop

	:l_qjtZFNKdOpAjPTAX_1
	const v1, 1
	goto/32 :l_NGecabtXEqrJqFyu_2

	nop

	:l_CXeWDXZXDWRzeUkU_0
	const v0, 17
	goto/32 :l_qjtZFNKdOpAjPTAX_1

	nop

	:l_VDgFYtxHAsOzisaE_10
    move-object v0, p0

	goto/32 :l_dUBgrePcCnhnHuan_11

	nop

	:l_KVuWUqdxNPmJacCH_3
	rem-int v0, v0, v1
	goto/32 :l_RJMWQwIdfqXXdSpA_4

	nop

	:l_dUBgrePcCnhnHuan_11
    move-object v1, p1

	goto/32 :l_wKTAKqqFgByyCxbD_12

	nop

	:l_wKTAKqqFgByyCxbD_12
    move v2, p2

	goto/32 :l_lSoXEEMhbacBaCxH_13

	nop

	:l_pLEgbefneoJJvPtC_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_OcBwZKAuEoVexZJw_9

	nop

	:l_lqXcMabXIeaqGfFc_6
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
	goto/32 :l_nCOBgaPPqZTskGuH_7

	nop

	:l_OcBwZKAuEoVexZJw_9
    const/4 v5, 0x0

	goto/32 :l_VDgFYtxHAsOzisaE_10

	nop

	:l_LJqXqzjRTpSXLMfz_16
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_okkvpIgoFKisUqvP_17

	nop

	:l_RJMWQwIdfqXXdSpA_4
	if-lez v0, :gl_IXMcKuPGOGLFOuNn

	goto/32 :yakEZataRxzsuvtm

	:gl_IXMcKuPGOGLFOuNn	goto/32 :l_NVGWVBKfxctBfnNr_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_MiKsLKrvIKavsJsX_0

	nop

	:l_liatIomYQlPMgyvt_6
    return-void

	:after_last_instruction

	goto/32 :l_PLHtpGnSQbzjXioY_7

	nop

	:l_xDekSgToawxHrbzz_1
    const/16 p0, 0x2a

	goto/32 :l_IxUoIqflYXjdiLOo_2

	nop

	:l_agEWOtAXqnIClYep_4
    add-int p3, p2, p1

	goto/32 :l_xuvkSxLVnAGYctBG_5

	nop

	:l_MiKsLKrvIKavsJsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDekSgToawxHrbzz_1

	nop

	:l_IxUoIqflYXjdiLOo_2
    const/16 p1, 0xd2

	goto/32 :l_SCqwLWFVrdzLQZiA_3

	nop

	:l_xuvkSxLVnAGYctBG_5
    int-to-double p0, p3

	goto/32 :l_liatIomYQlPMgyvt_6

	nop

	:l_SCqwLWFVrdzLQZiA_3
    mul-int p2, p0, p1

	goto/32 :l_agEWOtAXqnIClYep_4

	nop

	:l_PLHtpGnSQbzjXioY_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_foRVmJrqSGVeJyFY_0

	nop

	:l_XrMwPXtlupwqJDrb_1
    const/16 p0, 0x2a

	goto/32 :l_HBuHBCBQFgKtXIrC_2

	nop

	:l_ybkOmJSdrTnRHtsy_4
    add-int p3, p2, p1

	goto/32 :l_nGQpdqfAiiKhdpYC_5

	nop

	:l_nGQpdqfAiiKhdpYC_5
    int-to-double p0, p3

	goto/32 :l_QHnhVRQyCwblBQgC_6

	nop

	:l_HBuHBCBQFgKtXIrC_2
    const/16 p1, 0xd2

	goto/32 :l_kFGXoXPUbAFxbNEP_3

	nop

	:l_IiPdwTRRyCMqqkvR_7
	goto/32 :before_first_instruction

	:l_foRVmJrqSGVeJyFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrMwPXtlupwqJDrb_1

	nop

	:l_QHnhVRQyCwblBQgC_6
    return-void

	:after_last_instruction

	goto/32 :l_IiPdwTRRyCMqqkvR_7

	nop

	:l_kFGXoXPUbAFxbNEP_3
    mul-int p2, p0, p1

	goto/32 :l_ybkOmJSdrTnRHtsy_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_EtdeNqcYKUdZZfpR_0

	nop

	:l_DfIIqCSGvmPZSVCl_1
    const/16 p0, 0x2a

	goto/32 :l_LPtveUVoTIBtclKM_2

	nop

	:l_yCIjlTGCmnNInXSA_5
    int-to-double p0, p3

	goto/32 :l_ZTwGqApuDBeOgCVS_6

	nop

	:l_LPtveUVoTIBtclKM_2
    const/16 p1, 0xd2

	goto/32 :l_ZIcKLimMohIgmSiF_3

	nop

	:l_sAUftbWadFYKeAcD_4
    add-int p3, p2, p1

	goto/32 :l_yCIjlTGCmnNInXSA_5

	nop

	:l_uXrOvUmmkelnFJfd_7
	goto/32 :before_first_instruction

	:l_ZTwGqApuDBeOgCVS_6
    return-void

	:after_last_instruction

	goto/32 :l_uXrOvUmmkelnFJfd_7

	nop

	:l_EtdeNqcYKUdZZfpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfIIqCSGvmPZSVCl_1

	nop

	:l_ZIcKLimMohIgmSiF_3
    mul-int p2, p0, p1

	goto/32 :l_sAUftbWadFYKeAcD_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_KFhCtQRWTybfJWAC_0

	nop

	:l_vcMCpbxnGEBaHsdh_13
    move-object v6, p5

	goto/32 :l_evNYoQKAPPtxpcsy_14

	nop

	:l_YMuoyLfleCeaSxRh_8
    move-object v0, p0

	goto/32 :l_ILvVAcekQEJzVQJy_9

	nop

	:l_LdjMpSxVlTCsRVQx_16
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_QDGIxCFDioaqBDdj_17

	nop

	:l_KmLIWEXHXqNrpxJL_2
	add-int v0, v0, v1
	goto/32 :l_VxarKDorYLfJETWb_3

	nop

	:l_HzwxnlftLFHMZGuU_11
    move-object v4, p3

	goto/32 :l_zdcZkJgMSGcbmUHM_12

	nop

	:l_jalhtYdfSMTZFPIV_1
	const v1, 16
	goto/32 :l_KmLIWEXHXqNrpxJL_2

	nop

	:l_zdcZkJgMSGcbmUHM_12
    move-object v5, p4

	goto/32 :l_vcMCpbxnGEBaHsdh_13

	nop

	:l_ILvVAcekQEJzVQJy_9
    move-object v1, p1

	goto/32 :l_riwdKFSbcYvQGCXn_10

	nop

	:l_VxarKDorYLfJETWb_3
	rem-int v0, v0, v1
	goto/32 :l_aaucYZsyUWwrvUtV_4

	nop

	:l_evNYoQKAPPtxpcsy_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_GvHAOEgkzLqiGCso_15

	nop

	:l_aaucYZsyUWwrvUtV_4
	if-lez v0, :gl_HsOiRLhrRSBKlOqn

	goto/32 :IjyxZzOnSrTalQHj

	:gl_HsOiRLhrRSBKlOqn	goto/32 :l_tnVtBCfdoYCYJvuF_5

	nop

	:l_QDGIxCFDioaqBDdj_17
	goto/32 :prnDCdNuMbDZgTLs
	:l_tnVtBCfdoYCYJvuF_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_hwwUbSWMjeGPUnMP_6

	nop

	:l_KFhCtQRWTybfJWAC_0
	const v0, 18
	goto/32 :l_jalhtYdfSMTZFPIV_1

	nop

	:l_riwdKFSbcYvQGCXn_10
    move v2, p2

	goto/32 :l_HzwxnlftLFHMZGuU_11

	nop

	:l_LcMOwJFhyhtdhebG_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YMuoyLfleCeaSxRh_8

	nop

	:l_GvHAOEgkzLqiGCso_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LdjMpSxVlTCsRVQx_16

	nop

	:l_hwwUbSWMjeGPUnMP_6
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
	goto/32 :l_LcMOwJFhyhtdhebG_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FQIOEUkxHshrcXMW_0

	nop

	:l_dwmLUFczablQDHeN_6
    return-void

	:after_last_instruction

	goto/32 :l_UiItifhHKrUkenii_7

	nop

	:l_obzdMgswjlRMblKD_2
    const/16 p1, 0xd2

	goto/32 :l_DXlHuhtqQNwRRumu_3

	nop

	:l_DXlHuhtqQNwRRumu_3
    mul-int p2, p0, p1

	goto/32 :l_UXibLnOTdyPsMIXm_4

	nop

	:l_UXibLnOTdyPsMIXm_4
    add-int p3, p2, p1

	goto/32 :l_udKmeHiNaLddStrx_5

	nop

	:l_ItqbrsbVvMolfORs_1
    const/16 p0, 0x2a

	goto/32 :l_obzdMgswjlRMblKD_2

	nop

	:l_udKmeHiNaLddStrx_5
    int-to-double p0, p3

	goto/32 :l_dwmLUFczablQDHeN_6

	nop

	:l_FQIOEUkxHshrcXMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItqbrsbVvMolfORs_1

	nop

	:l_UiItifhHKrUkenii_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_YhiDAAHdjZlUyCai_0

	nop

	:l_iXXngSbfgOzOlIgV_7
	goto/32 :before_first_instruction

	:l_VVDogaPjgJhLaXSX_1
    const/16 p0, 0x2a

	goto/32 :l_nAQwzZjlbtMItBPr_2

	nop

	:l_yyetjyDSuELSbtVY_4
    add-int p3, p2, p1

	goto/32 :l_JxJeETIVedauqIJA_5

	nop

	:l_YhiDAAHdjZlUyCai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVDogaPjgJhLaXSX_1

	nop

	:l_JxJeETIVedauqIJA_5
    int-to-double p0, p3

	goto/32 :l_EywCQneueZWQWqXW_6

	nop

	:l_GqcqDFnlacAkPbSh_3
    mul-int p2, p0, p1

	goto/32 :l_yyetjyDSuELSbtVY_4

	nop

	:l_nAQwzZjlbtMItBPr_2
    const/16 p1, 0xd2

	goto/32 :l_GqcqDFnlacAkPbSh_3

	nop

	:l_EywCQneueZWQWqXW_6
    return-void

	:after_last_instruction

	goto/32 :l_iXXngSbfgOzOlIgV_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_blePEKzYLXkXAzdz_0

	nop

	:l_blePEKzYLXkXAzdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoPCzQBCwvwzDtgP_1

	nop

	:l_zoPCzQBCwvwzDtgP_1
    const/16 p0, 0x2a

	goto/32 :l_WaZpnkNesWWoKLXj_2

	nop

	:l_BiZcTRONNOovvYuB_5
    int-to-double p0, p3

	goto/32 :l_SiIMEcIyCnWNAPhr_6

	nop

	:l_GzepBcqUIAVymvje_3
    mul-int p2, p0, p1

	goto/32 :l_AenzPSQhCzWGIXnf_4

	nop

	:l_WaZpnkNesWWoKLXj_2
    const/16 p1, 0xd2

	goto/32 :l_GzepBcqUIAVymvje_3

	nop

	:l_ZCcUIrvzyeqCldKx_7
	goto/32 :before_first_instruction

	:l_AenzPSQhCzWGIXnf_4
    add-int p3, p2, p1

	goto/32 :l_BiZcTRONNOovvYuB_5

	nop

	:l_SiIMEcIyCnWNAPhr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCcUIrvzyeqCldKx_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_KDblwbfGrOqlNTht_0

	nop

	:l_iRzbBxgFezYfauhi_20
	goto/32 :BCQWiDfNcwphQxzi
	:l_YAqXQhfsojNlmhlQ_19
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_iRzbBxgFezYfauhi_20

	nop

	:l_LaZiMXBrTtbzIaCD_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_BbJOMITeWwCFozPH_16

	nop

	:l_bNKLTpmhHDUsnPUj_2
	add-int v0, v0, v1
	goto/32 :l_yPRLRLjudZOiAIXe_3

	nop

	:l_VeXTjBfJvbOgzUbu_18
    return-object v3

	:after_last_instruction

	goto/32 :l_YAqXQhfsojNlmhlQ_19

	nop

	:l_BaWWHjKRVeprSDUn_6
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
	goto/32 :l_fBOQNuLJleUenGrU_7

	nop

	:l_grlnBFtEFSkXhhHy_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_HZacoRTpEnbbNjcN_12

	nop

	:l_QHhHigBEgShGnsCO_4
	if-lez v0, :gl_OaxQmfTNomkQYZlz

	goto/32 :olkldgGBDTUjjxhu

	:gl_OaxQmfTNomkQYZlz	goto/32 :l_ySPqLEhEVQjamLmd_5

	nop

	:l_HZacoRTpEnbbNjcN_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_URJSoIMzBpownhEj_13

	nop

	:l_yhlvYGDYVzduyObS_8
    const/4 v1, 0x4

	goto/32 :l_ThwmSgsQvDRMAUcb_9

	nop

	:l_TtWOCQmgZJQSTPVW_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_grlnBFtEFSkXhhHy_11

	nop

	:l_KDblwbfGrOqlNTht_0
	const v0, 29
	goto/32 :l_zVCFIsRbiPMQCJpV_1

	nop

	:l_iIaBwoCRYzWrfUId_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VeXTjBfJvbOgzUbu_18

	nop

	:l_ThwmSgsQvDRMAUcb_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_TtWOCQmgZJQSTPVW_10

	nop

	:l_tUBTAczWzvofbgUl_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_LaZiMXBrTtbzIaCD_15

	nop

	:l_yPRLRLjudZOiAIXe_3
	rem-int v0, v0, v1
	goto/32 :l_QHhHigBEgShGnsCO_4

	nop

	:l_fBOQNuLJleUenGrU_7
    const/4 v0, 0x0

	goto/32 :l_yhlvYGDYVzduyObS_8

	nop

	:l_BbJOMITeWwCFozPH_16
    move-object v3, v2

	goto/32 :l_iIaBwoCRYzWrfUId_17

	nop

	:l_zVCFIsRbiPMQCJpV_1
	const v1, 30
	goto/32 :l_bNKLTpmhHDUsnPUj_2

	nop

	:l_URJSoIMzBpownhEj_13
	if-nez p5, :gl_RepiqfVXfnbgomXp

	goto/32 :cond_0

	:gl_RepiqfVXfnbgomXp
	goto/32 :l_tUBTAczWzvofbgUl_14

	nop

	:l_ySPqLEhEVQjamLmd_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_BaWWHjKRVeprSDUn_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_PvNOKnGLsnjHbAwL_0

	nop

	:l_gceBNbSYUgWSkLxQ_1
    const/16 p0, 0x2a

	goto/32 :l_NDQgoANBIGIwuBUb_2

	nop

	:l_eSWfhNIBVhkaRkId_6
    return-void

	:after_last_instruction

	goto/32 :l_PMxZLpSpjBSImqxO_7

	nop

	:l_wnBAKcurZAFuSoet_5
    int-to-double p0, p3

	goto/32 :l_eSWfhNIBVhkaRkId_6

	nop

	:l_PMxZLpSpjBSImqxO_7
	goto/32 :before_first_instruction

	:l_PvNOKnGLsnjHbAwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gceBNbSYUgWSkLxQ_1

	nop

	:l_KeEprMGMHjTownuh_3
    mul-int p2, p0, p1

	goto/32 :l_GwAFvVJhkFjWxfon_4

	nop

	:l_NDQgoANBIGIwuBUb_2
    const/16 p1, 0xd2

	goto/32 :l_KeEprMGMHjTownuh_3

	nop

	:l_GwAFvVJhkFjWxfon_4
    add-int p3, p2, p1

	goto/32 :l_wnBAKcurZAFuSoet_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_qycuZTbdwmbXFSuQ_0

	nop

	:l_IOLRbRDySQZpIkfC_3
    mul-int p2, p0, p1

	goto/32 :l_VbzpRSqigKFYEUtB_4

	nop

	:l_xlNJunxLcoUDgiyh_7
	goto/32 :before_first_instruction

	:l_qycuZTbdwmbXFSuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwGrSPWvmyKKTqAI_1

	nop

	:l_VbzpRSqigKFYEUtB_4
    add-int p3, p2, p1

	goto/32 :l_FaWjAdABwdYuooSq_5

	nop

	:l_aAYQJhTZeMhEIwIy_6
    return-void

	:after_last_instruction

	goto/32 :l_xlNJunxLcoUDgiyh_7

	nop

	:l_dwGrSPWvmyKKTqAI_1
    const/16 p0, 0x2a

	goto/32 :l_iAUUzdjcbxAHLsvc_2

	nop

	:l_FaWjAdABwdYuooSq_5
    int-to-double p0, p3

	goto/32 :l_aAYQJhTZeMhEIwIy_6

	nop

	:l_iAUUzdjcbxAHLsvc_2
    const/16 p1, 0xd2

	goto/32 :l_IOLRbRDySQZpIkfC_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_eIZfaBlDgDkPXpSg_0

	nop

	:l_MvxWGiiTOpwkdRte_7
	goto/32 :before_first_instruction

	:l_RdgKFFJfYPBwhLAD_2
    const/16 p1, 0xd2

	goto/32 :l_zDuVHfAJdVIGcknr_3

	nop

	:l_YsXACjVSmwUvbijc_5
    int-to-double p0, p3

	goto/32 :l_XhxinsQzwnKUttaZ_6

	nop

	:l_eIZfaBlDgDkPXpSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkfEgKzBieqFLPqs_1

	nop

	:l_zDuVHfAJdVIGcknr_3
    mul-int p2, p0, p1

	goto/32 :l_dkzszUfUswvoSzqe_4

	nop

	:l_rkfEgKzBieqFLPqs_1
    const/16 p0, 0x2a

	goto/32 :l_RdgKFFJfYPBwhLAD_2

	nop

	:l_XhxinsQzwnKUttaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MvxWGiiTOpwkdRte_7

	nop

	:l_dkzszUfUswvoSzqe_4
    add-int p3, p2, p1

	goto/32 :l_YsXACjVSmwUvbijc_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_cyFbffFNxjcvcSIP_0

	nop

	:l_UIUUCBweeRxKWIEq_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_gGOcMFpAXCEfsdEL_2

	nop

	:l_cyFbffFNxjcvcSIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_UIUUCBweeRxKWIEq_1

	nop

	:l_inmynDcPdmJqLSYa_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_TszaCPKhokrIMJMi_9

	nop

	:l_LtajKDfoTmCcTpzC_6
	if-nez p4, :gl_MGikMQiYOEZxwFRH

	goto/32 :cond_1

	:gl_MGikMQiYOEZxwFRH
    .line 92
	goto/32 :l_WjFDCkRXxoHRqIej_7

	nop

	:l_WjFDCkRXxoHRqIej_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_inmynDcPdmJqLSYa_8

	nop

	:l_FikdiCulZoYHHCHs_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_VMXdAkKxyuoICbBf_5

	nop

	:l_gGOcMFpAXCEfsdEL_2
	if-nez p5, :gl_bsEAdsLxNTCxvWTg

	goto/32 :cond_0

	:gl_bsEAdsLxNTCxvWTg
    .line 91
	goto/32 :l_eGoZfvtadBYmZCDK_3

	nop

	:l_eGoZfvtadBYmZCDK_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FikdiCulZoYHHCHs_4

	nop

	:l_TszaCPKhokrIMJMi_9
    return-object p0

	:after_last_instruction

	goto/32 :l_ztkNGecEzUmTdOVv_10

	nop

	:l_ztkNGecEzUmTdOVv_10
	goto/32 :before_first_instruction

	:l_VMXdAkKxyuoICbBf_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_LtajKDfoTmCcTpzC_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ECxPWLtSTLjUbWQi_0

	nop

	:l_lGsvVRvfoJMRnvEr_4
    add-int p3, p2, p1

	goto/32 :l_GoseFunwXijLvxDo_5

	nop

	:l_DptYrfogPEuEHfTY_1
    const/16 p0, 0x2a

	goto/32 :l_wNoJCnOtZDmyXCKY_2

	nop

	:l_GoseFunwXijLvxDo_5
    int-to-double p0, p3

	goto/32 :l_POyWgiMDzxDycwyR_6

	nop

	:l_ECxPWLtSTLjUbWQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DptYrfogPEuEHfTY_1

	nop

	:l_GzSpjLREmevicIzC_3
    mul-int p2, p0, p1

	goto/32 :l_lGsvVRvfoJMRnvEr_4

	nop

	:l_wNoJCnOtZDmyXCKY_2
    const/16 p1, 0xd2

	goto/32 :l_GzSpjLREmevicIzC_3

	nop

	:l_POyWgiMDzxDycwyR_6
    return-void

	:after_last_instruction

	goto/32 :l_DXocIYWFaZkryljU_7

	nop

	:l_DXocIYWFaZkryljU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_cvSaIXZZAiplRwAw_0

	nop

	:l_sWSuZgdWrakEUvUI_7
	goto/32 :before_first_instruction

	:l_rJJOqSEDkXBdOarb_3
    mul-int p2, p0, p1

	goto/32 :l_dCFXIpuHUuWwfWGz_4

	nop

	:l_dCFXIpuHUuWwfWGz_4
    add-int p3, p2, p1

	goto/32 :l_GlzYvYrbdtidRdhZ_5

	nop

	:l_alnClPBhLivAfCxj_2
    const/16 p1, 0xd2

	goto/32 :l_rJJOqSEDkXBdOarb_3

	nop

	:l_VVhRtrbnszQDSGdc_1
    const/16 p0, 0x2a

	goto/32 :l_alnClPBhLivAfCxj_2

	nop

	:l_GlzYvYrbdtidRdhZ_5
    int-to-double p0, p3

	goto/32 :l_tnnGitMnOieGNKjs_6

	nop

	:l_cvSaIXZZAiplRwAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVhRtrbnszQDSGdc_1

	nop

	:l_tnnGitMnOieGNKjs_6
    return-void

	:after_last_instruction

	goto/32 :l_sWSuZgdWrakEUvUI_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tQThMZroXGWrEguG_0

	nop

	:l_zbntkuLZJaKKXtUR_1
    const/16 p0, 0x2a

	goto/32 :l_nrQESFqmLrUGftQo_2

	nop

	:l_xwfkznsSRBywuHji_5
    int-to-double p0, p3

	goto/32 :l_RwZMWpFENCjWiCBK_6

	nop

	:l_nrQESFqmLrUGftQo_2
    const/16 p1, 0xd2

	goto/32 :l_PJLNlGQLoVVjQogD_3

	nop

	:l_RwZMWpFENCjWiCBK_6
    return-void

	:after_last_instruction

	goto/32 :l_mgoyjwVLdQbNXVIP_7

	nop

	:l_mgoyjwVLdQbNXVIP_7
	goto/32 :before_first_instruction

	:l_YVGKWjeFmMWRGfxx_4
    add-int p3, p2, p1

	goto/32 :l_xwfkznsSRBywuHji_5

	nop

	:l_PJLNlGQLoVVjQogD_3
    mul-int p2, p0, p1

	goto/32 :l_YVGKWjeFmMWRGfxx_4

	nop

	:l_tQThMZroXGWrEguG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbntkuLZJaKKXtUR_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_kUHpLzmVvVIBXREC_0

	nop

	:l_OIHUIGkqAYmJbLFe_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_vYjjOGxhVSAxHqkn_27

	nop

	:l_KcGcxjglLrzukcTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_kaIsWPSIaInnkNvF_7

	nop

	:l_rVADconLYNcwulcM_28
    const/4 p4, 0x0

	goto/32 :l_KVFdhJxbgRDvBcDF_29

	nop

	:l_KVFdhJxbgRDvBcDF_29
    move-object v4, p4

	goto/32 :l_HRYQdtdAyOorBwFW_30

	nop

	:l_HRYQdtdAyOorBwFW_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_UQBXEcSIoGLUAYMU_31

	nop

	:l_bTgEYglHBwEXykFb_35
    return-object p0

	:after_last_instruction

	goto/32 :l_BuRmupnSdnCDpvDy_36

	nop

	:l_uEYyeeUpqXzrKrpr_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_bTgEYglHBwEXykFb_35

	nop

	:l_uEYujWKIIBtEHFpl_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OKCgFknxaqTYzhrn_11

	nop

	:l_afNVSDvAhzNgypcC_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uEYujWKIIBtEHFpl_10

	nop

	:l_OjqEjkOijyZUruvL_33
    move-object v5, p5

	goto/32 :l_uEYyeeUpqXzrKrpr_34

	nop

	:l_vkNphjtxLprYTCXu_16
    const/4 p2, 0x0

	goto/32 :l_dBMLRAIqUaiuCpyJ_17

	nop

	:l_PaKfBERtBXKIiMOA_3
	rem-int v0, v0, v1
	goto/32 :l_CcJgHdrwKilsjeny_4

	nop

	:l_nZmlsTOcCWLooEja_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_ansCGvcjQVLgwLlc_21

	nop

	:l_tNbjifOsOulBBemK_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_YNHwzYMeQZhZaJJW_13

	nop

	:l_WvWUDvHeyFzwYEuj_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_ByWdbytLKLvmPxxi_19

	nop

	:l_vYjjOGxhVSAxHqkn_27
	if-nez p1, :gl_ccDuxZLSjSMrvnts

	goto/32 :cond_3

	:gl_ccDuxZLSjSMrvnts
    .line 114
	goto/32 :l_rVADconLYNcwulcM_28

	nop

	:l_CibeGvznifCooQtO_23
    move-object v3, p3

	goto/32 :l_dQSdOTcXVzLDqHMH_24

	nop

	:l_BuRmupnSdnCDpvDy_36
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_NZiGyqqdRdWsrPjE_37

	nop

	:l_dQSdOTcXVzLDqHMH_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_rtFlaGxPjpudGoKv_25

	nop

	:l_YfaVHzkXlfjsXSXx_8
	if-nez p7, :gl_HKoIsynzPeRZyaCG

	goto/32 :cond_0

	:gl_HKoIsynzPeRZyaCG
    .line 111
	goto/32 :l_afNVSDvAhzNgypcC_9

	nop

	:l_yDKpMRGaJgzFHwYm_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_KcGcxjglLrzukcTp_6

	nop

	:l_dBMLRAIqUaiuCpyJ_17
    move v2, p2

	goto/32 :l_WvWUDvHeyFzwYEuj_18

	nop

	:l_CcJgHdrwKilsjeny_4
	if-lez v0, :gl_TkMrTrAeknGtJZby

	goto/32 :QeKYGLybrQjxdpEq

	:gl_TkMrTrAeknGtJZby	goto/32 :l_yDKpMRGaJgzFHwYm_5

	nop

	:l_NTtjjqFRcOMhrbzM_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_FMkBOCztlLUaxEMD_15

	nop

	:l_iyUwVtbRTPpGtIWz_2
	add-int v0, v0, v1
	goto/32 :l_PaKfBERtBXKIiMOA_3

	nop

	:l_kUHpLzmVvVIBXREC_0
	const v0, 17
	goto/32 :l_MjrlrxHZXizwADiT_1

	nop

	:l_MjrlrxHZXizwADiT_1
	const v1, 30
	goto/32 :l_iyUwVtbRTPpGtIWz_2

	nop

	:l_UQBXEcSIoGLUAYMU_31
    move-object v4, p4

    :goto_3
	goto/32 :l_LLCNXdPiDNJFlwBM_32

	nop

	:l_FMkBOCztlLUaxEMD_15
	if-nez p1, :gl_XazEiygFDBXiQjYL

	goto/32 :cond_1

	:gl_XazEiygFDBXiQjYL
    .line 112
	goto/32 :l_vkNphjtxLprYTCXu_16

	nop

	:l_OKCgFknxaqTYzhrn_11
    move-object v1, p1

	goto/32 :l_tNbjifOsOulBBemK_12

	nop

	:l_rtFlaGxPjpudGoKv_25
    move-object v3, p3

    :goto_2
	goto/32 :l_OIHUIGkqAYmJbLFe_26

	nop

	:l_LLCNXdPiDNJFlwBM_32
    move-object v0, p0

	goto/32 :l_OjqEjkOijyZUruvL_33

	nop

	:l_ByWdbytLKLvmPxxi_19
    move v2, p2

    :goto_1
	goto/32 :l_nZmlsTOcCWLooEja_20

	nop

	:l_kaIsWPSIaInnkNvF_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_YfaVHzkXlfjsXSXx_8

	nop

	:l_SNAhZCaStzPPPRCA_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_CibeGvznifCooQtO_23

	nop

	:l_ansCGvcjQVLgwLlc_21
	if-nez p1, :gl_legxLjaXnAyXyJvP

	goto/32 :cond_2

	:gl_legxLjaXnAyXyJvP
    .line 113
	goto/32 :l_SNAhZCaStzPPPRCA_22

	nop

	:l_NZiGyqqdRdWsrPjE_37
	goto/32 :pRDuCkaOufrHIazs
	:l_YNHwzYMeQZhZaJJW_13
    move-object v1, p1

    :goto_0
	goto/32 :l_NTtjjqFRcOMhrbzM_14

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_liPRcXQxEJqtiCCp_0

	nop

	:l_AtknrzjyyRrQSFhf_3
    mul-int p2, p0, p1

	goto/32 :l_IBHHxiFnYyTtUWne_4

	nop

	:l_opUBWCWIJSgkenyv_2
    const/16 p1, 0xd2

	goto/32 :l_AtknrzjyyRrQSFhf_3

	nop

	:l_OObfASiSvZBVPvkh_7
	goto/32 :before_first_instruction

	:l_IBHHxiFnYyTtUWne_4
    add-int p3, p2, p1

	goto/32 :l_vCimJZMhFUwnCbLM_5

	nop

	:l_fGhFqcFtXJrHAZwa_1
    const/16 p0, 0x2a

	goto/32 :l_opUBWCWIJSgkenyv_2

	nop

	:l_mIGwIZrryXoXZAga_6
    return-void

	:after_last_instruction

	goto/32 :l_OObfASiSvZBVPvkh_7

	nop

	:l_vCimJZMhFUwnCbLM_5
    int-to-double p0, p3

	goto/32 :l_mIGwIZrryXoXZAga_6

	nop

	:l_liPRcXQxEJqtiCCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGhFqcFtXJrHAZwa_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CikwqbyCnoDEcZck_0

	nop

	:l_VZayoVAxYmygCXyL_4
    add-int p3, p2, p1

	goto/32 :l_kbpNkjIAFJevlicq_5

	nop

	:l_POTRGDtbTgXOThLa_3
    mul-int p2, p0, p1

	goto/32 :l_VZayoVAxYmygCXyL_4

	nop

	:l_CeHglsPRDHjALtcw_2
    const/16 p1, 0xd2

	goto/32 :l_POTRGDtbTgXOThLa_3

	nop

	:l_ljZaREzOutbgSKdw_6
    return-void

	:after_last_instruction

	goto/32 :l_dzswygCHuWQlcXch_7

	nop

	:l_CikwqbyCnoDEcZck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhUxBeMLFVFcDZjn_1

	nop

	:l_LhUxBeMLFVFcDZjn_1
    const/16 p0, 0x2a

	goto/32 :l_CeHglsPRDHjALtcw_2

	nop

	:l_kbpNkjIAFJevlicq_5
    int-to-double p0, p3

	goto/32 :l_ljZaREzOutbgSKdw_6

	nop

	:l_dzswygCHuWQlcXch_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BHgHmbWOMLaJbaMT_0

	nop

	:l_BHgHmbWOMLaJbaMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtNZHBSVWbKnCZef_1

	nop

	:l_xVnXcAJByEFSvvsX_4
    add-int p3, p2, p1

	goto/32 :l_zcOZDFdvfFYhEqBl_5

	nop

	:l_LJbaLdijbnlfZvli_7
	goto/32 :before_first_instruction

	:l_zcOZDFdvfFYhEqBl_5
    int-to-double p0, p3

	goto/32 :l_iDBJcTfJKWERYecG_6

	nop

	:l_iDBJcTfJKWERYecG_6
    return-void

	:after_last_instruction

	goto/32 :l_LJbaLdijbnlfZvli_7

	nop

	:l_YRKABjshdxzLCvMs_2
    const/16 p1, 0xd2

	goto/32 :l_yBfUDlOcppuaZVQm_3

	nop

	:l_UtNZHBSVWbKnCZef_1
    const/16 p0, 0x2a

	goto/32 :l_YRKABjshdxzLCvMs_2

	nop

	:l_yBfUDlOcppuaZVQm_3
    mul-int p2, p0, p1

	goto/32 :l_xVnXcAJByEFSvvsX_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_rqKSqWjfWQTBdWtK_0

	nop

	:l_LFOzGpoFFwqKYtAp_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_LiwgqIsoRAPAtjzu_13

	nop

	:l_zyTciBzCJfmdlJIv_15
	if-nez p1, :gl_pYrHRqXWaFCmqrfq

	goto/32 :cond_1

	:gl_pYrHRqXWaFCmqrfq
    .line 122
	goto/32 :l_llCgqJtWkRCUhTMf_16

	nop

	:l_AHvJGRAjWEHgvasx_31
    move-object v4, p4

    :goto_3
	goto/32 :l_GSeEfHaIwAqBTqfU_32

	nop

	:l_URRhRzPJNJVMbKZs_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_xoypMJpAJGZuWaEz_41

	nop

	:l_JdUbkQpUZrRBnMaq_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_ewrSCnfBLhJFoqsY_27

	nop

	:l_LiwgqIsoRAPAtjzu_13
    move-object v1, p1

    :goto_0
	goto/32 :l_UyuZWCMWQMEhwWGN_14

	nop

	:l_NgLgJIyOQFYyROUM_1
	const v1, 3
	goto/32 :l_IwynckUHOGpHSRBb_2

	nop

	:l_nEbSRwFCadHubzCu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_oaGFnhDfvsKRLFhH_7

	nop

	:l_UPmJMqrCSmjrHnnc_23
    move-object v3, p3

	goto/32 :l_XqeuWCnptaQGHNZQ_24

	nop

	:l_nwxzEbeojqMeMHeM_37
    move-object v5, p5

    :goto_4
	goto/32 :l_hIxoOolXGdsMrPNs_38

	nop

	:l_HpzmwFaRVEHMbQoX_25
    move-object v3, p3

    :goto_2
	goto/32 :l_JdUbkQpUZrRBnMaq_26

	nop

	:l_oaGFnhDfvsKRLFhH_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_COljrmjqSPBhZKmV_8

	nop

	:l_UyuZWCMWQMEhwWGN_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_zyTciBzCJfmdlJIv_15

	nop

	:l_hIxoOolXGdsMrPNs_38
    move-object v0, p0

	goto/32 :l_kZNDuRLbTrLkwyQc_39

	nop

	:l_aKavQxVsGJyxbqFD_17
    move v2, p2

	goto/32 :l_LjKOqSogZxhyAinF_18

	nop

	:l_IwynckUHOGpHSRBb_2
	add-int v0, v0, v1
	goto/32 :l_CiscvcUKbSrwwFFA_3

	nop

	:l_LXbhpHMFZdBrExYJ_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_nwxzEbeojqMeMHeM_37

	nop

	:l_eCIQVutQSpuwDDNP_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_AHvJGRAjWEHgvasx_31

	nop

	:l_rqKSqWjfWQTBdWtK_0
	const v0, 21
	goto/32 :l_NgLgJIyOQFYyROUM_1

	nop

	:l_kinODTBzDkcWoBBR_33
	if-nez p1, :gl_wOLGDLVjMnfcokuS

	goto/32 :cond_4

	:gl_wOLGDLVjMnfcokuS
    .line 125
	goto/32 :l_XrUDckEjUsoCLdcK_34

	nop

	:l_cQLaSINTXzQSEWcs_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_nEbSRwFCadHubzCu_6

	nop

	:l_hoARrLKyPiraVggO_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_DbnVJIBxwWznjVWD_10

	nop

	:l_wcNEZYLbCbtGHKtB_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UPmJMqrCSmjrHnnc_23

	nop

	:l_HCUxeKqCNmfnokxK_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_oplxhoAaoiXXcmsr_29

	nop

	:l_xiknhPgmdLtSBlLp_11
    move-object v1, p1

	goto/32 :l_LFOzGpoFFwqKYtAp_12

	nop

	:l_CiscvcUKbSrwwFFA_3
	rem-int v0, v0, v1
	goto/32 :l_xzgNKpKfBfmrUTgy_4

	nop

	:l_LjKOqSogZxhyAinF_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_dRHSJeflpXHkDRwz_19

	nop

	:l_xoypMJpAJGZuWaEz_41
    return-object p0

	:after_last_instruction

	goto/32 :l_zrYFDoaMyrcJsGWe_42

	nop

	:l_llCgqJtWkRCUhTMf_16
    const/4 p2, 0x0

	goto/32 :l_aKavQxVsGJyxbqFD_17

	nop

	:l_ewrSCnfBLhJFoqsY_27
	if-nez p1, :gl_XZPKOcovYOWpzSYj

	goto/32 :cond_3

	:gl_XZPKOcovYOWpzSYj
    .line 124
	goto/32 :l_HCUxeKqCNmfnokxK_28

	nop

	:l_rorlUFzRzXPOhcpu_21
	if-nez p1, :gl_SxkxTXeIGnyNlJwf

	goto/32 :cond_2

	:gl_SxkxTXeIGnyNlJwf
    .line 123
	goto/32 :l_wcNEZYLbCbtGHKtB_22

	nop

	:l_GSeEfHaIwAqBTqfU_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_kinODTBzDkcWoBBR_33

	nop

	:l_zrYFDoaMyrcJsGWe_42
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_JwCTjIKbGwmjIHFA_43

	nop

	:l_iLpDumUOdArjyYdT_35
    move-object v5, p5

	goto/32 :l_LXbhpHMFZdBrExYJ_36

	nop

	:l_dRHSJeflpXHkDRwz_19
    move v2, p2

    :goto_1
	goto/32 :l_HGdGfuhFKsYeXdLD_20

	nop

	:l_kZNDuRLbTrLkwyQc_39
    move-object v6, p6

	goto/32 :l_URRhRzPJNJVMbKZs_40

	nop

	:l_COljrmjqSPBhZKmV_8
	if-nez p8, :gl_xrKSnZuxwxONLLXM

	goto/32 :cond_0

	:gl_xrKSnZuxwxONLLXM
    .line 121
	goto/32 :l_hoARrLKyPiraVggO_9

	nop

	:l_xzgNKpKfBfmrUTgy_4
	if-lez v0, :gl_myHeVkxizjxcnynu

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_myHeVkxizjxcnynu	goto/32 :l_cQLaSINTXzQSEWcs_5

	nop

	:l_DbnVJIBxwWznjVWD_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xiknhPgmdLtSBlLp_11

	nop

	:l_XqeuWCnptaQGHNZQ_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_HpzmwFaRVEHMbQoX_25

	nop

	:l_oplxhoAaoiXXcmsr_29
    move-object v4, p4

	goto/32 :l_eCIQVutQSpuwDDNP_30

	nop

	:l_JwCTjIKbGwmjIHFA_43
	goto/32 :AlpxvCAgBmprvrIz
	:l_XrUDckEjUsoCLdcK_34
    const/4 p5, 0x0

	goto/32 :l_iLpDumUOdArjyYdT_35

	nop

	:l_HGdGfuhFKsYeXdLD_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_rorlUFzRzXPOhcpu_21

	nop

.end method
