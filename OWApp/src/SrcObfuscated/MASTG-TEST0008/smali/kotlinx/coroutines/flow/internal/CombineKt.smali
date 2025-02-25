.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,146:1\n106#2:147\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n89#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFZI)V
    .locals 0

	goto/32 :l_yPTJpFeLgKunDsVn_0

	nop

	:l_UZDotRUPUkNFvNUa_4
    add-int p3, p2, p1

	goto/32 :l_lQzWqjQbkIgIkzlL_5

	nop

	:l_yPTJpFeLgKunDsVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqMqovLMGDDSmgWr_1

	nop

	:l_BqMqovLMGDDSmgWr_1
    const/16 p0, 0x2a

	goto/32 :l_eHxweNbCjweErgOC_2

	nop

	:l_eHxweNbCjweErgOC_2
    const/16 p1, 0xd2

	goto/32 :l_kauPUsVWRPhwqNda_3

	nop

	:l_kauPUsVWRPhwqNda_3
    mul-int p2, p0, p1

	goto/32 :l_UZDotRUPUkNFvNUa_4

	nop

	:l_kBgpxfRMBchvkgpt_6
    return-void

	:after_last_instruction

	goto/32 :l_cBDhxJssXpayloMA_7

	nop

	:l_lQzWqjQbkIgIkzlL_5
    int-to-double p0, p3

	goto/32 :l_kBgpxfRMBchvkgpt_6

	nop

	:l_cBDhxJssXpayloMA_7
	goto/32 :before_first_instruction

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_lhbFKUqVUfqTLLBr_0

	nop

	:l_oIisHLbtkaZUkIEJ_4
    add-int p3, p2, p1

	goto/32 :l_uEnxolMSlGfoTQRt_5

	nop

	:l_jKHrsPYenOuhKPZQ_3
    mul-int p2, p0, p1

	goto/32 :l_oIisHLbtkaZUkIEJ_4

	nop

	:l_lhbFKUqVUfqTLLBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyYrJEAIcXowjHlM_1

	nop

	:l_SyYrJEAIcXowjHlM_1
    const/16 p0, 0x2a

	goto/32 :l_tlYpxxcjkuDvKmac_2

	nop

	:l_tlYpxxcjkuDvKmac_2
    const/16 p1, 0xd2

	goto/32 :l_jKHrsPYenOuhKPZQ_3

	nop

	:l_wHfJbOqhUicaRFqI_7
	goto/32 :before_first_instruction

	:l_uEnxolMSlGfoTQRt_5
    int-to-double p0, p3

	goto/32 :l_FluJvwZcwTaKQUvp_6

	nop

	:l_FluJvwZcwTaKQUvp_6
    return-void

	:after_last_instruction

	goto/32 :l_wHfJbOqhUicaRFqI_7

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_ubeCCbvElCwhvzmP_0

	nop

	:l_QldNSWJIOIGkKIYx_7
	goto/32 :before_first_instruction

	:l_VEjARTQkJiQbVSmJ_2
    const/16 p1, 0xd2

	goto/32 :l_wyTGtJQiflfZzUpq_3

	nop

	:l_ubeCCbvElCwhvzmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBvxVzTAOWcAijmi_1

	nop

	:l_KKuYFsKHiqMbgjCw_4
    add-int p3, p2, p1

	goto/32 :l_IpNlipHIOqAxsDSd_5

	nop

	:l_hSemztbAwUkObupx_6
    return-void

	:after_last_instruction

	goto/32 :l_QldNSWJIOIGkKIYx_7

	nop

	:l_wyTGtJQiflfZzUpq_3
    mul-int p2, p0, p1

	goto/32 :l_KKuYFsKHiqMbgjCw_4

	nop

	:l_iBvxVzTAOWcAijmi_1
    const/16 p0, 0x2a

	goto/32 :l_VEjARTQkJiQbVSmJ_2

	nop

	:l_IpNlipHIOqAxsDSd_5
    int-to-double p0, p3

	goto/32 :l_hSemztbAwUkObupx_6

	nop

