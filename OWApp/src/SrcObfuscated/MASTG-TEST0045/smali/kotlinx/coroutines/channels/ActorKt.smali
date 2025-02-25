.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2-\u0008\u0002\u0010\n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "actor",
        "Lkotlinx/coroutines/channels/SendChannel;",
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
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
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
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jIUDFPtlvNaRZJiC_0

	nop

	:l_NrgmfaSpPAmcTXnc_6
    return-void

	:after_last_instruction

	goto/32 :l_FRZPUaqYiHjjphMz_7

	nop

	:l_hhiygcHOVyaPtbTS_1
    const/16 p0, 0x2a

	goto/32 :l_ibpYFeAtCqLIfjvf_2

	nop

	:l_xNBBMAXexeqwJAfW_3
    mul-int p2, p0, p1

	goto/32 :l_aZJTXuSoiFgTaIxX_4

	nop

	:l_RCzIwtAddfMELShQ_5
    int-to-double p0, p3

	goto/32 :l_NrgmfaSpPAmcTXnc_6

	nop

	:l_ibpYFeAtCqLIfjvf_2
    const/16 p1, 0xd2

	goto/32 :l_xNBBMAXexeqwJAfW_3

	nop

	:l_jIUDFPtlvNaRZJiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhiygcHOVyaPtbTS_1

	nop

	:l_aZJTXuSoiFgTaIxX_4
    add-int p3, p2, p1

	goto/32 :l_RCzIwtAddfMELShQ_5

	nop

	:l_FRZPUaqYiHjjphMz_7
	goto/32 :before_first_instruction

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_PnCMzbWazLLIoENq_0

	nop

	:l_PnCMzbWazLLIoENq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYTqoGzvSFsaRgFQ_1

	nop

	:l_dAuwyDRMaTlPYIqe_4
    add-int p3, p2, p1

	goto/32 :l_RRSEGDoFTeNDESjL_5

	nop

	:l_pnwORvRWLgcvsywY_6
    return-void

	:after_last_instruction

	goto/32 :l_hKfEBGEdXUszfuFo_7

	nop

	:l_MLyQBVtYbTVIflGJ_2
    const/16 p1, 0xd2

	goto/32 :l_fiSWRLQhErClVatI_3

	nop

	:l_yYTqoGzvSFsaRgFQ_1
    const/16 p0, 0x2a

	goto/32 :l_MLyQBVtYbTVIflGJ_2

	nop

	:l_hKfEBGEdXUszfuFo_7
	goto/32 :before_first_instruction

	:l_RRSEGDoFTeNDESjL_5
    int-to-double p0, p3

	goto/32 :l_pnwORvRWLgcvsywY_6

	nop

	:l_fiSWRLQhErClVatI_3
    mul-int p2, p0, p1

	goto/32 :l_dAuwyDRMaTlPYIqe_4

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_guIKNCpqXVmbeFTF_0

	nop

	:l_qnvGISGbRUuISdyc_1
    const/16 p0, 0x2a

	goto/32 :l_uSMvyVYWmylMbMuI_2

	nop

	:l_uSMvyVYWmylMbMuI_2
    const/16 p1, 0xd2

	goto/32 :l_dMCglvXiCyypxAFo_3

	nop

	:l_guIKNCpqXVmbeFTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnvGISGbRUuISdyc_1

	nop

	:l_dMCglvXiCyypxAFo_3
    mul-int p2, p0, p1

	goto/32 :l_UhOoagGzZquxUuAK_4

	nop

	:l_RxLVelneRyRXYQim_5
    int-to-double p0, p3

	goto/32 :l_PsEUtlalkxyBCTUh_6

	nop

	:l_UhOoagGzZquxUuAK_4
    add-int p3, p2, p1

	goto/32 :l_RxLVelneRyRXYQim_5

	nop

	:l_cngSYByZZxZhidea_7
	goto/32 :before_first_instruction

	:l_PsEUtlalkxyBCTUh_6
    return-void

	:after_last_instruction

	goto/32 :l_cngSYByZZxZhidea_7

	nop

.end method

