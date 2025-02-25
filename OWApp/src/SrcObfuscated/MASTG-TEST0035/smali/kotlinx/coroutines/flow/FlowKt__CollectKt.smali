.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_HuQRcLhVGpHgCZQk_0

	nop

	:l_iuQIqdZUfxfEpNXi_6
    return-void

	:after_last_instruction

	goto/32 :l_whOxjSfPjypmFyDj_7

	nop

	:l_whOxjSfPjypmFyDj_7
	goto/32 :before_first_instruction

	:l_HuQRcLhVGpHgCZQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHtGPbUQepFbjfiB_1

	nop

	:l_EorwyjnGTsPjazEX_3
    mul-int p2, p0, p1

	goto/32 :l_qjUeLUTeCRhibJKH_4

	nop

	:l_iLKxPhnGKXWDXwee_2
    const/16 p1, 0xd2

	goto/32 :l_EorwyjnGTsPjazEX_3

	nop

	:l_CGCIKDIKrvMKDCkV_5
    int-to-double p0, p3

	goto/32 :l_iuQIqdZUfxfEpNXi_6

	nop

	:l_qjUeLUTeCRhibJKH_4
    add-int p3, p2, p1

	goto/32 :l_CGCIKDIKrvMKDCkV_5

	nop

	:l_hHtGPbUQepFbjfiB_1
    const/16 p0, 0x2a

	goto/32 :l_iLKxPhnGKXWDXwee_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_JXIwFGRTTONSxxlB_0

	nop

	:l_KPKeBkBgznUbCzqa_1
    const/16 p0, 0x2a

	goto/32 :l_ylzuNjIfqHQECxei_2

	nop

	:l_ylzuNjIfqHQECxei_2
    const/16 p1, 0xd2

	goto/32 :l_EeZHftpyHstMBZxK_3

	nop

	:l_inzHyrAxfpkEqNDk_7
	goto/32 :before_first_instruction

	:l_JXIwFGRTTONSxxlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPKeBkBgznUbCzqa_1

	nop

	:l_qaNaNyooEXnaKIct_4
    add-int p3, p2, p1

	goto/32 :l_iYcCxhDAmOYjdwea_5

	nop

	:l_ytrcsvqgSObmbtZA_6
    return-void

	:after_last_instruction

	goto/32 :l_inzHyrAxfpkEqNDk_7

	nop

	:l_EeZHftpyHstMBZxK_3
    mul-int p2, p0, p1

	goto/32 :l_qaNaNyooEXnaKIct_4

	nop

	:l_iYcCxhDAmOYjdwea_5
    int-to-double p0, p3

	goto/32 :l_ytrcsvqgSObmbtZA_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_pSlVXRGZTZbSRWVm_0

	nop

	:l_pSlVXRGZTZbSRWVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdSSSceriOEghaUS_1

	nop

	:l_DdSSSceriOEghaUS_1
    const/16 p0, 0x2a

	goto/32 :l_bRxMdiWBMuyvZazY_2

	nop

	:l_kzaqZtdGcitJrYPq_3
    mul-int p2, p0, p1

	goto/32 :l_NArvrYnymTMGZlwS_4

	nop

	:l_gTevigyxPVwaDqPh_5
    int-to-double p0, p3

	goto/32 :l_HQBfRYTYSEnLMtCt_6

	nop

	:l_bRxMdiWBMuyvZazY_2
    const/16 p1, 0xd2

	goto/32 :l_kzaqZtdGcitJrYPq_3

	nop

	:l_WwHjhjzBUngteRYf_7
	goto/32 :before_first_instruction

	:l_NArvrYnymTMGZlwS_4
    add-int p3, p2, p1

	goto/32 :l_gTevigyxPVwaDqPh_5

	nop

	:l_HQBfRYTYSEnLMtCt_6
    return-void

	:after_last_instruction

	goto/32 :l_WwHjhjzBUngteRYf_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rYxwwTyKsOPkexHq_0

	nop

	:l_WnuwfBtsWXmbsJHh_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_gaDhRlyFcgeaXlHz_6

	nop

	:l_pCygWDxhXFcMIzNT_11
	if-eq v0, v1, :gl_bareuEknNDVROQsK

	goto/32 :cond_0

	:gl_bareuEknNDVROQsK
	goto/32 :l_SEytKakyWESzyCEW_12

	nop

	:l_czqdoTDWbRgesURQ_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_zubzCGFzqpTxLQJF_8

	nop

	:l_SSLgjgBHZswyCeMS_15
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_pqkPANzTfQYEEwxr_16

	nop

	:l_pqkPANzTfQYEEwxr_16
	goto/32 :XRSQXBiDgozsgnwN
	:l_UjRtldWRqtCbTWIM_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pCygWDxhXFcMIzNT_11

	nop

	:l_EFUiVPygMqmbAWNR_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ExPrPaCsCatmdEYj_14

	nop

	:l_atHsNntUpqJIZjIP_2
	add-int v0, v0, v1
	goto/32 :l_VonTgInbhcwPSSCn_3

	nop

	:l_VonTgInbhcwPSSCn_3
	rem-int v0, v0, v1
	goto/32 :l_yjxGvvdMMJzlVDsf_4

	nop

	:l_ExPrPaCsCatmdEYj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SSLgjgBHZswyCeMS_15

	nop

	:l_rYxwwTyKsOPkexHq_0
	const v0, 7
	goto/32 :l_hFSpZJvKcvLcPTLO_1

	nop

	:l_yjxGvvdMMJzlVDsf_4
	if-lez v0, :gl_BniMgYUjICaFzswh

	goto/32 :JVGFZBqfkCeAECSx

	:gl_BniMgYUjICaFzswh	goto/32 :l_WnuwfBtsWXmbsJHh_5

	nop

	:l_gaDhRlyFcgeaXlHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_czqdoTDWbRgesURQ_7

	nop

	:l_SEytKakyWESzyCEW_12
    return-object v0

    :cond_0
	goto/32 :l_EFUiVPygMqmbAWNR_13

	nop

	:l_bUWqfKlhYCSgZEnu_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UjRtldWRqtCbTWIM_10

	nop

	:l_zubzCGFzqpTxLQJF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bUWqfKlhYCSgZEnu_9

	nop

	:l_hFSpZJvKcvLcPTLO_1
	const v1, 15
	goto/32 :l_atHsNntUpqJIZjIP_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TXdPSmbwAeOWjsQO_0

	nop

	:l_qHIOIJqumUfiXPPo_4
    add-int p3, p2, p1

	goto/32 :l_eIRkvwbptbLtzhli_5

	nop

	:l_MeDSgwrqSPHpTGUn_3
    mul-int p2, p0, p1

	goto/32 :l_qHIOIJqumUfiXPPo_4

	nop

	:l_wSpSsKHaiBskDZBl_2
    const/16 p1, 0xd2

	goto/32 :l_MeDSgwrqSPHpTGUn_3

	nop

	:l_eIRkvwbptbLtzhli_5
    int-to-double p0, p3

	goto/32 :l_CvBRZDOcrCETGuvO_6

	nop

	:l_CvBRZDOcrCETGuvO_6
    return-void

	:after_last_instruction

	goto/32 :l_yubVIHKwuPcjOklu_7

	nop

	:l_TXdPSmbwAeOWjsQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJINZfJMldjYbDkn_1

	nop

	:l_yubVIHKwuPcjOklu_7
	goto/32 :before_first_instruction

	:l_LJINZfJMldjYbDkn_1
    const/16 p0, 0x2a

	goto/32 :l_wSpSsKHaiBskDZBl_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_elIJPjVfnkPYtyci_0

	nop

	:l_voluhQDdLjgQaxdK_2
    const/16 p1, 0xd2

	goto/32 :l_WFgRvYDtvQUagYzp_3

	nop

	:l_LYDviWYzOalIawLm_7
	goto/32 :before_first_instruction

	:l_WFgRvYDtvQUagYzp_3
    mul-int p2, p0, p1

	goto/32 :l_BlubOnrOogXtfleH_4

	nop

	:l_elIJPjVfnkPYtyci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhwaXEhOybYdYoYx_1

	nop

	:l_lhwaXEhOybYdYoYx_1
    const/16 p0, 0x2a

	goto/32 :l_voluhQDdLjgQaxdK_2

	nop

	:l_jTQeHWoXmfYRGzHL_5
    int-to-double p0, p3

	goto/32 :l_IRUMsyGvMXGJDjyZ_6

	nop

	:l_IRUMsyGvMXGJDjyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LYDviWYzOalIawLm_7

	nop

	:l_BlubOnrOogXtfleH_4
    add-int p3, p2, p1

	goto/32 :l_jTQeHWoXmfYRGzHL_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_yrnxSbJvaNPdyGgK_0

	nop

	:l_JiyeLWtAzqrfZbxd_4
    add-int p3, p2, p1

	goto/32 :l_UKYYeoEoVLZZbqQu_5

	nop

	:l_GcaVTZmhqoSZSJND_3
    mul-int p2, p0, p1

	goto/32 :l_JiyeLWtAzqrfZbxd_4

	nop

	:l_vrFiUzLDrsEaJvgk_7
	goto/32 :before_first_instruction

	:l_yrnxSbJvaNPdyGgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpnaupEtTCvhWwbf_1

	nop

	:l_UKYYeoEoVLZZbqQu_5
    int-to-double p0, p3

	goto/32 :l_XgABxftxLmlPKGsd_6

	nop

	:l_aAQFfQTsMooiOBrK_2
    const/16 p1, 0xd2

	goto/32 :l_GcaVTZmhqoSZSJND_3

	nop

	:l_BpnaupEtTCvhWwbf_1
    const/16 p0, 0x2a

	goto/32 :l_aAQFfQTsMooiOBrK_2

	nop

	:l_XgABxftxLmlPKGsd_6
    return-void

	:after_last_instruction

	goto/32 :l_vrFiUzLDrsEaJvgk_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xfgZkSQAinuDBJXe_0

	nop

	:l_SlNoHfKuZCDQAzzK_17
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_UxMrphpjUXFryyYJ_18

	nop

	:l_TEEgufCDklFJhtnS_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_aiOmBJLUbRbjqBNR_8

	nop

	:l_VPCeWFQpWZGJihoa_14
    return-object v1

    :cond_0
	goto/32 :l_cChsDzdcosMPgmOa_15

	nop

	:l_UxMrphpjUXFryyYJ_18
	goto/32 :YRwQnMIZESzCvMoz
	:l_aiOmBJLUbRbjqBNR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_jBiFgGnENtDjDiiA_9

	nop

	:l_arHEerwBiKlkNdps_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fdlPFFKSeSkeYrQk_12

	nop

	:l_xfgZkSQAinuDBJXe_0
	const v0, 27
	goto/32 :l_AWEfsAzFXKoOPRkw_1

	nop

	:l_fdlPFFKSeSkeYrQk_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KIGFzBpodqXcUoDj_13

	nop

	:l_sqtLLlQXrTZfOYeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_TEEgufCDklFJhtnS_7

	nop

	:l_oMimXMYznwpZKFFb_2
	add-int v0, v0, v1
	goto/32 :l_KIpyxacPxRGIaCdL_3

	nop

	:l_KIGFzBpodqXcUoDj_13
	if-eq v1, v2, :gl_lLoRrqOQFwSCyzux

	goto/32 :cond_0

	:gl_lLoRrqOQFwSCyzux
	goto/32 :l_VPCeWFQpWZGJihoa_14

	nop

	:l_AWEfsAzFXKoOPRkw_1
	const v1, 22
	goto/32 :l_oMimXMYznwpZKFFb_2

	nop

	:l_bVlnssUlptgYajPQ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_arHEerwBiKlkNdps_11

	nop

	:l_UVJQKulwUgxNHtLf_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SlNoHfKuZCDQAzzK_17

	nop

	:l_jBiFgGnENtDjDiiA_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bVlnssUlptgYajPQ_10

	nop

	:l_VufYzJlFRaKWqYkr_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_sqtLLlQXrTZfOYeg_6

	nop

	:l_KIpyxacPxRGIaCdL_3
	rem-int v0, v0, v1
	goto/32 :l_YvtiMgtboQCJtDOq_4

	nop

	:l_YvtiMgtboQCJtDOq_4
	if-lez v0, :gl_zbvmPegoVfEAkAnV

	goto/32 :vALSbjuaLshIVnti

	:gl_zbvmPegoVfEAkAnV	goto/32 :l_VufYzJlFRaKWqYkr_5

	nop

	:l_cChsDzdcosMPgmOa_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_UVJQKulwUgxNHtLf_16

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qhCkcQbzYdUmXFUd_0

	nop

	:l_xcTMtSPGtQXJyTte_7
	goto/32 :before_first_instruction

	:l_kjwWEVdPHjQwEWOh_3
    mul-int p2, p0, p1

	goto/32 :l_JPinqWMtNNNgbeRP_4

	nop

	:l_wIAkArFqLydVlkPf_2
    const/16 p1, 0xd2

	goto/32 :l_kjwWEVdPHjQwEWOh_3

	nop

	:l_JPinqWMtNNNgbeRP_4
    add-int p3, p2, p1

	goto/32 :l_LPURfAERwGvqXgWI_5

	nop

	:l_qhCkcQbzYdUmXFUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnljgLyqgLyaYDnw_1

	nop

	:l_TcrHqhKAfakrjUCR_6
    return-void

	:after_last_instruction

	goto/32 :l_xcTMtSPGtQXJyTte_7

	nop

	:l_LPURfAERwGvqXgWI_5
    int-to-double p0, p3

	goto/32 :l_TcrHqhKAfakrjUCR_6

	nop

	:l_wnljgLyqgLyaYDnw_1
    const/16 p0, 0x2a

	goto/32 :l_wIAkArFqLydVlkPf_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_whKfUNoCvrPAyaZp_0

	nop

	:l_neUVmgQLBXsENGHg_3
    mul-int p2, p0, p1

	goto/32 :l_NqIETZxivwwatdmP_4

	nop

	:l_GAXsgoNNNTfPeleX_1
    const/16 p0, 0x2a

	goto/32 :l_fKCCnwNFoGJzHjRu_2

	nop

	:l_KqosdQVJzkdFnGTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DGVpURlpcizuACeU_7

	nop

	:l_DGVpURlpcizuACeU_7
	goto/32 :before_first_instruction

	:l_fKCCnwNFoGJzHjRu_2
    const/16 p1, 0xd2

	goto/32 :l_neUVmgQLBXsENGHg_3

	nop

	:l_whKfUNoCvrPAyaZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAXsgoNNNTfPeleX_1

	nop

	:l_WGYggRqywETkqTvq_5
    int-to-double p0, p3

	goto/32 :l_KqosdQVJzkdFnGTZ_6

	nop

	:l_NqIETZxivwwatdmP_4
    add-int p3, p2, p1

	goto/32 :l_WGYggRqywETkqTvq_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_RrLpOfwCOiuMWRiy_0

	nop

	:l_LzNIVpmJSekQdkns_1
    const/16 p0, 0x2a

	goto/32 :l_UohPPTlDEiwylYuK_2

	nop

	:l_FJcJYgSOsSzzTSJU_5
    int-to-double p0, p3

	goto/32 :l_wIrDEbPvLQLxFVCj_6

	nop

	:l_oONxtFpgIShvipUU_7
	goto/32 :before_first_instruction

	:l_qctqdHirAQVwVYEi_3
    mul-int p2, p0, p1

	goto/32 :l_cVarQTKXwfFNAkdy_4

	nop

	:l_cVarQTKXwfFNAkdy_4
    add-int p3, p2, p1

	goto/32 :l_FJcJYgSOsSzzTSJU_5

	nop

	:l_RrLpOfwCOiuMWRiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzNIVpmJSekQdkns_1

	nop

	:l_UohPPTlDEiwylYuK_2
    const/16 p1, 0xd2

	goto/32 :l_qctqdHirAQVwVYEi_3

	nop

	:l_wIrDEbPvLQLxFVCj_6
    return-void

	:after_last_instruction

	goto/32 :l_oONxtFpgIShvipUU_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qbqqsObiRPgjbMTu_0

	nop

	:l_aZQPxezcwqOZjpHl_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VjgzRQVUthpkBuEm_13

	nop

	:l_qQPnNrcORkKNysIc_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_NeSflmRRNDtoRzKL_8

	nop

	:l_IPMAOrGGbYiLEIvM_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EtXTzZPrzLogIMUo_10

	nop

	:l_fyIpxDtNaDHhMOxg_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_ZOxQLLjwlCpfXhds_6

	nop

	:l_xJIxQhDErKFPtgQi_3
	rem-int v0, v0, v1
	goto/32 :l_AFyvBngjCPzheBKq_4

	nop

	:l_ZOxQLLjwlCpfXhds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_qQPnNrcORkKNysIc_7

	nop

	:l_EtXTzZPrzLogIMUo_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TSDrevhlIzGsatAT_11

	nop

	:l_aMZbuHxVPhSvTuTP_18
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_PYmRfcypCnfIMJeS_19

	nop

	:l_kZfUsuQHvXOvvnQF_14
    const/4 v1, 0x1

	goto/32 :l_UiHjIMtTqFdxxdJG_15

	nop

	:l_lAPMDQbryAMoEVbR_2
	add-int v0, v0, v1
	goto/32 :l_xJIxQhDErKFPtgQi_3

	nop

	:l_yFokgmtccIPPLOvV_1
	const v1, 25
	goto/32 :l_lAPMDQbryAMoEVbR_2

	nop

	:l_NeSflmRRNDtoRzKL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_IPMAOrGGbYiLEIvM_9

	nop

	:l_TSDrevhlIzGsatAT_11
    const/4 v2, 0x0

	goto/32 :l_aZQPxezcwqOZjpHl_12

	nop

	:l_qbqqsObiRPgjbMTu_0
	const v0, 9
	goto/32 :l_yFokgmtccIPPLOvV_1

	nop

	:l_AFyvBngjCPzheBKq_4
	if-lez v0, :gl_IHLmsjOmPuuKlckO

	goto/32 :znQGWxCBDSjmjUlL

	:gl_IHLmsjOmPuuKlckO	goto/32 :l_fyIpxDtNaDHhMOxg_5

	nop

	:l_olpRaRGyTZYQJcUq_17
    return-object v1

	:after_last_instruction

	goto/32 :l_aMZbuHxVPhSvTuTP_18

	nop

	:l_VjgzRQVUthpkBuEm_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kZfUsuQHvXOvvnQF_14

	nop

	:l_UiHjIMtTqFdxxdJG_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BixMcWTVHHAkIRDY_16

	nop

	:l_PYmRfcypCnfIMJeS_19
	goto/32 :bSlUkeJjPlWFtzhk
	:l_BixMcWTVHHAkIRDY_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_olpRaRGyTZYQJcUq_17

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_lmkGvdNzpouZkowu_0

	nop

	:l_lmkGvdNzpouZkowu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmeFofnXBsHmjjjJ_1

	nop

	:l_HUMEPMVQoIfpENWK_6
    return-void

	:after_last_instruction

	goto/32 :l_MPTrmwyixhyckKWA_7

	nop

	:l_INrCkcoUgyKXkMNQ_5
    int-to-double p0, p3

	goto/32 :l_HUMEPMVQoIfpENWK_6

	nop

	:l_OrURwJnvGbrgDZWx_4
    add-int p3, p2, p1

	goto/32 :l_INrCkcoUgyKXkMNQ_5

	nop

	:l_MPTrmwyixhyckKWA_7
	goto/32 :before_first_instruction

	:l_fBNfsUzrnJOsfXKD_3
    mul-int p2, p0, p1

	goto/32 :l_OrURwJnvGbrgDZWx_4

	nop

	:l_nusDFhRobXBCdZVo_2
    const/16 p1, 0xd2

	goto/32 :l_fBNfsUzrnJOsfXKD_3

	nop

	:l_UmeFofnXBsHmjjjJ_1
    const/16 p0, 0x2a

	goto/32 :l_nusDFhRobXBCdZVo_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_blKhjbNXEinLsKMu_0

	nop

	:l_qEnbNCwIWYdlHLlK_2
    const/16 p1, 0xd2

	goto/32 :l_RvSckvZFtYBpwGJI_3

	nop

	:l_rJkAMqMeHTVSezCP_7
	goto/32 :before_first_instruction

	:l_IASRPmfvsATUVmjD_4
    add-int p3, p2, p1

	goto/32 :l_zFjmGZyYxDCpHolW_5

	nop

	:l_gnDPIUWTmXvIZzAc_1
    const/16 p0, 0x2a

	goto/32 :l_qEnbNCwIWYdlHLlK_2

	nop

	:l_RvSckvZFtYBpwGJI_3
    mul-int p2, p0, p1

	goto/32 :l_IASRPmfvsATUVmjD_4

	nop

	:l_blKhjbNXEinLsKMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnDPIUWTmXvIZzAc_1

	nop

	:l_sHoiFoIzGgfMgiGR_6
    return-void

	:after_last_instruction

	goto/32 :l_rJkAMqMeHTVSezCP_7

	nop

	:l_zFjmGZyYxDCpHolW_5
    int-to-double p0, p3

	goto/32 :l_sHoiFoIzGgfMgiGR_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_ydGuODpOdUAWSahF_0

	nop

	:l_BilOYYYkGDxbAwcx_1
    const/16 p0, 0x2a

	goto/32 :l_PLBjgMrbSYGLQgPE_2

	nop

	:l_LsLBlpBcNcbifcHG_4
    add-int p3, p2, p1

	goto/32 :l_StUxRpejEZuuZYPf_5

	nop

	:l_StUxRpejEZuuZYPf_5
    int-to-double p0, p3

	goto/32 :l_yXFQlflxqaDKxksL_6

	nop

	:l_PLBjgMrbSYGLQgPE_2
    const/16 p1, 0xd2

	goto/32 :l_fbDzcPqVEpdOuFYr_3

	nop

	:l_fbDzcPqVEpdOuFYr_3
    mul-int p2, p0, p1

	goto/32 :l_LsLBlpBcNcbifcHG_4

	nop

	:l_ydGuODpOdUAWSahF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BilOYYYkGDxbAwcx_1

	nop

	:l_yXFQlflxqaDKxksL_6
    return-void

	:after_last_instruction

	goto/32 :l_RZrruMgVebYabuGR_7

	nop

	:l_RZrruMgVebYabuGR_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZydXiFRRDzGetmcA_0

	nop

	:l_KklkpIIJZIlhCbqV_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_iWqRtFoOJJjllINb_16

	nop

	:l_VNXxgebtRZshpVfY_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mltMxKqzqnBGZKLP_10

	nop

	:l_fDeMogOUdilJjqAG_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_msWPKgMeKHBuAaZx_8

	nop

	:l_acwVtmTuGZGTWecZ_14
    return-object v1

    :cond_0
	goto/32 :l_KklkpIIJZIlhCbqV_15

	nop

	:l_zOvqfCOqRuXKToSr_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MvgmiXYDYyrNGFNC_13

	nop

	:l_ycGIdAXluBswUdtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
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

	goto/32 :l_fDeMogOUdilJjqAG_7

	nop

	:l_bMUsrmqklCzBVqIp_4
	if-lez v0, :gl_OvvhksNCCETOhkiR

	goto/32 :PrseHlOeuJveHAsE

	:gl_OvvhksNCCETOhkiR	goto/32 :l_khlHxVqrEBlrmIuT_5

	nop

	:l_ZydXiFRRDzGetmcA_0
	const v0, 16
	goto/32 :l_xYZcanBQkDclPQAS_1

	nop

	:l_anSBntBTIYqrjXzt_3
	rem-int v0, v0, v1
	goto/32 :l_bMUsrmqklCzBVqIp_4

	nop

	:l_GFALBgjBUOoedlLL_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zOvqfCOqRuXKToSr_12

	nop

	:l_szmxFaPZYDZiPDLN_2
	add-int v0, v0, v1
	goto/32 :l_anSBntBTIYqrjXzt_3

	nop

	:l_khlHxVqrEBlrmIuT_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_ycGIdAXluBswUdtJ_6

	nop

	:l_dNuVmRlPOSkRcXzU_17
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_ENHaIWSAtJIakLhc_18

	nop

	:l_MvgmiXYDYyrNGFNC_13
	if-eq v1, v2, :gl_SOfxMSrGhNNMqsmU

	goto/32 :cond_0

	:gl_SOfxMSrGhNNMqsmU
	goto/32 :l_acwVtmTuGZGTWecZ_14

	nop

	:l_ENHaIWSAtJIakLhc_18
	goto/32 :nGvOpoqfHejYDzxn
	:l_iWqRtFoOJJjllINb_16
    return-object v1

	:after_last_instruction

	goto/32 :l_dNuVmRlPOSkRcXzU_17

	nop

	:l_mltMxKqzqnBGZKLP_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GFALBgjBUOoedlLL_11

	nop

	:l_msWPKgMeKHBuAaZx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_VNXxgebtRZshpVfY_9

	nop

	:l_xYZcanBQkDclPQAS_1
	const v1, 9
	goto/32 :l_szmxFaPZYDZiPDLN_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TQVqYiSuiiAvEtbY_0

	nop

	:l_qfGgoFTRKppqZTip_7
	goto/32 :before_first_instruction

	:l_noTSPpedpKwfwfsj_4
    add-int p3, p2, p1

	goto/32 :l_CMhNgrakXVVhZYKV_5

	nop

	:l_SbKRZccCbhzeWkEF_2
    const/16 p1, 0xd2

	goto/32 :l_YFvBrLLJHgnZlJzi_3

	nop

	:l_YFvBrLLJHgnZlJzi_3
    mul-int p2, p0, p1

	goto/32 :l_noTSPpedpKwfwfsj_4

	nop

	:l_eBSKSBgadJxcSYao_1
    const/16 p0, 0x2a

	goto/32 :l_SbKRZccCbhzeWkEF_2

	nop

	:l_qRQefgxTsxNLJzgn_6
    return-void

	:after_last_instruction

	goto/32 :l_qfGgoFTRKppqZTip_7

	nop

	:l_CMhNgrakXVVhZYKV_5
    int-to-double p0, p3

	goto/32 :l_qRQefgxTsxNLJzgn_6

	nop

	:l_TQVqYiSuiiAvEtbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBSKSBgadJxcSYao_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wdgBNYNmbygKwDJu_0

	nop

	:l_AoFkPwafsMuhpYOl_5
    int-to-double p0, p3

	goto/32 :l_sGZPkdqwPSXPYmEb_6

	nop

	:l_PjZIEsTVBpEOKXIJ_1
    const/16 p0, 0x2a

	goto/32 :l_UbAeKIhzlHGLpIMN_2

	nop

	:l_wdgBNYNmbygKwDJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjZIEsTVBpEOKXIJ_1

	nop

	:l_DuhrzfvSJiMGVKKi_3
    mul-int p2, p0, p1

	goto/32 :l_BLBBUPiRZReYshfZ_4

	nop

	:l_UbAeKIhzlHGLpIMN_2
    const/16 p1, 0xd2

	goto/32 :l_DuhrzfvSJiMGVKKi_3

	nop

	:l_sGZPkdqwPSXPYmEb_6
    return-void

	:after_last_instruction

	goto/32 :l_epjdJOavWuANzPmt_7

	nop

	:l_BLBBUPiRZReYshfZ_4
    add-int p3, p2, p1

	goto/32 :l_AoFkPwafsMuhpYOl_5

	nop

	:l_epjdJOavWuANzPmt_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RTqZngYyHWBfVRLL_0

	nop

	:l_fIDgeWuTrrRvIidz_2
    const/16 p1, 0xd2

	goto/32 :l_UPojEWtJZopPCKyK_3

	nop

	:l_GmEqilnpnLWPfNlh_7
	goto/32 :before_first_instruction

	:l_YSXduimoXAOHysFI_6
    return-void

	:after_last_instruction

	goto/32 :l_GmEqilnpnLWPfNlh_7

	nop

	:l_cfMwcAKWHQvPkygO_4
    add-int p3, p2, p1

	goto/32 :l_CTxGeVcohQnlUHEU_5

	nop

	:l_RTqZngYyHWBfVRLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFSkFyBwPolQemBJ_1

	nop

	:l_RFSkFyBwPolQemBJ_1
    const/16 p0, 0x2a

	goto/32 :l_fIDgeWuTrrRvIidz_2

	nop

	:l_CTxGeVcohQnlUHEU_5
    int-to-double p0, p3

	goto/32 :l_YSXduimoXAOHysFI_6

	nop

	:l_UPojEWtJZopPCKyK_3
    mul-int p2, p0, p1

	goto/32 :l_cfMwcAKWHQvPkygO_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fuciyZHqogLNFLPR_0

	nop

	:l_goOOMhPWiaFkBSPw_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_zrvPWfdVciyFUAYM_17

	nop

	:l_XnqtwGqKJEuJGiQq_2
	add-int v0, v0, v1
	goto/32 :l_cnWegAiWhlVDfhfL_3

	nop

	:l_zrvPWfdVciyFUAYM_17
    return-object v1

	:after_last_instruction

	goto/32 :l_fqjQgqdoFGlPcYsP_18

	nop

	:l_ecwUSgpYyYMGDgBL_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_bFTUidnJHxUmvImY_6

	nop

	:l_fqjQgqdoFGlPcYsP_18
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_YntyeDrqlhpphMum_19

	nop

	:l_hVZSNIPgygeJsraC_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_goOOMhPWiaFkBSPw_16

	nop

	:l_dVwBhwpIdrselXJe_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_YfYenwqUzfcboWZD_8

	nop

	:l_GTaCqEDTiRaqgxUh_11
    const/4 v2, 0x0

	goto/32 :l_ApTEEJnNjczFTYRD_12

	nop

	:l_wpckLgKFKFVRlLUI_14
    const/4 v1, 0x1

	goto/32 :l_hVZSNIPgygeJsraC_15

	nop

	:l_ApTEEJnNjczFTYRD_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dbwoTlRvKRGYkiCz_13

	nop

	:l_dbwoTlRvKRGYkiCz_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wpckLgKFKFVRlLUI_14

	nop

	:l_fuciyZHqogLNFLPR_0
	const v0, 26
	goto/32 :l_eaWRQLLBKTtRMXJV_1

	nop

	:l_eaWRQLLBKTtRMXJV_1
	const v1, 26
	goto/32 :l_XnqtwGqKJEuJGiQq_2

	nop

	:l_YfYenwqUzfcboWZD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_LJzTMvlpGkHiYgdK_9

	nop

	:l_bFTUidnJHxUmvImY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
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

	goto/32 :l_dVwBhwpIdrselXJe_7

	nop

	:l_cnWegAiWhlVDfhfL_3
	rem-int v0, v0, v1
	goto/32 :l_ZkIAHlfIPrtODsRp_4

	nop

	:l_QKadXofezYAKwXAP_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GTaCqEDTiRaqgxUh_11

	nop

	:l_LJzTMvlpGkHiYgdK_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QKadXofezYAKwXAP_10

	nop

	:l_ZkIAHlfIPrtODsRp_4
	if-lez v0, :gl_pVpriKiVmbRUICTk

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_pVpriKiVmbRUICTk	goto/32 :l_ecwUSgpYyYMGDgBL_5

	nop

	:l_YntyeDrqlhpphMum_19
	goto/32 :sVdNuLDeFrWUYEAr