.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LJFWjqDnHGUfoyQr_0

	nop

	:l_DGiojpHruuwjTqyr_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lOpTqUCOoCmUhzxq_17

	nop

	:l_IMRAUkUtisQbTLig_3
	rem-int v0, v0, v1
	goto/32 :l_epHKwLQyHWoGUgsF_4

	nop

	:l_YYmyGemOtACsnEzf_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FSkyiJcuCONDrxPp_15

	nop

	:l_epHKwLQyHWoGUgsF_4
	if-lez v0, :gl_blrBVasvlDvHJxGS

	goto/32 :bIbzAHFnssMiAbCn

	:gl_blrBVasvlDvHJxGS	goto/32 :l_meBlLGApAHLJNaWe_5

	nop

	:l_KSCyyZVtRVjIQmaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
	goto/32 :l_ManQDPsHLBNusUcF_7

	nop

	:l_meBlLGApAHLJNaWe_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_KSCyyZVtRVjIQmaP_6

	nop

	:l_ManQDPsHLBNusUcF_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_tMYNkkYHWfiTNfvJ_8

	nop

	:l_DYVtdbXpVlXoQHEF_2
	add-int v0, v0, v1
	goto/32 :l_IMRAUkUtisQbTLig_3

	nop

	:l_hIzXFrAtAtJOaUgs_18
	if-eq v0, v1, :gl_MoNzBgvUAcHiwmfx

	goto/32 :cond_0

	:gl_MoNzBgvUAcHiwmfx
	goto/32 :l_mmqkfImAdLNhdGpu_19

	nop

	:l_GrfLUegfkNxyuiSk_1
	const v1, 32
	goto/32 :l_DYVtdbXpVlXoQHEF_2

	nop

	:l_okIlvgYVCsvfHPoy_11
    move-object v2, p2

	goto/32 :l_LyOEwsATvvTmVHIt_12

	nop

	:l_LJFWjqDnHGUfoyQr_0
	const v0, 24
	goto/32 :l_GrfLUegfkNxyuiSk_1

	nop

	:l_LyOEwsATvvTmVHIt_12
    move-object v3, p3

	goto/32 :l_yJDhaWeTxhcbZqhG_13

	nop

	:l_TgCRMPNfQYujDbJL_9
    move-object v0, v6

	goto/32 :l_mUkTaYVpJTFlMVgO_10

	nop

	:l_mUkTaYVpJTFlMVgO_10
    move-object v1, p1

	goto/32 :l_okIlvgYVCsvfHPoy_11

	nop

	:l_FSkyiJcuCONDrxPp_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DGiojpHruuwjTqyr_16

	nop

	:l_mmqkfImAdLNhdGpu_19
    return-object v0

    :cond_0
	goto/32 :l_VUFOdoxtbdwQzCfR_20

	nop

	:l_yJDhaWeTxhcbZqhG_13
    move-object v4, p0

	goto/32 :l_YYmyGemOtACsnEzf_14

	nop

	:l_sqqzkuQjjxAvSzVe_22
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_lTCWbfdlCTMQlMVO_23

	nop

	:l_lOpTqUCOoCmUhzxq_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hIzXFrAtAtJOaUgs_18

	nop

	:l_sPTXMeqpJsxcTvpf_21
    return-object v0

	:after_last_instruction

	goto/32 :l_sqqzkuQjjxAvSzVe_22

	nop

	:l_tMYNkkYHWfiTNfvJ_8
    const/4 v5, 0x0

	goto/32 :l_TgCRMPNfQYujDbJL_9

	nop

	:l_lTCWbfdlCTMQlMVO_23
	goto/32 :sLGqXRgnSHbkMSaM
	:l_VUFOdoxtbdwQzCfR_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
	goto/32 :l_sPTXMeqpJsxcTvpf_21

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_PfpxVyeWEZTbPdxt_0

	nop

	:l_pyPfBpPMZQLQMmXB_7
	goto/32 :before_first_instruction

	:l_hNyhUObLRnEhlEku_4
    add-int p3, p2, p1

	goto/32 :l_iXkSyDqJvjlJxHOo_5

	nop

	:l_pgUKliNSElZvmgdJ_3
    mul-int p2, p0, p1

	goto/32 :l_hNyhUObLRnEhlEku_4

	nop

	:l_yAeGkXFGfdlmcbYn_6
    return-void

	:after_last_instruction

	goto/32 :l_pyPfBpPMZQLQMmXB_7

	nop

	:l_iXkSyDqJvjlJxHOo_5
    int-to-double p0, p3

	goto/32 :l_yAeGkXFGfdlmcbYn_6

	nop

	:l_MUDdrsCGBBwsDQzI_2
    const/16 p1, 0xd2

	goto/32 :l_pgUKliNSElZvmgdJ_3

	nop

	:l_VFYvLnXtdpYVbwyd_1
    const/16 p0, 0x2a

	goto/32 :l_MUDdrsCGBBwsDQzI_2

	nop

	:l_PfpxVyeWEZTbPdxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFYvLnXtdpYVbwyd_1

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WyfNBSTYtKiOvDrL_0

	nop

	:l_KTZEAZejgNNnCnPC_4
    add-int p3, p2, p1

	goto/32 :l_JUbnvqQyXKGgtfxb_5

	nop

	:l_WyfNBSTYtKiOvDrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSNgdiVbddxtdncl_1

	nop

	:l_EnEmKzTKGMsNqZZr_2
    const/16 p1, 0xd2

	goto/32 :l_aijJVVPXUUrUyleP_3

	nop

	:l_fzjHPloGRywsYnvk_6
    return-void

	:after_last_instruction

	goto/32 :l_lwTmLDnSdfzztBYb_7

	nop

	:l_lwTmLDnSdfzztBYb_7
	goto/32 :before_first_instruction

	:l_aijJVVPXUUrUyleP_3
    mul-int p2, p0, p1

	goto/32 :l_KTZEAZejgNNnCnPC_4

	nop

	:l_uSNgdiVbddxtdncl_1
    const/16 p0, 0x2a

	goto/32 :l_EnEmKzTKGMsNqZZr_2

	nop

	:l_JUbnvqQyXKGgtfxb_5
    int-to-double p0, p3

	goto/32 :l_fzjHPloGRywsYnvk_6

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VsbLkPwnJpPBQYCS_0

	nop

	:l_NqKzKcQqJGDywnRb_5
    int-to-double p0, p3

	goto/32 :l_xzeUvNBPxziVhkHj_6

	nop

	:l_RVOBwnlwKiCSyXPv_4
    add-int p3, p2, p1

	goto/32 :l_NqKzKcQqJGDywnRb_5

	nop

	:l_lZOhNTEvYUXiNyts_2
    const/16 p1, 0xd2

	goto/32 :l_lmZyrywKoqoBjrXv_3

	nop

	:l_veZxssuWVGtlgmEF_7
	goto/32 :before_first_instruction

	:l_VsbLkPwnJpPBQYCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEhqFTApypNZgcik_1

	nop

	:l_lmZyrywKoqoBjrXv_3
    mul-int p2, p0, p1

	goto/32 :l_RVOBwnlwKiCSyXPv_4

	nop

	:l_xzeUvNBPxziVhkHj_6
    return-void

	:after_last_instruction

	goto/32 :l_veZxssuWVGtlgmEF_7

	nop

	:l_bEhqFTApypNZgcik_1
    const/16 p0, 0x2a

	goto/32 :l_lZOhNTEvYUXiNyts_2

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XoauZzuTvcYhXygV_0

	nop

	:l_VGZHHAPpwqQZUmyc_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_UOOgONqGYjypDKhC_9

	nop

	:l_BAMnDASWMGkwfkID_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_thgkEFtwIoypJxON_6

	nop

	:l_lfEtZWhXHTcxihZA_3
	rem-int v0, v0, v1
	goto/32 :l_ngEvFhlBRvrijpxF_4

	nop

	:l_goizbgkPmEonfJmM_2
	add-int v0, v0, v1
	goto/32 :l_lfEtZWhXHTcxihZA_3

	nop

	:l_ngEvFhlBRvrijpxF_4
	if-lez v0, :gl_jMrwRKYruMNyQebY

	goto/32 :vhLctJhtDIBcGhkw

	:gl_jMrwRKYruMNyQebY	goto/32 :l_BAMnDASWMGkwfkID_5

	nop

	:l_ELCgaooFBEFsDduF_7
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VGZHHAPpwqQZUmyc_8

	nop

	:l_UOOgONqGYjypDKhC_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pTngXULEhDzBOUkI_10

	nop

	:l_USWmmnDeNQVPbVRn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RmPxCTsofxIPgiOz_12

	nop

	:l_pTngXULEhDzBOUkI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_USWmmnDeNQVPbVRn_11

	nop

	:l_XoauZzuTvcYhXygV_0
	const v0, 30
	goto/32 :l_hUeaLmhupQEtJDrB_1

	nop

	:l_thgkEFtwIoypJxON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_ELCgaooFBEFsDduF_7

	nop

	:l_RmPxCTsofxIPgiOz_12
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_NjcJUvhYtDXVbvUi_13

	nop

	:l_NjcJUvhYtDXVbvUi_13
	goto/32 :cavxJPlGeLrSqekJ
	:l_hUeaLmhupQEtJDrB_1
	const v1, 3
	goto/32 :l_goizbgkPmEonfJmM_2

	nop

.end method