.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

	goto/32 :l_pkhNdZakOEbbQOVm_0

	nop

	:l_qhptxZSwxhYRyACh_17
    new-instance v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_vqeZkAFBRONxHrwz_18

	nop

	:l_ugAqMsqHHhokYWVJ_4
	if-lez v0, :gl_MTpQCjRkoWdUkkmB

	goto/32 :KppPcqYDzcjHDNUx

	:gl_MTpQCjRkoWdUkkmB	goto/32 :l_GLgqENWbtTHmlKQK_5

	nop

	:l_EFrnXNyNcSqFyogC_9
    const/4 v2, 0x6

	goto/32 :l_WXfrZYtyWlonUxyK_10

	nop

	:l_hxovbDLUhzPmxSmW_24
    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ayONuNhCSeFuKUpV_25

	nop

	:l_NKVRHqoDhufYwtLQ_3
	rem-int v0, v0, v1
	goto/32 :l_ugAqMsqHHhokYWVJ_4

	nop

	:l_kunBYibbUxtABzmT_13
    new-instance v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

	goto/32 :l_vwMAOtJLtsrCzWHI_14

	nop

	:l_fatKrNJqRbbnqeJj_27
	goto/32 :DxguJZzhmNLMCtad
	:l_xTXhMjpNBMLulFTu_16
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_qhptxZSwxhYRyACh_17

	nop

	:l_ayONuNhCSeFuKUpV_25
    return-object v3

	:after_last_instruction

	goto/32 :l_CHrMkFNTxKqcUCPQ_26

	nop

	:l_byGVZKxXsEYQYJuB_15
    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

	goto/32 :l_xTXhMjpNBMLulFTu_16

	nop

	:l_rhJAMoIcHIkhMOwx_20
	if-nez p4, :gl_ttntrQYkfALixAaW

	goto/32 :cond_1

	:gl_ttntrQYkfALixAaW
	goto/32 :l_bZjUXwMcDFKknvpR_21

	nop

	:l_SGygbATiwyEIzXik_12
	if-nez v2, :gl_qONTjoKKPtgKasGU

	goto/32 :cond_0

	:gl_qONTjoKKPtgKasGU
    .line 119
	goto/32 :l_kunBYibbUxtABzmT_13

	nop

	:l_WXfrZYtyWlonUxyK_10
    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_IvAjokwRBnknqfaO_11

	nop

	:l_vwMAOtJLtsrCzWHI_14
    invoke-direct {v2, v0, v1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_byGVZKxXsEYQYJuB_15

	nop

	:l_lJFiJWVIcCHlJQmo_22
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx/coroutines/channels/ActorCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
	goto/32 :l_QAlGIpioxopvAnJa_23

	nop

	:l_GLgqENWbtTHmlKQK_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_SAKXoAJtiYVusDie_6

	nop

	:l_QAlGIpioxopvAnJa_23
    move-object v3, v2

	goto/32 :l_hxovbDLUhzPmxSmW_24

	nop

	:l_rIwmFNaXZrKIzTHd_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 117
    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fpMkKRTrjiSNVYOD_8

	nop

	:l_vqeZkAFBRONxHrwz_18
    const/4 v3, 0x1

	goto/32 :l_BjaERKjZJqitsRDB_19

	nop

	:l_bZjUXwMcDFKknvpR_21
    invoke-virtual {v2, p4}, Lkotlinx/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    :cond_1
	goto/32 :l_lJFiJWVIcCHlJQmo_22

	nop

	:l_pkhNdZakOEbbQOVm_0
	const v0, 2
	goto/32 :l_ihJfYcaFfsfqputa_1

	nop

	:l_CHrMkFNTxKqcUCPQ_26
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_fatKrNJqRbbnqeJj_27

	nop

	:l_SAKXoAJtiYVusDie_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$actor"    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 116
	goto/32 :l_rIwmFNaXZrKIzTHd_7

	nop

	:l_BjaERKjZJqitsRDB_19
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 118
    :goto_0
    nop

    .line 121
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ActorCoroutine;
	goto/32 :l_rhJAMoIcHIkhMOwx_20

	nop

	:l_fpMkKRTrjiSNVYOD_8
    const/4 v1, 0x0

	goto/32 :l_EFrnXNyNcSqFyogC_9

	nop

	:l_ihJfYcaFfsfqputa_1
	const v1, 7
	goto/32 :l_sztYGXVYnJjRaouN_2

	nop

	:l_sztYGXVYnJjRaouN_2
	add-int v0, v0, v1
	goto/32 :l_NKVRHqoDhufYwtLQ_3

	nop

	:l_IvAjokwRBnknqfaO_11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

	goto/32 :l_SGygbATiwyEIzXik_12

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RCScdjtPECJXOBUU_0

	nop

	:l_AafQsmlqScxKpklO_5
    int-to-double p0, p3

	goto/32 :l_RtJaZwnOLnmdDdDw_6

	nop

	:l_RCScdjtPECJXOBUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNZzJOrsewdGepYZ_1

	nop

	:l_sjJitTuWZXopttbY_2
    const/16 p1, 0xd2

	goto/32 :l_ggUQonyyqZJfzAWu_3

	nop

	:l_RtJaZwnOLnmdDdDw_6
    return-void

	:after_last_instruction

	goto/32 :l_jazdCrQEwZAbPazn_7

	nop

	:l_vNZzJOrsewdGepYZ_1
    const/16 p0, 0x2a

	goto/32 :l_sjJitTuWZXopttbY_2

	nop

	:l_slBHFPBjIfHcqWsy_4
    add-int p3, p2, p1

	goto/32 :l_AafQsmlqScxKpklO_5

	nop

	:l_ggUQonyyqZJfzAWu_3
    mul-int p2, p0, p1

	goto/32 :l_slBHFPBjIfHcqWsy_4

	nop

	:l_jazdCrQEwZAbPazn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_wfKhNfLAMjJKDxVe_0

	nop

	:l_HcppYAynCpmNBLSJ_7
	goto/32 :before_first_instruction

	:l_lxQHEqgKrDlkslgi_2
    const/16 p1, 0xd2

	goto/32 :l_PFvzcJwEaridqVIx_3

	nop

	:l_uubyFjalkAHnrbpN_1
    const/16 p0, 0x2a

	goto/32 :l_lxQHEqgKrDlkslgi_2

	nop

	:l_PFvzcJwEaridqVIx_3
    mul-int p2, p0, p1

	goto/32 :l_kUPUKpoLpUXRAOZS_4

	nop

	:l_VkwieBJYwVeeXCxH_6
    return-void

	:after_last_instruction

	goto/32 :l_HcppYAynCpmNBLSJ_7

	nop

	:l_wfKhNfLAMjJKDxVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uubyFjalkAHnrbpN_1

	nop

	:l_PDTUkIfVQfVbbBut_5
    int-to-double p0, p3

	goto/32 :l_VkwieBJYwVeeXCxH_6

	nop

	:l_kUPUKpoLpUXRAOZS_4
    add-int p3, p2, p1

	goto/32 :l_PDTUkIfVQfVbbBut_5

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_ORLlYcfjjNbnSYqw_0

	nop

	:l_ygzIaEVUwihUujho_3
    mul-int p2, p0, p1

	goto/32 :l_wPjgOsaWzhAOLKCU_4

	nop

	:l_ZJZHJGlyMCZurdAM_1
    const/16 p0, 0x2a

	goto/32 :l_IrhzeYltnddTHKyt_2

	nop

	:l_xojkBZAhTiBRwfGN_6
    return-void

	:after_last_instruction

	goto/32 :l_IMYXvfbpVQrlKIsX_7

	nop

	:l_IrhzeYltnddTHKyt_2
    const/16 p1, 0xd2

	goto/32 :l_ygzIaEVUwihUujho_3

	nop

	:l_ORLlYcfjjNbnSYqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJZHJGlyMCZurdAM_1

	nop

	:l_IMYXvfbpVQrlKIsX_7
	goto/32 :before_first_instruction

	:l_wPjgOsaWzhAOLKCU_4
    add-int p3, p2, p1

	goto/32 :l_bblpTmVJBwXwzUvN_5

	nop

	:l_bblpTmVJBwXwzUvN_5
    int-to-double p0, p3

	goto/32 :l_xojkBZAhTiBRwfGN_6

	nop

.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

	goto/32 :l_RelseFQQfqezKWjy_0

	nop

	:l_smoHjPwVlvSsbJyk_16
    const/4 p2, 0x0

	goto/32 :l_mgvvRoErtbjteDcW_17

	nop

	:l_PWRLbygFeDGiPYvH_3
	rem-int v0, v0, v1
	goto/32 :l_bGjUIKnVGpODUEPB_4

	nop

	:l_bGjUIKnVGpODUEPB_4
	if-lez v0, :gl_dufqAbVwIugvvePD

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_dufqAbVwIugvvePD	goto/32 :l_iTamftQIoiSdcBgi_5

	nop

	:l_oLCxSjxovWzIzPtO_2
	add-int v0, v0, v1
	goto/32 :l_PWRLbygFeDGiPYvH_3

	nop

	:l_RelseFQQfqezKWjy_0
	const v0, 13
	goto/32 :l_fiIbSGyFlOKtUUOi_1

	nop

	:l_SBYyFrcYlOhocBFg_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_jHAOYfEVHUBNFgJs_27

	nop

	:l_qeUEOSPlVaBPlgov_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_dvlWyQbQoKhTkmRc_15

	nop

	:l_PIvSrRGYYhcEOAXw_8
	if-nez p7, :gl_SWwwjBIpNfPqpZBl

	goto/32 :cond_0

	:gl_SWwwjBIpNfPqpZBl
    .line 110
	goto/32 :l_NFfMtfHVJVbrEJQh_9

	nop

	:l_mgvvRoErtbjteDcW_17
    move v2, p2

	goto/32 :l_smGPbmjXQxcgBfNm_18

	nop

	:l_dvlWyQbQoKhTkmRc_15
	if-nez p1, :gl_MbiQlAhVILWHNoFq

	goto/32 :cond_1

	:gl_MbiQlAhVILWHNoFq
    .line 111
	goto/32 :l_smoHjPwVlvSsbJyk_16

	nop

	:l_NFfMtfHVJVbrEJQh_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kfHPqqEUFZUblCzJ_10

	nop

	:l_ysAFnubGNWxyQUPV_28
    const/4 p4, 0x0

	goto/32 :l_kcajAONqMJydAmPo_29

	nop

	:l_LPgTYrLKMZmjdaCL_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_PIvSrRGYYhcEOAXw_8

	nop

	:l_suwoZyzGDxVbVqAt_13
    move-object v1, p1

    :goto_0
	goto/32 :l_qeUEOSPlVaBPlgov_14

	nop

	:l_NghWzmxXEVAsLbUx_37
	goto/32 :gMerdheTUZJdqrjR
	:l_smGPbmjXQxcgBfNm_18
    goto :goto_1

    .line 109
    :cond_1
	goto/32 :l_DpViMIdDfBDgOKwx_19

	nop

	:l_cnhEMqFPajAEzPsp_23
    move-object v3, p3

	goto/32 :l_jSGuSZQLttWrpYxc_24

	nop

	:l_tAYreQXOrfzmFmiZ_25
    move-object v3, p3

    :goto_2
	goto/32 :l_SBYyFrcYlOhocBFg_26

	nop

	:l_iTamftQIoiSdcBgi_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_xrwNoNvCzGEQtCRt_6

	nop

	:l_kxZKORbpVGndmFGg_35
    return-object p0

	:after_last_instruction

	goto/32 :l_FUdbqEESIzKyUMhF_36

	nop

	:l_cLJqTlbVsqHbivxT_21
	if-nez p1, :gl_iEjvYdiJzEqGPwUv

	goto/32 :cond_2

	:gl_iEjvYdiJzEqGPwUv
    .line 112
	goto/32 :l_cNVwVpItAHabIuVj_22

	nop

	:l_FUdbqEESIzKyUMhF_36
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_NghWzmxXEVAsLbUx_37

	nop

	:l_jSGuSZQLttWrpYxc_24
    goto :goto_2

    .line 109
    :cond_2
	goto/32 :l_tAYreQXOrfzmFmiZ_25

	nop

	:l_ywxzhzThXpTndPaH_32
    move-object v0, p0

	goto/32 :l_ZEZQFYaVWAxcVBeE_33

	nop

	:l_jHAOYfEVHUBNFgJs_27
	if-nez p1, :gl_xDDTmlRgpabxoxUS

	goto/32 :cond_3

	:gl_xDDTmlRgpabxoxUS
    .line 113
	goto/32 :l_ysAFnubGNWxyQUPV_28

	nop

	:l_kcajAONqMJydAmPo_29
    move-object v4, p4

	goto/32 :l_nKNYCllYtDDwojGV_30

	nop

	:l_BmxttoaRPLlHjEkJ_12
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_suwoZyzGDxVbVqAt_13

	nop

	:l_lRgetEidzyeSrFjI_11
    move-object v1, p1

	goto/32 :l_BmxttoaRPLlHjEkJ_12

	nop

	:l_hxksmGiIlAFBPnte_31
    move-object v4, p4

    :goto_3
	goto/32 :l_ywxzhzThXpTndPaH_32

	nop

	:l_fiIbSGyFlOKtUUOi_1
	const v1, 21
	goto/32 :l_oLCxSjxovWzIzPtO_2

	nop

	:l_kfHPqqEUFZUblCzJ_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lRgetEidzyeSrFjI_11

	nop

	:l_cKIiDmfkknEqDHwL_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_cLJqTlbVsqHbivxT_21

	nop

	:l_xrwNoNvCzGEQtCRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_LPgTYrLKMZmjdaCL_7

	nop

	:l_ZEZQFYaVWAxcVBeE_33
    move-object v5, p5

	goto/32 :l_oJAXbPIPBgoKTynH_34

	nop

	:l_nKNYCllYtDDwojGV_30
    goto :goto_3

    .line 109
    :cond_3
	goto/32 :l_hxksmGiIlAFBPnte_31

	nop

	:l_DpViMIdDfBDgOKwx_19
    move v2, p2

    :goto_1
	goto/32 :l_cKIiDmfkknEqDHwL_20

	nop

	:l_oJAXbPIPBgoKTynH_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

	goto/32 :l_kxZKORbpVGndmFGg_35

	nop

	:l_cNVwVpItAHabIuVj_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_cnhEMqFPajAEzPsp_23

	nop

.end method