.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_AucYWxtPmMLsVbNG_0

	nop

	:l_wGrzrLDKMVMlIvmO_2
    const/16 p1, 0xd2

	goto/32 :l_vpyOotSMNbNocZSF_3

	nop

	:l_CcpoUsGSuTGvDmBz_4
    add-int p3, p2, p1

	goto/32 :l_PeIwCsqYraCiwKNd_5

	nop

	:l_AucYWxtPmMLsVbNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSrUcqwvkswjfGSw_1

	nop

	:l_vpyOotSMNbNocZSF_3
    mul-int p2, p0, p1

	goto/32 :l_CcpoUsGSuTGvDmBz_4

	nop

	:l_BSrUcqwvkswjfGSw_1
    const/16 p0, 0x2a

	goto/32 :l_wGrzrLDKMVMlIvmO_2

	nop

	:l_fYIQjtKYhOiDbyKl_6
    return-void

	:after_last_instruction

	goto/32 :l_MBcPFswrsPpSsIYT_7

	nop

	:l_PeIwCsqYraCiwKNd_5
    int-to-double p0, p3

	goto/32 :l_fYIQjtKYhOiDbyKl_6

	nop

	:l_MBcPFswrsPpSsIYT_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rurqzGERlYIvidxe_0

	nop

	:l_kIDaVzRHokAQdqgI_6
    return-void

	:after_last_instruction

	goto/32 :l_iYNjcsyPQkmUnNAP_7

	nop

	:l_ijwoUVSxYNCJLuHQ_2
    const/16 p1, 0xd2

	goto/32 :l_YEMFDakgTOZcpniZ_3

	nop

	:l_rurqzGERlYIvidxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKXjEkwnebZJUsmi_1

	nop

	:l_liUeQruAesxwFXgz_5
    int-to-double p0, p3

	goto/32 :l_kIDaVzRHokAQdqgI_6

	nop

	:l_iYNjcsyPQkmUnNAP_7
	goto/32 :before_first_instruction

	:l_YEMFDakgTOZcpniZ_3
    mul-int p2, p0, p1

	goto/32 :l_PXLYeRrkPTNUMMQH_4

	nop

	:l_LKXjEkwnebZJUsmi_1
    const/16 p0, 0x2a

	goto/32 :l_ijwoUVSxYNCJLuHQ_2

	nop

	:l_PXLYeRrkPTNUMMQH_4
    add-int p3, p2, p1

	goto/32 :l_liUeQruAesxwFXgz_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_ABYYILxebrOPFZCm_0

	nop

	:l_HWQQeEqpaezfnTxL_1
    const/16 p0, 0x2a

	goto/32 :l_GNugaScGxFTUbBIw_2

	nop

	:l_ABYYILxebrOPFZCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWQQeEqpaezfnTxL_1

	nop

	:l_cGWOWdUFSXXXCYSd_3
    mul-int p2, p0, p1

	goto/32 :l_hDVorjrySRGIYbis_4

	nop

	:l_mfULHQeWIjBHoxoD_5
    int-to-double p0, p3

	goto/32 :l_zCanbIsczXmWrnjP_6

	nop

	:l_hDVorjrySRGIYbis_4
    add-int p3, p2, p1

	goto/32 :l_mfULHQeWIjBHoxoD_5

	nop

	:l_GNugaScGxFTUbBIw_2
    const/16 p1, 0xd2

	goto/32 :l_cGWOWdUFSXXXCYSd_3

	nop

	:l_szohPnpuFMSqPZQT_7
	goto/32 :before_first_instruction

	:l_zCanbIsczXmWrnjP_6
    return-void

	:after_last_instruction

	goto/32 :l_szohPnpuFMSqPZQT_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JcZMhLwLhYMdmyhE_0

	nop

	:l_sBkOGJckWBbugwTk_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nkiLlVCEMAJfDJQI_12

	nop

	:l_mqEhbRcTpwWdTBOk_14
	if-eq v0, v1, :gl_HNJbhitpYpBXdYky

	goto/32 :cond_0

	:gl_HNJbhitpYpBXdYky
	goto/32 :l_ftSLPsBnHjSkeQsk_15

	nop

	:l_ZqBSxOSZjDnXMVBw_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dkQFZEyFqGQjGwyI_8

	nop

	:l_ftSLPsBnHjSkeQsk_15
    return-object v0

    :cond_0
	goto/32 :l_INgfUYhletblkvqZ_16

	nop

	:l_hDnKBgTRdlmLdHBN_10
    const/4 v3, 0x0

	goto/32 :l_sBkOGJckWBbugwTk_11

	nop

	:l_JcZMhLwLhYMdmyhE_0
	const v0, 30
	goto/32 :l_rBdsmiIgKrYkQHcp_1

	nop

	:l_IlPFDCUHYcBgJsAq_18
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_sFobJtrHnQnaJQhM_19

	nop

	:l_nkiLlVCEMAJfDJQI_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayYdXPguiwHwVwRW_13

	nop

	:l_LqIGREFFannatZZd_3
	rem-int v0, v0, v1
	goto/32 :l_EjzinAHiyusqakzd_4

	nop

	:l_ayYdXPguiwHwVwRW_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mqEhbRcTpwWdTBOk_14

	nop

	:l_kaBoKBabVrYbqoEI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IlPFDCUHYcBgJsAq_18

	nop

	:l_rBdsmiIgKrYkQHcp_1
	const v1, 8
	goto/32 :l_lWDLSmxogEVaAkRy_2

	nop

	:l_sFobJtrHnQnaJQhM_19
	goto/32 :GtBOMcfTtVMydGBd
	:l_aeZJimoinbIxXoyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
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

    .line 100
	goto/32 :l_ZqBSxOSZjDnXMVBw_7

	nop

	:l_EjzinAHiyusqakzd_4
	if-lez v0, :gl_LiRxLMMjjkEHojbd

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_LiRxLMMjjkEHojbd	goto/32 :l_TBjKqXoJEvYaScWN_5

	nop

	:l_INgfUYhletblkvqZ_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_kaBoKBabVrYbqoEI_17

	nop

	:l_dkQFZEyFqGQjGwyI_8
    const/4 v1, 0x0

	goto/32 :l_XGJWblRBqFBdtHdb_9

	nop

	:l_TBjKqXoJEvYaScWN_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_aeZJimoinbIxXoyi_6

	nop

	:l_XGJWblRBqFBdtHdb_9
    const/4 v2, 0x2

	goto/32 :l_hDnKBgTRdlmLdHBN_10

	nop

	:l_lWDLSmxogEVaAkRy_2
	add-int v0, v0, v1
	goto/32 :l_LqIGREFFannatZZd_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GsMNeSyNofReDFAR_0

	nop

	:l_tglCONbcHTZHnZwC_5
    int-to-double p0, p3

	goto/32 :l_OaaVpYjwTHiHgNKZ_6

	nop

	:l_NyEhcGVnrSgANlKF_7
	goto/32 :before_first_instruction

	:l_tiFOdUxqkFeyTirX_4
    add-int p3, p2, p1

	goto/32 :l_tglCONbcHTZHnZwC_5

	nop

	:l_naYKGqXNeBbJqHSo_3
    mul-int p2, p0, p1

	goto/32 :l_tiFOdUxqkFeyTirX_4

	nop

	:l_GsMNeSyNofReDFAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDCZWmkzzxmPnkOi_1

	nop

	:l_HDCZWmkzzxmPnkOi_1
    const/16 p0, 0x2a

	goto/32 :l_fijIxICExETLNUMZ_2

	nop

	:l_fijIxICExETLNUMZ_2
    const/16 p1, 0xd2

	goto/32 :l_naYKGqXNeBbJqHSo_3

	nop

	:l_OaaVpYjwTHiHgNKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NyEhcGVnrSgANlKF_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dxXEwjVKNBDPPljs_0

	nop

	:l_lUHwtelfHiGYKKpt_1
    const/16 p0, 0x2a

	goto/32 :l_EweKSRTKHPKIavWd_2

	nop

	:l_EweKSRTKHPKIavWd_2
    const/16 p1, 0xd2

	goto/32 :l_DwpEKWTSyjQVpwNs_3

	nop

	:l_dxXEwjVKNBDPPljs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUHwtelfHiGYKKpt_1

	nop

	:l_qNooPVxoNIPBTiHV_5
    int-to-double p0, p3

	goto/32 :l_TRhbeDSzYmWcsANB_6

	nop

	:l_qDifdZxungmFVyYz_4
    add-int p3, p2, p1

	goto/32 :l_qNooPVxoNIPBTiHV_5

	nop

	:l_wcWtLcVKvKNQshFV_7
	goto/32 :before_first_instruction

	:l_DwpEKWTSyjQVpwNs_3
    mul-int p2, p0, p1

	goto/32 :l_qDifdZxungmFVyYz_4

	nop

	:l_TRhbeDSzYmWcsANB_6
    return-void

	:after_last_instruction

	goto/32 :l_wcWtLcVKvKNQshFV_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_dpEutbUUDKZOAydc_0

	nop

	:l_DThtpjiXirRRtLcJ_2
    const/16 p1, 0xd2

	goto/32 :l_eZficRShGQXKPsjE_3

	nop

	:l_zlcfLJHQwnAmpvco_4
    add-int p3, p2, p1

	goto/32 :l_tJkczKzAECCmZJqV_5

	nop

	:l_dpEutbUUDKZOAydc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsIVdZkvVwRRnolQ_1

	nop

	:l_AsIVdZkvVwRRnolQ_1
    const/16 p0, 0x2a

	goto/32 :l_DThtpjiXirRRtLcJ_2

	nop

	:l_OwkqOJluYzUSJCXV_6
    return-void

	:after_last_instruction

	goto/32 :l_QsBOtKSIDPNQHQGC_7

	nop

	:l_QsBOtKSIDPNQHQGC_7
	goto/32 :before_first_instruction

	:l_tJkczKzAECCmZJqV_5
    int-to-double p0, p3

	goto/32 :l_OwkqOJluYzUSJCXV_6

	nop

	:l_eZficRShGQXKPsjE_3
    mul-int p2, p0, p1

	goto/32 :l_zlcfLJHQwnAmpvco_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iHCQeJCbbXxlYOnl_0

	nop

	:l_WqtmZkkcOJhatDBQ_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_MDGMlykboNcQpXhA_8

	nop

	:l_iHCQeJCbbXxlYOnl_0
	const v0, 8
	goto/32 :l_TBKJGBxLuDLAcEcT_1

	nop

	:l_dIGcuaBmmHLuAPwX_2
	add-int v0, v0, v1
	goto/32 :l_XOuxQERYpwtptogH_3

	nop

	:l_auIUnnuTBFOPnOPm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DbKUHNnziIgOqerl_14

	nop

	:l_iqyzUwZaIKBEXUmU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_WqtmZkkcOJhatDBQ_7

	nop

	:l_TBKJGBxLuDLAcEcT_1
	const v1, 30
	goto/32 :l_dIGcuaBmmHLuAPwX_2

	nop

	:l_KAQBhQrhEMphcFsT_15
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_PeGbJTIsMkxgMvTv_10
	if-eq v0, v1, :gl_KsAdauRrzJZfORrw

	goto/32 :cond_0

	:gl_KsAdauRrzJZfORrw
	goto/32 :l_pZfVrCImLzSVyqjU_11

	nop

	:l_QcnILMIegFYUkuPw_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_iqyzUwZaIKBEXUmU_6

	nop

	:l_MDGMlykboNcQpXhA_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wObMLpLXwBWkoyzl_9

	nop

	:l_DbKUHNnziIgOqerl_14
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_KAQBhQrhEMphcFsT_15

	nop

	:l_wObMLpLXwBWkoyzl_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PeGbJTIsMkxgMvTv_10

	nop

	:l_UmsDVxFzsBmYjqUQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_auIUnnuTBFOPnOPm_13

	nop

	:l_XOuxQERYpwtptogH_3
	rem-int v0, v0, v1
	goto/32 :l_VFlEvOppIHTQnxKS_4

	nop

	:l_VFlEvOppIHTQnxKS_4
	if-lez v0, :gl_sMAEthcTZUoYaqwM

	goto/32 :qhxzsEXHbLvgMjju

	:gl_sMAEthcTZUoYaqwM	goto/32 :l_QcnILMIegFYUkuPw_5

	nop

	:l_pZfVrCImLzSVyqjU_11
    return-object v0

    :cond_0
	goto/32 :l_UmsDVxFzsBmYjqUQ_12

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CIZF)V
    .locals 0

	goto/32 :l_WsuuCntZTdkqNeZb_0

	nop

	:l_JIBAOtMzbiwywtDe_6
    return-void

	:after_last_instruction

	goto/32 :l_uveYBHIDrlzHZmds_7

	nop

	:l_lEPPvBajoUTmIXsM_3
    mul-int p2, p0, p1

	goto/32 :l_fJOOKlsnZcfEvuNU_4

	nop

	:l_pyVfhJxXuQvSozck_1
    const/16 p0, 0x2a

	goto/32 :l_lnkCssjPvbrFCBtM_2

	nop

	:l_lnkCssjPvbrFCBtM_2
    const/16 p1, 0xd2

	goto/32 :l_lEPPvBajoUTmIXsM_3

	nop

	:l_HepUmzxrExpKVUQE_5
    int-to-double p0, p3

	goto/32 :l_JIBAOtMzbiwywtDe_6

	nop

	:l_fJOOKlsnZcfEvuNU_4
    add-int p3, p2, p1

	goto/32 :l_HepUmzxrExpKVUQE_5

	nop

	:l_WsuuCntZTdkqNeZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyVfhJxXuQvSozck_1

	nop

	:l_uveYBHIDrlzHZmds_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;FZIC)V
    .locals 0

	goto/32 :l_QqegLohcujQuBTqx_0

	nop

	:l_QOAMyIMjPfACPHQE_4
    add-int p3, p2, p1

	goto/32 :l_SqFOkNFDeVYGvjrw_5

	nop

	:l_QRybIAqDjjiHRzbE_6
    return-void

	:after_last_instruction

	goto/32 :l_PeIIvfhVxnalmxUD_7

	nop

	:l_NjgWDBAwOZPuCLft_1
    const/16 p0, 0x2a

	goto/32 :l_GDcaOTgrdqlXndQh_2

	nop

	:l_SqFOkNFDeVYGvjrw_5
    int-to-double p0, p3

	goto/32 :l_QRybIAqDjjiHRzbE_6

	nop

	:l_WTMDRgszSvIQtrhu_3
    mul-int p2, p0, p1

	goto/32 :l_QOAMyIMjPfACPHQE_4

	nop

	:l_QqegLohcujQuBTqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjgWDBAwOZPuCLft_1

	nop

	:l_PeIIvfhVxnalmxUD_7
	goto/32 :before_first_instruction

	:l_GDcaOTgrdqlXndQh_2
    const/16 p1, 0xd2

	goto/32 :l_WTMDRgszSvIQtrhu_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;FICZ)V
    .locals 0

	goto/32 :l_DpzWlWqJYoKrROqK_0

	nop

	:l_TGkOgxnomEIdiSjU_3
    mul-int p2, p0, p1

	goto/32 :l_flFwbdGQWtGBYGIr_4

	nop

	:l_qKodASYhreuixRSJ_7
	goto/32 :before_first_instruction

	:l_KXFnjLSmJxcGoXDk_2
    const/16 p1, 0xd2

	goto/32 :l_TGkOgxnomEIdiSjU_3

	nop

	:l_qTAnSOSKMOdkRfnD_5
    int-to-double p0, p3

	goto/32 :l_ArBkhcPispLloeoK_6

	nop

	:l_JkMgHPypYLFPVFkz_1
    const/16 p0, 0x2a

	goto/32 :l_KXFnjLSmJxcGoXDk_2

	nop

	:l_ArBkhcPispLloeoK_6
    return-void

	:after_last_instruction

	goto/32 :l_qKodASYhreuixRSJ_7

	nop

	:l_DpzWlWqJYoKrROqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkMgHPypYLFPVFkz_1

	nop

	:l_flFwbdGQWtGBYGIr_4
    add-int p3, p2, p1

	goto/32 :l_qTAnSOSKMOdkRfnD_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_yuXOmowAEhdLSLwt_0

	nop

	:l_gODmaBBukPLFVkeK_3
	rem-int v0, v0, v1
	goto/32 :l_fKWLsEMEUIYiGmGE_4

	nop

	:l_fKWLsEMEUIYiGmGE_4
	if-lez v0, :gl_ubXmYaYSLRVwCttx

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_ubXmYaYSLRVwCttx	goto/32 :l_iPVnFYzWTRvhcdIb_5

	nop

	:l_yuXOmowAEhdLSLwt_0
	const v0, 23
	goto/32 :l_uUelbfCPNvBCoIyF_1

	nop

	:l_zLXDFtwSFOVEMHFK_15
    const/4 v4, 0x0

	goto/32 :l_BTdvZVDPVfYuOMMN_16

	nop

	:l_ZPgwnwCWLyIwQclT_14
    const/4 v3, 0x0

	goto/32 :l_zLXDFtwSFOVEMHFK_15

	nop

	:l_AEuvBivAudHgKEiQ_10
    move-object v5, v0

	goto/32 :l_cHEcOCRALQdcwUld_11

	nop

	:l_uUelbfCPNvBCoIyF_1
	const v1, 13
	goto/32 :l_SttDGTKEMBcnxjFR_2

	nop

	:l_gvbGHCnsaqwLanJf_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_sxdqjzZEeycLaxfl_18

	nop

	:l_BYHygGTRirDOgbth_8
    const/4 v1, 0x0

	goto/32 :l_fcjgGPiVujZNraLm_9

	nop

	:l_gcdNssGsFhGedlOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_qZmTomgBLNayuQgJ_7

	nop

	:l_fcjgGPiVujZNraLm_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AEuvBivAudHgKEiQ_10

	nop

	:l_cHEcOCRALQdcwUld_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WqcYgPUXCOZaqWKw_12

	nop

	:l_BTdvZVDPVfYuOMMN_16
    move-object v2, p1

	goto/32 :l_gvbGHCnsaqwLanJf_17

	nop

	:l_zKwbyVPtqsTQQCAt_19
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_JDYuocJhswhGixlz_20

	nop

	:l_iPVnFYzWTRvhcdIb_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_gcdNssGsFhGedlOH_6

	nop

	:l_sxdqjzZEeycLaxfl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zKwbyVPtqsTQQCAt_19

	nop

	:l_SttDGTKEMBcnxjFR_2
	add-int v0, v0, v1
	goto/32 :l_gODmaBBukPLFVkeK_3

	nop

	:l_xJehPNBNfXGebtPJ_13
    const/4 v7, 0x0

	goto/32 :l_ZPgwnwCWLyIwQclT_14

	nop

	:l_WqcYgPUXCOZaqWKw_12
    const/4 v6, 0x3

	goto/32 :l_xJehPNBNfXGebtPJ_13

	nop

	:l_JDYuocJhswhGixlz_20
	goto/32 :ccpRdZwKYLPZHahs
	:l_qZmTomgBLNayuQgJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_BYHygGTRirDOgbth_8

	nop

.end method
