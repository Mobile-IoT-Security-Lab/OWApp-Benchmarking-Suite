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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ZHVXCeDvetjeyNEC_0

	nop

	:l_cSTDwLZRPgXsTWTp_5
    int-to-double p0, p3

	goto/32 :l_QnYrAtnMTthjVCku_6

	nop

	:l_QnYrAtnMTthjVCku_6
    return-void

	:after_last_instruction

	goto/32 :l_JfsCusJCUabqEQzh_7

	nop

	:l_zltuzTBelNMeeuiz_1
    const/16 p0, 0x2a

	goto/32 :l_iZmeYCwhnDLmoBbX_2

	nop

	:l_iZmeYCwhnDLmoBbX_2
    const/16 p1, 0xd2

	goto/32 :l_JmMbVZVsPuauGctC_3

	nop

	:l_ZHVXCeDvetjeyNEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zltuzTBelNMeeuiz_1

	nop

	:l_JfsCusJCUabqEQzh_7
	goto/32 :before_first_instruction

	:l_JmMbVZVsPuauGctC_3
    mul-int p2, p0, p1

	goto/32 :l_tklfbJLvSmfjBUfL_4

	nop

	:l_tklfbJLvSmfjBUfL_4
    add-int p3, p2, p1

	goto/32 :l_cSTDwLZRPgXsTWTp_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TCwSFYnNIufzosJF_0

	nop

	:l_oEiVRKvtamitSnDu_4
    add-int p3, p2, p1

	goto/32 :l_TlHqvMwCSyhNOFLb_5

	nop

	:l_gJJtHrOMluRDiQhm_6
    return-void

	:after_last_instruction

	goto/32 :l_CjccwdqsRBZdtnmz_7

	nop

	:l_PrBPMbwMsnWWvSyx_1
    const/16 p0, 0x2a

	goto/32 :l_PefZfROecyWQsKLk_2

	nop

	:l_TCwSFYnNIufzosJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrBPMbwMsnWWvSyx_1

	nop

	:l_PefZfROecyWQsKLk_2
    const/16 p1, 0xd2

	goto/32 :l_MsWCKfkKfcfFCheD_3

	nop

	:l_MsWCKfkKfcfFCheD_3
    mul-int p2, p0, p1

	goto/32 :l_oEiVRKvtamitSnDu_4

	nop

	:l_TlHqvMwCSyhNOFLb_5
    int-to-double p0, p3

	goto/32 :l_gJJtHrOMluRDiQhm_6

	nop

	:l_CjccwdqsRBZdtnmz_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jJiPJcRCoqKJhFbC_0

	nop

	:l_tefqAaVhaTQYwkpc_2
    const/16 p1, 0xd2

	goto/32 :l_KmXwtrRnXVUBreuA_3

	nop

	:l_xnaZdJaBiobMnBWw_4
    add-int p3, p2, p1

	goto/32 :l_ykEotmvqMLPoEHPW_5

	nop

	:l_PkcaTWAKGkRALGez_1
    const/16 p0, 0x2a

	goto/32 :l_tefqAaVhaTQYwkpc_2

	nop

	:l_jJiPJcRCoqKJhFbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkcaTWAKGkRALGez_1

	nop

	:l_KmXwtrRnXVUBreuA_3
    mul-int p2, p0, p1

	goto/32 :l_xnaZdJaBiobMnBWw_4

	nop

	:l_ykEotmvqMLPoEHPW_5
    int-to-double p0, p3

	goto/32 :l_fbMLslWWaLlwKWPN_6

	nop

	:l_fbMLslWWaLlwKWPN_6
    return-void

	:after_last_instruction

	goto/32 :l_XUfGDwrcokjAJkgc_7

	nop

	:l_XUfGDwrcokjAJkgc_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_sDECBxHNbJnGoKNV_0

	nop

	:l_LIqaTtuDpEOIhAtO_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_YTnOCgcdQSORIFmo_12

	nop

	:l_FIqtwgFhnMnhWUxa_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jnJWFkInfxhRowrO_33

	nop

	:l_XJLivLajqIevgGgv_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lMahpsSosazEDFCH_63

	nop

	:l_cceqsCZGzixYyJQq_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_fANvNWSckwCJDUTb_26

	nop

	:l_QVMHepNsXeIVmufj_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_wBBKESQksSQDqwKf_56

	nop

	:l_wIfiRceOoSmNLGjb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HXLYKaifsNvyFSXb_22

	nop

	:l_zxdMtJAQnMqxpedM_8
	if-nez v0, :gl_QCQoORwSMafSWLWP

	goto/32 :cond_0

	:gl_QCQoORwSMafSWLWP
	goto/32 :l_GKJOIKLRmlLIfNKs_9

	nop

	:l_bHREPqSjBCpuQxUX_13
    and-int/2addr v1, v2

	goto/32 :l_wZCzMrTQKCzAtYWZ_14

	nop

	:l_aGfSyLqYkplhQPZm_4
	if-lez v0, :gl_ogVnjjbqXEElrEAY

	goto/32 :ChMQkToAvEjgymUz

	:gl_ogVnjjbqXEElrEAY	goto/32 :l_XljHXrjNjpeWbHqo_5

	nop

	:l_yPviZhGQtLtDjhvM_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_HMOIWONiROgsKXIk_39

	nop

	:l_LfRslUAZdRAuPshR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GBTSKkRkgfIPlTAL_28

	nop

	:l_gepgfIXkdFiipSzo_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_FIqtwgFhnMnhWUxa_32

	nop

	:l_ETQXHdQoJxeFBtPP_1
	const v1, 7
	goto/32 :l_NeiTojHDQngPzbGZ_2

	nop

	:l_MrAiGPnDvpdKFWyf_46
	if-nez v2, :gl_fHqHCfzJkRRygdOc

	goto/32 :cond_4

	:gl_fHqHCfzJkRRygdOc
    .line 47
    nop

    .line 48
	goto/32 :l_WTfSHakyOlKKofCb_47

	nop

	:l_GBTSKkRkgfIPlTAL_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YIyAgTsBLOFfKNhu_29

	nop

	:l_KEzJbTiKaqXYbwLK_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_npLWAiiaszZOeahh_18

	nop

	:l_jtBnAJnKufRZqxUN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_BGGkXsGhfBPgNRQp_37

	nop

	:l_UimrbnhXaCwVIqPa_44
    goto :goto_1

    :cond_1
	goto/32 :l_wCudWiwivSFanUoe_45

	nop

	:l_VWUEgDTKmMMiGzPl_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_jtBnAJnKufRZqxUN_36

	nop

	:l_lMahpsSosazEDFCH_63
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_JdirmpOEuKScRVhS_64

	nop

	:l_hwnWSQipHCSMJnAE_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_wDSpcacFVdFsoYwz_52

	nop

	:l_QSzIPtjTbXIHcTnk_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gepgfIXkdFiipSzo_31

	nop

	:l_NeisNWVCxExUxjol_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_AosgiyJzidOEOuIe_16

	nop

	:l_HBYjhqaNlFmmMsVF_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HnLClfvuIWppWfYB_54

	nop

	:l_hOTZWwVIxWBYiKey_42
	if-eq v2, p0, :gl_pJzMKLYKiUDmqcdD

	goto/32 :cond_1

	:gl_pJzMKLYKiUDmqcdD
	goto/32 :l_oEBWfzUyuWqROlsR_43

	nop

	:l_qHneeADeZhtQncHW_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_KJlGInZDbdQBEOlZ_60

	nop

	:l_KJlGInZDbdQBEOlZ_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_KvRQvUAQiBpDAwIx_61

	nop

	:l_XljHXrjNjpeWbHqo_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_qisNGbyFixebWyMk_6

	nop

	:l_wZCzMrTQKCzAtYWZ_14
	if-nez v1, :gl_PEWnAfrZyaSbljhE

	goto/32 :cond_0

	:gl_PEWnAfrZyaSbljhE
	goto/32 :l_NeisNWVCxExUxjol_15

	nop

	:l_jTVzZAyrLXhiXhlU_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_VWUEgDTKmMMiGzPl_35

	nop

	:l_AosgiyJzidOEOuIe_16
    sub-int/2addr p2, v2

	goto/32 :l_KEzJbTiKaqXYbwLK_17

	nop

	:l_HnLClfvuIWppWfYB_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_QVMHepNsXeIVmufj_55

	nop

	:l_wBBKESQksSQDqwKf_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_HwMrsQpWSbIExzLQ_57

	nop

	:l_sDECBxHNbJnGoKNV_0
	const v0, 10
	goto/32 :l_ETQXHdQoJxeFBtPP_1

	nop

	:l_HMOIWONiROgsKXIk_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gjBvGBsYYvjoUjDl_40

	nop

	:l_jnJWFkInfxhRowrO_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jTVzZAyrLXhiXhlU_34

	nop

	:l_HwMrsQpWSbIExzLQ_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_kRELdCGJOivcGEre_58

	nop

	:l_HXLYKaifsNvyFSXb_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eQQATkhiYZbtvrhP_23

	nop

	:l_bgKYBPQBHbpwCqjR_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wIfiRceOoSmNLGjb_21

	nop

	:l_eQQATkhiYZbtvrhP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_fqgQxlZzlIWtExzh_24

	nop

	:l_ZmWVTgrUgDZdaTUJ_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_bgKYBPQBHbpwCqjR_20

	nop

	:l_wDSpcacFVdFsoYwz_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_HBYjhqaNlFmmMsVF_53

	nop

	:l_BGGkXsGhfBPgNRQp_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_yPviZhGQtLtDjhvM_38

	nop

	:l_WTfSHakyOlKKofCb_47
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
	goto/32 :l_tcIOwRvDbLxBKepa_48

	nop

	:l_YTnOCgcdQSORIFmo_12
    const/high16 v2, -0x80000000

	goto/32 :l_bHREPqSjBCpuQxUX_13

	nop

	:l_KvRQvUAQiBpDAwIx_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XJLivLajqIevgGgv_62

	nop

	:l_HhHIhxfFZRcQXfBx_41
    const/4 v3, 0x1

	goto/32 :l_hOTZWwVIxWBYiKey_42

	nop

	:l_BWpruMnvdsdHGpqb_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_zxdMtJAQnMqxpedM_8

	nop

	:l_gjBvGBsYYvjoUjDl_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_HhHIhxfFZRcQXfBx_41

	nop

	:l_fqgQxlZzlIWtExzh_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cceqsCZGzixYyJQq_25

	nop

	:l_cVHVUbZqQrDzFSni_3
	rem-int v0, v0, v1
	goto/32 :l_aGfSyLqYkplhQPZm_4

	nop

	:l_npLWAiiaszZOeahh_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZmWVTgrUgDZdaTUJ_19

	nop

	:l_qisNGbyFixebWyMk_6
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

	goto/32 :l_BWpruMnvdsdHGpqb_7

	nop

	:l_FwufOWNvTuhZPvZj_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_LIqaTtuDpEOIhAtO_11

	nop

	:l_oEBWfzUyuWqROlsR_43
    move v2, v3

	goto/32 :l_UimrbnhXaCwVIqPa_44

	nop

	:l_GKJOIKLRmlLIfNKs_9
    move-object v0, p2

	goto/32 :l_FwufOWNvTuhZPvZj_10

	nop

	:l_NeiTojHDQngPzbGZ_2
	add-int v0, v0, v1
	goto/32 :l_cVHVUbZqQrDzFSni_3

	nop

	:l_JdirmpOEuKScRVhS_64
	goto/32 :uUDYDheMXLuRIAnR
	:l_jknSzcmknPIPHpGF_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_aBgkWSeDWZsVKjvN_50

	nop

	:l_YIyAgTsBLOFfKNhu_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_QSzIPtjTbXIHcTnk_30

	nop

	:l_fANvNWSckwCJDUTb_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LfRslUAZdRAuPshR_27

	nop

	:l_wCudWiwivSFanUoe_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_MrAiGPnDvpdKFWyf_46

	nop

	:l_kRELdCGJOivcGEre_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qHneeADeZhtQncHW_59

	nop

	:l_aBgkWSeDWZsVKjvN_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hwnWSQipHCSMJnAE_51

	nop

	:l_tcIOwRvDbLxBKepa_48
	if-eq p0, v1, :gl_UqgqfdgqVcoDTpbs

	goto/32 :cond_3

	:gl_UqgqfdgqVcoDTpbs
    .line 45
	goto/32 :l_jknSzcmknPIPHpGF_49

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_fOnzqHQfGKDUBQlm_0

	nop

	:l_nMlhxzRcQbPDwUDU_6
    return-void

	:after_last_instruction

	goto/32 :l_UUfQyYfRlFIlPqek_7

	nop

	:l_efGWGyYIVApIFtWD_1
    const/16 p0, 0x2a

	goto/32 :l_OincurbvLlzOZoKl_2

	nop

	:l_wHTlOudRddNXaPEe_5
    int-to-double p0, p3

	goto/32 :l_nMlhxzRcQbPDwUDU_6

	nop

	:l_fOnzqHQfGKDUBQlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efGWGyYIVApIFtWD_1

	nop

	:l_OincurbvLlzOZoKl_2
    const/16 p1, 0xd2

	goto/32 :l_QKoRTLCtsnUiAFwP_3

	nop

	:l_QKoRTLCtsnUiAFwP_3
    mul-int p2, p0, p1

	goto/32 :l_NRxaOrEWKrsnmcFc_4

	nop

	:l_UUfQyYfRlFIlPqek_7
	goto/32 :before_first_instruction

	:l_NRxaOrEWKrsnmcFc_4
    add-int p3, p2, p1

	goto/32 :l_wHTlOudRddNXaPEe_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_ZcpycBESrfwhzfby_0

	nop

	:l_wYcGZadWhbZWolnd_5
    int-to-double p0, p3

	goto/32 :l_cuzuRTaQNuTIdMGn_6

	nop

	:l_cuzuRTaQNuTIdMGn_6
    return-void

	:after_last_instruction

	goto/32 :l_kKiYnWvwFyIoDNsg_7

	nop

	:l_kKiYnWvwFyIoDNsg_7
	goto/32 :before_first_instruction

	:l_DvPZUmtOFFGbspQA_1
    const/16 p0, 0x2a

	goto/32 :l_SpbExPuZYCaTZQYT_2

	nop

	:l_SpbExPuZYCaTZQYT_2
    const/16 p1, 0xd2

	goto/32 :l_svAicaEzZZwiFdPt_3

	nop

	:l_svAicaEzZZwiFdPt_3
    mul-int p2, p0, p1

	goto/32 :l_YOnhtcgzSLUTbcQY_4

	nop

	:l_ZcpycBESrfwhzfby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvPZUmtOFFGbspQA_1

	nop

	:l_YOnhtcgzSLUTbcQY_4
    add-int p3, p2, p1

	goto/32 :l_wYcGZadWhbZWolnd_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_ZnjKYWrPTQWMYyKN_0

	nop

	:l_BvZGQhMGztecuZyg_5
    int-to-double p0, p3

	goto/32 :l_wVPMRqkHABTmDuDd_6

	nop

	:l_nwmJavGOZSzoArpI_3
    mul-int p2, p0, p1

	goto/32 :l_cKHduIWBoSTFMoDd_4

	nop

	:l_wVPMRqkHABTmDuDd_6
    return-void

	:after_last_instruction

	goto/32 :l_gwSiqxkfDYIqRHiQ_7

	nop

	:l_ZnjKYWrPTQWMYyKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCXtUwlrkvrTEoux_1

	nop

	:l_cKHduIWBoSTFMoDd_4
    add-int p3, p2, p1

	goto/32 :l_BvZGQhMGztecuZyg_5

	nop

	:l_UCXtUwlrkvrTEoux_1
    const/16 p0, 0x2a

	goto/32 :l_gMEZhISCOuaGuHcq_2

	nop

	:l_gwSiqxkfDYIqRHiQ_7
	goto/32 :before_first_instruction

	:l_gMEZhISCOuaGuHcq_2
    const/16 p1, 0xd2

	goto/32 :l_nwmJavGOZSzoArpI_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_QEoIYGxIIgSOnEfF_0

	nop

	:l_zqykwEOaMaPWJfoy_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_qiLXrWqVgUUPklzl_2

	nop

	:l_QEoIYGxIIgSOnEfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_zqykwEOaMaPWJfoy_1

	nop

	:l_qOLrhsWLUFjMGCLr_6
    return-object p0

	:after_last_instruction

	goto/32 :l_WMIBcNnpZEBPxtNp_7

	nop

	:l_cwXBafTJfvetKzrF_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_EGpuXgdQDnsHnHwN_4

	nop

	:l_EGpuXgdQDnsHnHwN_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_fojvrzYhAfMgdsoU_5

	nop

	:l_qiLXrWqVgUUPklzl_2
	if-nez p3, :gl_WLRFMrcfxDDujMCw

	goto/32 :cond_0

	:gl_WLRFMrcfxDDujMCw
	goto/32 :l_cwXBafTJfvetKzrF_3

	nop

	:l_fojvrzYhAfMgdsoU_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_qOLrhsWLUFjMGCLr_6

	nop

	:l_WMIBcNnpZEBPxtNp_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KNXDFpIrbcrqyIcb_0

	nop

	:l_KNXDFpIrbcrqyIcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swApLmJjZQVZMuCo_1

	nop

	:l_wHkzdbgkhWIMUysk_4
    add-int p3, p2, p1

	goto/32 :l_xzGKSMwMEMFggKsT_5

	nop

	:l_xzGKSMwMEMFggKsT_5
    int-to-double p0, p3

	goto/32 :l_YElewrIwAxwSWuQh_6

	nop

	:l_BdiEzVWIgqDzFZtF_7
	goto/32 :before_first_instruction

	:l_swApLmJjZQVZMuCo_1
    const/16 p0, 0x2a

	goto/32 :l_MmpjwJrPWICcrXnn_2

	nop

	:l_YElewrIwAxwSWuQh_6
    return-void

	:after_last_instruction

	goto/32 :l_BdiEzVWIgqDzFZtF_7

	nop

	:l_iwppzfgJWzVrAvce_3
    mul-int p2, p0, p1

	goto/32 :l_wHkzdbgkhWIMUysk_4

	nop

	:l_MmpjwJrPWICcrXnn_2
    const/16 p1, 0xd2

	goto/32 :l_iwppzfgJWzVrAvce_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mAReHwjCpzHMVbGi_0

	nop

	:l_mAReHwjCpzHMVbGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXPtLaoIcyTIqqtb_1

	nop

	:l_GXPtLaoIcyTIqqtb_1
    const/16 p0, 0x2a

	goto/32 :l_kHxYSljxdJBvMvMV_2

	nop

	:l_WgzqXhCLkwZkrkKO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiHYEPdymVseYsQZ_7

	nop

	:l_ZiHYEPdymVseYsQZ_7
	goto/32 :before_first_instruction

	:l_kHxYSljxdJBvMvMV_2
    const/16 p1, 0xd2

	goto/32 :l_dJMsBWiEdXvGgoMH_3

	nop

	:l_kAVZuJITobXxurqf_4
    add-int p3, p2, p1

	goto/32 :l_buWmNrvVgsgjnAID_5

	nop

	:l_buWmNrvVgsgjnAID_5
    int-to-double p0, p3

	goto/32 :l_WgzqXhCLkwZkrkKO_6

	nop

	:l_dJMsBWiEdXvGgoMH_3
    mul-int p2, p0, p1

	goto/32 :l_kAVZuJITobXxurqf_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_OCKoOZDXNHPHGUGK_0

	nop

	:l_AxUlZXEscisVNtKy_2
    const/16 p1, 0xd2

	goto/32 :l_dGCKDmlqbZEzCGkr_3

	nop

	:l_XGSPZQAqhYhhnZzg_5
    int-to-double p0, p3

	goto/32 :l_wlswZuQfxEllBNjN_6

	nop

	:l_dGCKDmlqbZEzCGkr_3
    mul-int p2, p0, p1

	goto/32 :l_BJffjeGcnlPjFNac_4

	nop

	:l_UaCTxFLUdbzsgFAf_7
	goto/32 :before_first_instruction

	:l_BJffjeGcnlPjFNac_4
    add-int p3, p2, p1

	goto/32 :l_XGSPZQAqhYhhnZzg_5

	nop

	:l_BThQyjETnDsDYrvA_1
    const/16 p0, 0x2a

	goto/32 :l_AxUlZXEscisVNtKy_2

	nop

	:l_OCKoOZDXNHPHGUGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BThQyjETnDsDYrvA_1

	nop

	:l_wlswZuQfxEllBNjN_6
    return-void

	:after_last_instruction

	goto/32 :l_UaCTxFLUdbzsgFAf_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_TjezAljrWMFCswkL_0

	nop

	:l_ENANzJIAdxiaGVRU_5
	goto/32 :lKAUsoxUfsTkDlng
	:HrEtJrGdzuudbWsn
	:BGrZqSFKPFLBeSbk

	goto/32 :l_TfHMVbYrRwlJzSqI_6

	nop

	:l_TfHMVbYrRwlJzSqI_6
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
	goto/32 :l_FCzVICEHqTbyIPQf_7

	nop

	:l_CnMoqmpMWsbqVaCP_3
	rem-int v0, v0, v1
	goto/32 :l_nphroAjffjBicwLo_4

	nop

	:l_ameoJIutgjNmQHdu_16
	goto/32 :before_first_instruction

	:lKAUsoxUfsTkDlng
	goto/32 :l_UNXgjYwLZXmXCwCa_17

	nop

	:l_cQyTZXxVwIPZYbco_9
    const/4 v5, 0x0

	goto/32 :l_iNuJyvxyBOVGJCwU_10

	nop

	:l_iupbfoApfRTiHVSG_2
	add-int v0, v0, v1
	goto/32 :l_CnMoqmpMWsbqVaCP_3

	nop

	:l_aLBMUHVQfAaXGzlb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ameoJIutgjNmQHdu_16

	nop

	:l_KZHVAQBkTqLAOmCL_11
    move-object v1, p1

	goto/32 :l_bxuUIFfXsGiSDiHH_12

	nop

	:l_bxuUIFfXsGiSDiHH_12
    move v2, p2

	goto/32 :l_FfkWWBqdwgBZmAZy_13

	nop

	:l_FCzVICEHqTbyIPQf_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uqJUzOYVthmWytPs_8

	nop

	:l_TjezAljrWMFCswkL_0
	const v0, 28
	goto/32 :l_zgSvEbaOVEPObSXp_1

	nop

	:l_uqJUzOYVthmWytPs_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_cQyTZXxVwIPZYbco_9

	nop

	:l_iNuJyvxyBOVGJCwU_10
    move-object v0, p0

	goto/32 :l_KZHVAQBkTqLAOmCL_11

	nop

	:l_nphroAjffjBicwLo_4
	if-lez v0, :gl_QWmYKXmWVurqEQvE

	goto/32 :HrEtJrGdzuudbWsn

	:gl_QWmYKXmWVurqEQvE	goto/32 :l_ENANzJIAdxiaGVRU_5

	nop

	:l_UNXgjYwLZXmXCwCa_17
	goto/32 :BGrZqSFKPFLBeSbk
	:l_zgSvEbaOVEPObSXp_1
	const v1, 25
	goto/32 :l_iupbfoApfRTiHVSG_2

	nop

	:l_cIMntRtiDRMPBzZs_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_aLBMUHVQfAaXGzlb_15

	nop

	:l_FfkWWBqdwgBZmAZy_13
    move-object v6, p3

	goto/32 :l_cIMntRtiDRMPBzZs_14

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_GGIsdNFKQfsCTlDn_0

	nop

	:l_RTSDWlyVsimymSIo_3
    mul-int p2, p0, p1

	goto/32 :l_llwzHjKckCFIkfwn_4

	nop

	:l_llwzHjKckCFIkfwn_4
    add-int p3, p2, p1

	goto/32 :l_ttZfarfaTSZNUsOz_5

	nop

	:l_QBaTZlRBSvHJvPeu_6
    return-void

	:after_last_instruction

	goto/32 :l_KuBnUrDFnejgeazH_7

	nop

	:l_ttZfarfaTSZNUsOz_5
    int-to-double p0, p3

	goto/32 :l_QBaTZlRBSvHJvPeu_6

	nop

	:l_KuBnUrDFnejgeazH_7
	goto/32 :before_first_instruction

	:l_GGIsdNFKQfsCTlDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUXUThJmRBAsGqrR_1

	nop

	:l_IIvxnNKxnteOZNPd_2
    const/16 p1, 0xd2

	goto/32 :l_RTSDWlyVsimymSIo_3

	nop

	:l_gUXUThJmRBAsGqrR_1
    const/16 p0, 0x2a

	goto/32 :l_IIvxnNKxnteOZNPd_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KrsHUqejBdtnOYSL_0

	nop

	:l_jvYfiHTpGFJjydhK_6
    return-void

	:after_last_instruction

	goto/32 :l_QfgplzXuZlREPhGj_7

	nop

	:l_QoHTBfWiteezjOcp_2
    const/16 p1, 0xd2

	goto/32 :l_PocEoktAUQaPuCmR_3

	nop

	:l_mwhJkdMLWfEgxoQY_5
    int-to-double p0, p3

	goto/32 :l_jvYfiHTpGFJjydhK_6

	nop

	:l_KrsHUqejBdtnOYSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgJNrbCzfSznNHar_1

	nop

	:l_wgJNrbCzfSznNHar_1
    const/16 p0, 0x2a

	goto/32 :l_QoHTBfWiteezjOcp_2

	nop

	:l_PocEoktAUQaPuCmR_3
    mul-int p2, p0, p1

	goto/32 :l_HZudEDWYCHeBnttx_4

	nop

	:l_QfgplzXuZlREPhGj_7
	goto/32 :before_first_instruction

	:l_HZudEDWYCHeBnttx_4
    add-int p3, p2, p1

	goto/32 :l_mwhJkdMLWfEgxoQY_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_fYbEiWNGSnKYzUvv_0

	nop

	:l_EWReQVYVegEcWbfz_6
    return-void

	:after_last_instruction

	goto/32 :l_yFjHOcAGUIAtbrFm_7

	nop

	:l_nUuLxjhblvdbYSNS_5
    int-to-double p0, p3

	goto/32 :l_EWReQVYVegEcWbfz_6

	nop

	:l_fYbEiWNGSnKYzUvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNRsaUlkuldnxLeA_1

	nop

	:l_yFjHOcAGUIAtbrFm_7
	goto/32 :before_first_instruction

	:l_ZOoOXMrbwAVijsLK_2
    const/16 p1, 0xd2

	goto/32 :l_mPcZbqwDqzVacvBa_3

	nop

	:l_mPcZbqwDqzVacvBa_3
    mul-int p2, p0, p1

	goto/32 :l_YmKLHoMtEgDCwcIS_4

	nop

	:l_dNRsaUlkuldnxLeA_1
    const/16 p0, 0x2a

	goto/32 :l_ZOoOXMrbwAVijsLK_2

	nop

	:l_YmKLHoMtEgDCwcIS_4
    add-int p3, p2, p1

	goto/32 :l_nUuLxjhblvdbYSNS_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_pyAGSneIPhtrCrtY_0

	nop

	:l_GWmXGtZkLwGoPANC_5
	goto/32 :IIIoGKcufjzOkgGi
	:yakEZataRxzsuvtm
	:puSUcjgDiVMURqFp

	goto/32 :l_behqLhxpSewhMwiM_6

	nop

	:l_tPDaUeohacJqeWxn_8
    move-object v0, p0

	goto/32 :l_IwOjTJAtpdPOgstg_9

	nop

	:l_jgZovimjDtJSuGtI_16
	goto/32 :before_first_instruction

	:IIIoGKcufjzOkgGi
	goto/32 :l_OFECawHKmTHnQher_17

	nop

	:l_ibNnBHBRUOFLCYQJ_2
	add-int v0, v0, v1
	goto/32 :l_xeucJyXuGyLvonms_3

	nop

	:l_jpWvBslxhwfzOhoL_4
	if-lez v0, :gl_btSiHITrfehELWto

	goto/32 :yakEZataRxzsuvtm

	:gl_btSiHITrfehELWto	goto/32 :l_GWmXGtZkLwGoPANC_5

	nop

	:l_mEWqJpAAdoKTcsky_13
    move-object v6, p5

	goto/32 :l_cmXfKlEhpYWRaxfL_14

	nop

	:l_bKrWsqckamFCeDGi_1
	const v1, 1
	goto/32 :l_ibNnBHBRUOFLCYQJ_2

	nop

	:l_cmXfKlEhpYWRaxfL_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ioVGFhEjZSBYmyoI_15

	nop

	:l_pyAGSneIPhtrCrtY_0
	const v0, 17
	goto/32 :l_bKrWsqckamFCeDGi_1

	nop

	:l_OFECawHKmTHnQher_17
	goto/32 :puSUcjgDiVMURqFp
	:l_kxAgQVdjTNHqaAxj_11
    move-object v4, p3

	goto/32 :l_uTOwxrFNHQIbFdPE_12

	nop

	:l_TtimBhfNqOnEWTwy_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tPDaUeohacJqeWxn_8

	nop

	:l_zSHVhAhDkDBRRVnr_10
    move v2, p2

	goto/32 :l_kxAgQVdjTNHqaAxj_11

	nop

	:l_ioVGFhEjZSBYmyoI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jgZovimjDtJSuGtI_16

	nop

	:l_xeucJyXuGyLvonms_3
	rem-int v0, v0, v1
	goto/32 :l_jpWvBslxhwfzOhoL_4

	nop

	:l_uTOwxrFNHQIbFdPE_12
    move-object v5, p4

	goto/32 :l_mEWqJpAAdoKTcsky_13

	nop

	:l_IwOjTJAtpdPOgstg_9
    move-object v1, p1

	goto/32 :l_zSHVhAhDkDBRRVnr_10

	nop

	:l_behqLhxpSewhMwiM_6
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
	goto/32 :l_TtimBhfNqOnEWTwy_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISBF)V
    .locals 0

	goto/32 :l_gNavyxMXsDUOyFlO_0

	nop

	:l_gNavyxMXsDUOyFlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmftkCVmRZqfkvHc_1

	nop

	:l_nFsVMFBuHPccbAUc_5
    int-to-double p0, p3

	goto/32 :l_owAhvonmZlLUUbVB_6

	nop

	:l_pGzGgaRAobyWzeyg_7
	goto/32 :before_first_instruction

	:l_lZhtkfXTfaZtvdqd_4
    add-int p3, p2, p1

	goto/32 :l_nFsVMFBuHPccbAUc_5

	nop

	:l_JmftkCVmRZqfkvHc_1
    const/16 p0, 0x2a

	goto/32 :l_IttNsYTeZOwJeCKt_2

	nop

	:l_IttNsYTeZOwJeCKt_2
    const/16 p1, 0xd2

	goto/32 :l_VHTHghqsVvRbCsEn_3

	nop

	:l_VHTHghqsVvRbCsEn_3
    mul-int p2, p0, p1

	goto/32 :l_lZhtkfXTfaZtvdqd_4

	nop

	:l_owAhvonmZlLUUbVB_6
    return-void

	:after_last_instruction

	goto/32 :l_pGzGgaRAobyWzeyg_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IFBS)V
    .locals 0

	goto/32 :l_SphAtTzQupablSls_0

	nop

	:l_zdhlKfWpuGvByqbY_2
    const/16 p1, 0xd2

	goto/32 :l_HpCGzKHTapbDyRUX_3

	nop

	:l_EJdFebojmaTrmaJd_6
    return-void

	:after_last_instruction

	goto/32 :l_voRfhuqYujPvRRUM_7

	nop

	:l_pxhsQRzOWLiTPMic_5
    int-to-double p0, p3

	goto/32 :l_EJdFebojmaTrmaJd_6

	nop

	:l_voRfhuqYujPvRRUM_7
	goto/32 :before_first_instruction

	:l_HpCGzKHTapbDyRUX_3
    mul-int p2, p0, p1

	goto/32 :l_AKmjQJNjyaZgGsnS_4

	nop

	:l_AKmjQJNjyaZgGsnS_4
    add-int p3, p2, p1

	goto/32 :l_pxhsQRzOWLiTPMic_5

	nop

	:l_FbjUVCeAENVEiWHw_1
    const/16 p0, 0x2a

	goto/32 :l_zdhlKfWpuGvByqbY_2

	nop

	:l_SphAtTzQupablSls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbjUVCeAENVEiWHw_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBFI)V
    .locals 0

	goto/32 :l_VYeQvMHNkEWPqMfG_0

	nop

	:l_BgIjAjTwASXHLesX_1
    const/16 p0, 0x2a

	goto/32 :l_iuHRYsAguBTHgWxF_2

	nop

	:l_EgGjBuDLJzTvtUBG_4
    add-int p3, p2, p1

	goto/32 :l_hgYFToUoUbQaVdbb_5

	nop

	:l_fBCaEgtPQcHNKtFD_3
    mul-int p2, p0, p1

	goto/32 :l_EgGjBuDLJzTvtUBG_4

	nop

	:l_hgYFToUoUbQaVdbb_5
    int-to-double p0, p3

	goto/32 :l_HeFAWosZEGujSRla_6

	nop

	:l_HeFAWosZEGujSRla_6
    return-void

	:after_last_instruction

	goto/32 :l_XyLBVPdKehmpevob_7

	nop

	:l_XyLBVPdKehmpevob_7
	goto/32 :before_first_instruction

	:l_VYeQvMHNkEWPqMfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgIjAjTwASXHLesX_1

	nop

	:l_iuHRYsAguBTHgWxF_2
    const/16 p1, 0xd2

	goto/32 :l_fBCaEgtPQcHNKtFD_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_dohkULnRhoZemirI_0

	nop

	:l_hUNKCtYrbfDBHQMK_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_ZVDUmhMOjVKTkkNe_6

	nop

	:l_gMMcYSKXPEgUqQeO_13
	if-nez p5, :gl_SvlQGDddRVGSKOTR

	goto/32 :cond_0

	:gl_SvlQGDddRVGSKOTR
	goto/32 :l_FHEhNKqveAkrnVaT_14

	nop

	:l_ZVDUmhMOjVKTkkNe_6
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
	goto/32 :l_uNdfYURbbOLfQAuO_7

	nop

	:l_XzJzPecRnFmzeSyi_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_gMMcYSKXPEgUqQeO_13

	nop

	:l_zpvQiCnIKxNfLRPe_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_XzJzPecRnFmzeSyi_12

	nop

	:l_vOfFYmPawixQhUGa_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zpvQiCnIKxNfLRPe_11

	nop

	:l_dohkULnRhoZemirI_0
	const v0, 18
	goto/32 :l_KqOSnZccyAvrJIgD_1

	nop

	:l_KqOSnZccyAvrJIgD_1
	const v1, 16
	goto/32 :l_LuxbyQLNKktMxoDa_2

	nop

	:l_QTwXEizttLzgzKtz_8
    const/4 v1, 0x4

	goto/32 :l_RvRGyvIfmNOfcjoK_9

	nop

	:l_RWeQtSQxZGIUHrAq_20
	goto/32 :prnDCdNuMbDZgTLs
	:l_mZQUaYCNIisOueUC_16
    move-object v3, v2

	goto/32 :l_bKzxsXkVVXLXGUGg_17

	nop

	:l_LuqKCmeVSjvpXYig_18
    return-object v3

	:after_last_instruction

	goto/32 :l_dddDnLyxChDlGlCN_19

	nop

	:l_uNdfYURbbOLfQAuO_7
    const/4 v0, 0x0

	goto/32 :l_QTwXEizttLzgzKtz_8

	nop

	:l_hYQghqmCJhyadkHn_3
	rem-int v0, v0, v1
	goto/32 :l_MbdNkcGEkPktxlzh_4

	nop

	:l_bKzxsXkVVXLXGUGg_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LuqKCmeVSjvpXYig_18

	nop

	:l_MbdNkcGEkPktxlzh_4
	if-lez v0, :gl_SKnHtgzNGceBKOTb

	goto/32 :IjyxZzOnSrTalQHj

	:gl_SKnHtgzNGceBKOTb	goto/32 :l_hUNKCtYrbfDBHQMK_5

	nop

	:l_FHEhNKqveAkrnVaT_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_PMgrMRxqXnqdVYEz_15

	nop

	:l_LuxbyQLNKktMxoDa_2
	add-int v0, v0, v1
	goto/32 :l_hYQghqmCJhyadkHn_3

	nop

	:l_PMgrMRxqXnqdVYEz_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_mZQUaYCNIisOueUC_16

	nop

	:l_dddDnLyxChDlGlCN_19
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_RWeQtSQxZGIUHrAq_20

	nop

	:l_RvRGyvIfmNOfcjoK_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_vOfFYmPawixQhUGa_10

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YpLGyfSmLfRevJDZ_0

	nop

	:l_YpLGyfSmLfRevJDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlmPpNImKDQGIYMM_1

	nop

	:l_YzRzQjgkrwlmfhfx_7
	goto/32 :before_first_instruction

	:l_xeIyTIxAAqBpMgzO_5
    int-to-double p0, p3

	goto/32 :l_YjikmRODoHVLNWZe_6

	nop

	:l_RPROufwXQQGlQCgI_2
    const/16 p1, 0xd2

	goto/32 :l_qobzaHBrqPsRSHyc_3

	nop

	:l_YjikmRODoHVLNWZe_6
    return-void

	:after_last_instruction

	goto/32 :l_YzRzQjgkrwlmfhfx_7

	nop

	:l_jzfBCqxFCZZLhyQK_4
    add-int p3, p2, p1

	goto/32 :l_xeIyTIxAAqBpMgzO_5

	nop

	:l_YlmPpNImKDQGIYMM_1
    const/16 p0, 0x2a

	goto/32 :l_RPROufwXQQGlQCgI_2

	nop

	:l_qobzaHBrqPsRSHyc_3
    mul-int p2, p0, p1

	goto/32 :l_jzfBCqxFCZZLhyQK_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_lfVgHcgBPAkxzBqa_0

	nop

	:l_yrszSdNdEVnCrEZf_6
    return-void

	:after_last_instruction

	goto/32 :l_MttftNjnXAzLaLKI_7

	nop

	:l_bSylqLCzKiddfiAI_4
    add-int p3, p2, p1

	goto/32 :l_opqDSCdETjXhGBba_5

	nop

	:l_MttftNjnXAzLaLKI_7
	goto/32 :before_first_instruction

	:l_bqOtvTEaHTHBHNBo_1
    const/16 p0, 0x2a

	goto/32 :l_KWAaSEWkTRtTblzD_2

	nop

	:l_EwpMWDRujSeTovDc_3
    mul-int p2, p0, p1

	goto/32 :l_bSylqLCzKiddfiAI_4

	nop

	:l_opqDSCdETjXhGBba_5
    int-to-double p0, p3

	goto/32 :l_yrszSdNdEVnCrEZf_6

	nop

	:l_lfVgHcgBPAkxzBqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqOtvTEaHTHBHNBo_1

	nop

	:l_KWAaSEWkTRtTblzD_2
    const/16 p1, 0xd2

	goto/32 :l_EwpMWDRujSeTovDc_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iYgluQRfhLoPMwUu_0

	nop

	:l_iYgluQRfhLoPMwUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJBuFsHHsBKhbqxx_1

	nop

	:l_oxeHrEbAeBUsNgUs_6
    return-void

	:after_last_instruction

	goto/32 :l_kNLJtqajynxQAXZv_7

	nop

	:l_BCXyEgQziyNkpTot_4
    add-int p3, p2, p1

	goto/32 :l_nkSmIPAaXXlKyyMR_5

	nop

	:l_nkSmIPAaXXlKyyMR_5
    int-to-double p0, p3

	goto/32 :l_oxeHrEbAeBUsNgUs_6

	nop

	:l_wJBuFsHHsBKhbqxx_1
    const/16 p0, 0x2a

	goto/32 :l_cCevyYacxuDjxDYi_2

	nop

	:l_kNLJtqajynxQAXZv_7
	goto/32 :before_first_instruction

	:l_cCevyYacxuDjxDYi_2
    const/16 p1, 0xd2

	goto/32 :l_OGXhgwogZJYcavua_3

	nop

	:l_OGXhgwogZJYcavua_3
    mul-int p2, p0, p1

	goto/32 :l_BCXyEgQziyNkpTot_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_vCztkfoMxLwDJkDW_0

	nop

	:l_YrrOzERQCgbfONTI_10
	goto/32 :before_first_instruction

	:l_VHHqCQqGdCFwajhe_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_quxcDXCphJkdRhuq_8

	nop

	:l_vCztkfoMxLwDJkDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_fUBnmJkhCnyOEorK_1

	nop

	:l_eOoNGIdlwHkhBCBM_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_aoooKvZyndSqCrFX_5

	nop

	:l_fUBnmJkhCnyOEorK_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_YBQzeweFvmPSddst_2

	nop

	:l_quxcDXCphJkdRhuq_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_FraHwVnxtqlsxHGz_9

	nop

	:l_aoooKvZyndSqCrFX_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_rZqMnCNynHNtQBPw_6

	nop

	:l_rZqMnCNynHNtQBPw_6
	if-nez p4, :gl_ODOpmKuwTQnwRCcJ

	goto/32 :cond_1

	:gl_ODOpmKuwTQnwRCcJ
    .line 92
	goto/32 :l_VHHqCQqGdCFwajhe_7

	nop

	:l_YBQzeweFvmPSddst_2
	if-nez p5, :gl_ZJxjrEvfRqFsGzco

	goto/32 :cond_0

	:gl_ZJxjrEvfRqFsGzco
    .line 91
	goto/32 :l_ZgBuoPyrOlpPItkh_3

	nop

	:l_FraHwVnxtqlsxHGz_9
    return-object p0

	:after_last_instruction

	goto/32 :l_YrrOzERQCgbfONTI_10

	nop

	:l_ZgBuoPyrOlpPItkh_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eOoNGIdlwHkhBCBM_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ykunMsNMkRLaGeBn_0

	nop

	:l_GyGrZZIOTjRoktVL_3
    mul-int p2, p0, p1

	goto/32 :l_hLVlPzHDwhcGzMVJ_4

	nop

	:l_THzEEpuSsSfUKycp_6
    return-void

	:after_last_instruction

	goto/32 :l_PlRVCGaboPVKxEKo_7

	nop

	:l_ykunMsNMkRLaGeBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbOCRYpdWXveemhM_1

	nop

	:l_CIPctaPaKQzLqzeJ_2
    const/16 p1, 0xd2

	goto/32 :l_GyGrZZIOTjRoktVL_3

	nop

	:l_EfVFgUOmvUBCtDsM_5
    int-to-double p0, p3

	goto/32 :l_THzEEpuSsSfUKycp_6

	nop

	:l_bbOCRYpdWXveemhM_1
    const/16 p0, 0x2a

	goto/32 :l_CIPctaPaKQzLqzeJ_2

	nop

	:l_PlRVCGaboPVKxEKo_7
	goto/32 :before_first_instruction

	:l_hLVlPzHDwhcGzMVJ_4
    add-int p3, p2, p1

	goto/32 :l_EfVFgUOmvUBCtDsM_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SDyegMDfmEZXEolT_0

	nop

	:l_ZcvsrUlQRbCTjMtJ_4
    add-int p3, p2, p1

	goto/32 :l_BQFjFbrEfueTwKAp_5

	nop

	:l_jFTKxxBvXAosbCgg_1
    const/16 p0, 0x2a

	goto/32 :l_sFZADvooDRmAxaTq_2

	nop

	:l_LDhnaGBEUyaoSuZH_3
    mul-int p2, p0, p1

	goto/32 :l_ZcvsrUlQRbCTjMtJ_4

	nop

	:l_hARQOhdJyOCtOJaN_6
    return-void

	:after_last_instruction

	goto/32 :l_KMEIauyUSvBNkXXr_7

	nop

	:l_KMEIauyUSvBNkXXr_7
	goto/32 :before_first_instruction

	:l_BQFjFbrEfueTwKAp_5
    int-to-double p0, p3

	goto/32 :l_hARQOhdJyOCtOJaN_6

	nop

	:l_SDyegMDfmEZXEolT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFTKxxBvXAosbCgg_1

	nop

	:l_sFZADvooDRmAxaTq_2
    const/16 p1, 0xd2

	goto/32 :l_LDhnaGBEUyaoSuZH_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iZNtkYHaeiPPkTwb_0

	nop

	:l_EgUklebMBAaFxXqg_2
    const/16 p1, 0xd2

	goto/32 :l_McTHziYmrjcFBRld_3

	nop

	:l_zdOKEFPlBKjCUmJA_4
    add-int p3, p2, p1

	goto/32 :l_ErrrBjCTPOqsjqOu_5

	nop

	:l_KBYWwRBhXCesdSpv_7
	goto/32 :before_first_instruction

	:l_iZNtkYHaeiPPkTwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxnLfqBjwEFRQCdi_1

	nop

	:l_ErrrBjCTPOqsjqOu_5
    int-to-double p0, p3

	goto/32 :l_yHGdAktkVeevStkY_6

	nop

	:l_yHGdAktkVeevStkY_6
    return-void

	:after_last_instruction

	goto/32 :l_KBYWwRBhXCesdSpv_7

	nop

	:l_McTHziYmrjcFBRld_3
    mul-int p2, p0, p1

	goto/32 :l_zdOKEFPlBKjCUmJA_4

	nop

	:l_mxnLfqBjwEFRQCdi_1
    const/16 p0, 0x2a

	goto/32 :l_EgUklebMBAaFxXqg_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_NgdsgVXLpxoEgdVH_0

	nop

	:l_FXBzraFfKJQNvAdT_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_QBZYNcQibYlHcmQU_23

	nop

	:l_xrxYjSYbgFZLYRDW_8
	if-nez p7, :gl_KwTSDNVnaSjlWDsN

	goto/32 :cond_0

	:gl_KwTSDNVnaSjlWDsN
    .line 111
	goto/32 :l_gjWUePaURVfCbeTe_9

	nop

	:l_NvxKgDuWGNnicrmt_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_RSwSoDNSCzCtwAzK_13

	nop

	:l_OfWMuDmXAGgBDsOt_33
    move-object v5, p5

	goto/32 :l_uOtcdBWhZOoEbvVu_34

	nop

	:l_QBZYNcQibYlHcmQU_23
    move-object v3, p3

	goto/32 :l_VVMYrkGPTumoWans_24

	nop

	:l_NgdsgVXLpxoEgdVH_0
	const v0, 29
	goto/32 :l_SWRfGpAwEYCiLHTq_1

	nop

	:l_nUBcNrGJhtMkhbaS_29
    move-object v4, p4

	goto/32 :l_DnIOhOfSyvghSahR_30

	nop

	:l_TmyJcISckNNBzxvQ_15
	if-nez p1, :gl_mtsIyjPcpMeeCsmG

	goto/32 :cond_1

	:gl_mtsIyjPcpMeeCsmG
    .line 112
	goto/32 :l_DlMWGqxNzEFcFfFv_16

	nop

	:l_DkiASYxseITeMclJ_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_nJNwQWCAfbwRoEtr_21

	nop

	:l_rmQLTEaRfdVBeFZK_3
	rem-int v0, v0, v1
	goto/32 :l_qgQfGziOhMtOGVqJ_4

	nop

	:l_DfwDNRxCHLokswQM_37
	goto/32 :BCQWiDfNcwphQxzi
	:l_sFzvEHHuwYxTpHsh_31
    move-object v4, p4

    :goto_3
	goto/32 :l_wKfjCqjlGBXZQJIo_32

	nop

	:l_CeKIWNrFUnqziVOF_36
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_DfwDNRxCHLokswQM_37

	nop

	:l_UYcCnhTBAwixYYcP_28
    const/4 p4, 0x0

	goto/32 :l_nUBcNrGJhtMkhbaS_29

	nop

	:l_HlSgmIWdCpUoUSwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_DDmRexXzMhXdNSkQ_7

	nop

	:l_MuKGhRlzdMLOnwGn_17
    move v2, p2

	goto/32 :l_GiDXHVpapqgkxbgL_18

	nop

	:l_ItjNaeDzadmjAAqS_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_TmyJcISckNNBzxvQ_15

	nop

	:l_wKfjCqjlGBXZQJIo_32
    move-object v0, p0

	goto/32 :l_OfWMuDmXAGgBDsOt_33

	nop

	:l_gjWUePaURVfCbeTe_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hCnXHyFpRLDFXFLN_10

	nop

	:l_uOtcdBWhZOoEbvVu_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_aVleFMiUxgxDKHlU_35

	nop

	:l_VVMYrkGPTumoWans_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_CyRfLuRjVzpSRaJs_25

	nop

	:l_dFMgjRQVxSjwqirJ_2
	add-int v0, v0, v1
	goto/32 :l_rmQLTEaRfdVBeFZK_3

	nop

	:l_qgQfGziOhMtOGVqJ_4
	if-lez v0, :gl_xrtYBZOfKunMFSJs

	goto/32 :olkldgGBDTUjjxhu

	:gl_xrtYBZOfKunMFSJs	goto/32 :l_vKWgpvcQUyMzCwzc_5

	nop

	:l_DDmRexXzMhXdNSkQ_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_xrxYjSYbgFZLYRDW_8

	nop

	:l_nJNwQWCAfbwRoEtr_21
	if-nez p1, :gl_ldxoqVvpljbGudCB

	goto/32 :cond_2

	:gl_ldxoqVvpljbGudCB
    .line 113
	goto/32 :l_FXBzraFfKJQNvAdT_22

	nop

	:l_SWRfGpAwEYCiLHTq_1
	const v1, 30
	goto/32 :l_dFMgjRQVxSjwqirJ_2

	nop

	:l_CyRfLuRjVzpSRaJs_25
    move-object v3, p3

    :goto_2
	goto/32 :l_yRbnKKJVfwNbrVps_26

	nop

	:l_nqZZkykxkwmlusFL_11
    move-object v1, p1

	goto/32 :l_NvxKgDuWGNnicrmt_12

	nop

	:l_GiDXHVpapqgkxbgL_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_MdmbGZSUXkiJrDQK_19

	nop

	:l_RSwSoDNSCzCtwAzK_13
    move-object v1, p1

    :goto_0
	goto/32 :l_ItjNaeDzadmjAAqS_14

	nop

	:l_hCnXHyFpRLDFXFLN_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nqZZkykxkwmlusFL_11

	nop

	:l_DlMWGqxNzEFcFfFv_16
    const/4 p2, 0x0

	goto/32 :l_MuKGhRlzdMLOnwGn_17

	nop

	:l_vKWgpvcQUyMzCwzc_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_HlSgmIWdCpUoUSwv_6

	nop

	:l_aVleFMiUxgxDKHlU_35
    return-object p0

	:after_last_instruction

	goto/32 :l_CeKIWNrFUnqziVOF_36

	nop

	:l_MdmbGZSUXkiJrDQK_19
    move v2, p2

    :goto_1
	goto/32 :l_DkiASYxseITeMclJ_20

	nop

	:l_DnIOhOfSyvghSahR_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_sFzvEHHuwYxTpHsh_31

	nop

	:l_HmwtzwBFzOcoLmZs_27
	if-nez p1, :gl_WGZIFBdKbJhnQYrA

	goto/32 :cond_3

	:gl_WGZIFBdKbJhnQYrA
    .line 114
	goto/32 :l_UYcCnhTBAwixYYcP_28

	nop

	:l_yRbnKKJVfwNbrVps_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_HmwtzwBFzOcoLmZs_27

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_xERFxaLpoUFyjcYm_0

	nop

	:l_xERFxaLpoUFyjcYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKeSQZLGNOatjOZj_1

	nop

	:l_MJqgHloCYcqUNOun_3
    mul-int p2, p0, p1

	goto/32 :l_DkqNtOzfQNktgHPb_4

	nop

	:l_SxVhrPCwMFCHPwfS_5
    int-to-double p0, p3

	goto/32 :l_zFfgHRmAWMsZapRe_6

	nop

	:l_WuOQZXmQzkDysVPA_2
    const/16 p1, 0xd2

	goto/32 :l_MJqgHloCYcqUNOun_3

	nop

	:l_YiNADuGpbLfwgmpd_7
	goto/32 :before_first_instruction

	:l_nKeSQZLGNOatjOZj_1
    const/16 p0, 0x2a

	goto/32 :l_WuOQZXmQzkDysVPA_2

	nop

	:l_DkqNtOzfQNktgHPb_4
    add-int p3, p2, p1

	goto/32 :l_SxVhrPCwMFCHPwfS_5

	nop

	:l_zFfgHRmAWMsZapRe_6
    return-void

	:after_last_instruction

	goto/32 :l_YiNADuGpbLfwgmpd_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_klIKsurOTICnbIKF_0

	nop

	:l_scjdYvBqFUnEVjBJ_5
    int-to-double p0, p3

	goto/32 :l_hReEtZGFBzIdKyfQ_6

	nop

	:l_klIKsurOTICnbIKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUjnmqUyOlzxpGCZ_1

	nop

	:l_XqDqreJIagbJUPhV_3
    mul-int p2, p0, p1

	goto/32 :l_srNPSVPRxEuXszwj_4

	nop

	:l_hReEtZGFBzIdKyfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JZTTfKpUFHMnZfat_7

	nop

	:l_XUjnmqUyOlzxpGCZ_1
    const/16 p0, 0x2a

	goto/32 :l_PEbKZFgalfDMnHlu_2

	nop

	:l_PEbKZFgalfDMnHlu_2
    const/16 p1, 0xd2

	goto/32 :l_XqDqreJIagbJUPhV_3

	nop

	:l_JZTTfKpUFHMnZfat_7
	goto/32 :before_first_instruction

	:l_srNPSVPRxEuXszwj_4
    add-int p3, p2, p1

	goto/32 :l_scjdYvBqFUnEVjBJ_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lFigKqLfSgKCzqwE_0

	nop

	:l_LiVvLdxqOfZkqnTP_7
	goto/32 :before_first_instruction

	:l_CiBvvLdvGVYlYkEj_4
    add-int p3, p2, p1

	goto/32 :l_iCQqRydzBhmohhVS_5

	nop

	:l_BWlRBQpojuShXgQD_3
    mul-int p2, p0, p1

	goto/32 :l_CiBvvLdvGVYlYkEj_4

	nop

	:l_qPOxWDjLZtQDuGAE_1
    const/16 p0, 0x2a

	goto/32 :l_MprbgsNpRhSLunLw_2

	nop

	:l_lFigKqLfSgKCzqwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPOxWDjLZtQDuGAE_1

	nop

	:l_iCLIcnxCcAyXRKys_6
    return-void

	:after_last_instruction

	goto/32 :l_LiVvLdxqOfZkqnTP_7

	nop

	:l_iCQqRydzBhmohhVS_5
    int-to-double p0, p3

	goto/32 :l_iCLIcnxCcAyXRKys_6

	nop

	:l_MprbgsNpRhSLunLw_2
    const/16 p1, 0xd2

	goto/32 :l_BWlRBQpojuShXgQD_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_sWjezewLrZJbPuSZ_0

	nop

	:l_YXIVCtFqrdjHNRsy_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_wrItbEsAbMkuQfKx_8

	nop

	:l_GzkCoVoMTHCFLZTd_29
    move-object v4, p4

	goto/32 :l_paTdeiqHQykyecef_30

	nop

	:l_qPIxygLOQTgUAuHE_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_xoBxVPZJXnsXBCqs_25

	nop

	:l_FsevxmlpzAPJrvFg_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_GzkCoVoMTHCFLZTd_29

	nop

	:l_RsvaVxZQuKjhuPIE_37
    move-object v5, p5

    :goto_4
	goto/32 :l_ymUuPtGkJrYnFJWn_38

	nop

	:l_QdZqgjOMGjpFEjDF_13
    move-object v1, p1

    :goto_0
	goto/32 :l_mQBAzHVFMverUZdM_14

	nop

	:l_DDoutEbABLGtnVoC_15
	if-nez p1, :gl_nedTinlmlrgsRekQ

	goto/32 :cond_1

	:gl_nedTinlmlrgsRekQ
    .line 122
	goto/32 :l_PAbjNTUALbNhtbGQ_16

	nop

	:l_bhntWuujPZiBDSUI_31
    move-object v4, p4

    :goto_3
	goto/32 :l_NftWaFzYrdYIUuHS_32

	nop

	:l_ymUuPtGkJrYnFJWn_38
    move-object v0, p0

	goto/32 :l_JmlybRIvtJfTHaOz_39

	nop

	:l_QDiLhlUBwDhhnzbB_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JNFiAdyqwGpbDNyh_10

	nop

	:l_PAbjNTUALbNhtbGQ_16
    const/4 p2, 0x0

	goto/32 :l_beFzdRhJacsCeNbT_17

	nop

	:l_ozWtXCmhCVCUxXpj_42
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_THkYAmPayzjbZJYM_43

	nop

	:l_JNFiAdyqwGpbDNyh_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ACYSgQSnlFGUOawd_11

	nop

	:l_GwUmgteRuVTxPwWA_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_MIKHdCUanXaRkDip_27

	nop

	:l_eMylRCOBRxzpjhNn_21
	if-nez p1, :gl_dEHKCfonNdSaxybR

	goto/32 :cond_2

	:gl_dEHKCfonNdSaxybR
    .line 123
	goto/32 :l_pMtNWYkhoPcmEthI_22

	nop

	:l_VfMteVxDpObKfRNX_34
    const/4 p5, 0x0

	goto/32 :l_VirMhyuckBUSYocY_35

	nop

	:l_QCrGPWvaKRduNHho_3
	rem-int v0, v0, v1
	goto/32 :l_MxoWTtMATHuRRxCM_4

	nop

	:l_VirMhyuckBUSYocY_35
    move-object v5, p5

	goto/32 :l_zreQNThaokDdkWUe_36

	nop

	:l_wrItbEsAbMkuQfKx_8
	if-nez p8, :gl_cZpYfldlwFieMVsL

	goto/32 :cond_0

	:gl_cZpYfldlwFieMVsL
    .line 121
	goto/32 :l_QDiLhlUBwDhhnzbB_9

	nop

	:l_DAUFMUeYJBduSAax_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_eMylRCOBRxzpjhNn_21

	nop

	:l_JmlybRIvtJfTHaOz_39
    move-object v6, p6

	goto/32 :l_fwAevvBRgxAgqFQA_40

	nop

	:l_sWjezewLrZJbPuSZ_0
	const v0, 17
	goto/32 :l_hIoWOeGORlusVIbF_1

	nop

	:l_pMtNWYkhoPcmEthI_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cvkgwcKNeBmlvvqn_23

	nop

	:l_evZJQMZtHyYuniVH_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_unWLmDJmAtiEMYzP_6

	nop

	:l_beFzdRhJacsCeNbT_17
    move v2, p2

	goto/32 :l_guGjWkVNMcqigAur_18

	nop

	:l_hIoWOeGORlusVIbF_1
	const v1, 30
	goto/32 :l_lYIGVOjZnMHenniI_2

	nop

	:l_LuvpzRwavkmgVWtF_33
	if-nez p1, :gl_mxTFbORcdwGGBrJs

	goto/32 :cond_4

	:gl_mxTFbORcdwGGBrJs
    .line 125
	goto/32 :l_VfMteVxDpObKfRNX_34

	nop

	:l_guGjWkVNMcqigAur_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_yTBSpdVgwOZrnnQH_19

	nop

	:l_MIKHdCUanXaRkDip_27
	if-nez p1, :gl_IdWMFsTEyBSfBuYa

	goto/32 :cond_3

	:gl_IdWMFsTEyBSfBuYa
    .line 124
	goto/32 :l_FsevxmlpzAPJrvFg_28

	nop

	:l_fwAevvBRgxAgqFQA_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_doZrfxKTIMAdoztr_41

	nop

	:l_doZrfxKTIMAdoztr_41
    return-object p0

	:after_last_instruction

	goto/32 :l_ozWtXCmhCVCUxXpj_42

	nop

	:l_MxoWTtMATHuRRxCM_4
	if-lez v0, :gl_zPEPYZNmFdkDALcQ

	goto/32 :QeKYGLybrQjxdpEq

	:gl_zPEPYZNmFdkDALcQ	goto/32 :l_evZJQMZtHyYuniVH_5

	nop

	:l_unWLmDJmAtiEMYzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_YXIVCtFqrdjHNRsy_7

	nop

	:l_lYIGVOjZnMHenniI_2
	add-int v0, v0, v1
	goto/32 :l_QCrGPWvaKRduNHho_3

	nop

	:l_NftWaFzYrdYIUuHS_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_LuvpzRwavkmgVWtF_33

	nop

	:l_TPyGJHBPUXrhLlFu_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_QdZqgjOMGjpFEjDF_13

	nop

	:l_ACYSgQSnlFGUOawd_11
    move-object v1, p1

	goto/32 :l_TPyGJHBPUXrhLlFu_12

	nop

	:l_xoBxVPZJXnsXBCqs_25
    move-object v3, p3

    :goto_2
	goto/32 :l_GwUmgteRuVTxPwWA_26

	nop

	:l_paTdeiqHQykyecef_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_bhntWuujPZiBDSUI_31

	nop

	:l_cvkgwcKNeBmlvvqn_23
    move-object v3, p3

	goto/32 :l_qPIxygLOQTgUAuHE_24

	nop

	:l_yTBSpdVgwOZrnnQH_19
    move v2, p2

    :goto_1
	goto/32 :l_DAUFMUeYJBduSAax_20

	nop

	:l_zreQNThaokDdkWUe_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_RsvaVxZQuKjhuPIE_37

	nop

	:l_mQBAzHVFMverUZdM_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_DDoutEbABLGtnVoC_15

	nop

	:l_THkYAmPayzjbZJYM_43
	goto/32 :pRDuCkaOufrHIazs
.end method
