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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_GXLquFaYCVFKbEJJ_0

	nop

	:l_WjNIliqcgzzRZkVI_3
    mul-int p2, p0, p1

	goto/32 :l_czfbgDomMgYFEryY_4

	nop

	:l_GXLquFaYCVFKbEJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSTaREvgIVDnmtlb_1

	nop

	:l_pSTaREvgIVDnmtlb_1
    const/16 p0, 0x2a

	goto/32 :l_MtbSutGNiAIxqaeC_2

	nop

	:l_czfbgDomMgYFEryY_4
    add-int p3, p2, p1

	goto/32 :l_rXScquNHSyjBLHSd_5

	nop

	:l_WrqSpGnCsPNmTSWY_6
    return-void

	:after_last_instruction

	goto/32 :l_zhodfJgJJIScRZLk_7

	nop

	:l_rXScquNHSyjBLHSd_5
    int-to-double p0, p3

	goto/32 :l_WrqSpGnCsPNmTSWY_6

	nop

	:l_zhodfJgJJIScRZLk_7
	goto/32 :before_first_instruction

	:l_MtbSutGNiAIxqaeC_2
    const/16 p1, 0xd2

	goto/32 :l_WjNIliqcgzzRZkVI_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_fPFswFkYeaKBVHQJ_0

	nop

	:l_PpwOfwAIMECLEsrv_3
    mul-int p2, p0, p1

	goto/32 :l_ysTkUkqEWbWBinzR_4

	nop

	:l_ysTkUkqEWbWBinzR_4
    add-int p3, p2, p1

	goto/32 :l_JjDQqcGWlDJpnvbw_5

	nop

	:l_JjDQqcGWlDJpnvbw_5
    int-to-double p0, p3

	goto/32 :l_iBmBhJHeCMEoRqoq_6

	nop

	:l_psOqphkfOesOxaLY_2
    const/16 p1, 0xd2

	goto/32 :l_PpwOfwAIMECLEsrv_3

	nop

	:l_wsyvMrzfstYDzzKr_7
	goto/32 :before_first_instruction

	:l_ZESZqBkwLyjacykd_1
    const/16 p0, 0x2a

	goto/32 :l_psOqphkfOesOxaLY_2

	nop

	:l_fPFswFkYeaKBVHQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZESZqBkwLyjacykd_1

	nop

	:l_iBmBhJHeCMEoRqoq_6
    return-void

	:after_last_instruction

	goto/32 :l_wsyvMrzfstYDzzKr_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_bfGvHOvIHIOILpWa_0

	nop

	:l_bfGvHOvIHIOILpWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QetqjtZSOoeXeDUV_1

	nop

	:l_OacgvuuqhVQNewJM_6
    return-void

	:after_last_instruction

	goto/32 :l_RfmEaKsmDDylgHAO_7

	nop

	:l_pXrhcKKYKMQQejeH_5
    int-to-double p0, p3

	goto/32 :l_OacgvuuqhVQNewJM_6

	nop

	:l_QetqjtZSOoeXeDUV_1
    const/16 p0, 0x2a

	goto/32 :l_SSHSrKxKnrBMcPHx_2

	nop

	:l_fpNUciACmBBnInbE_3
    mul-int p2, p0, p1

	goto/32 :l_SfkPlAqtfJpJewnS_4

	nop

	:l_RfmEaKsmDDylgHAO_7
	goto/32 :before_first_instruction

	:l_SSHSrKxKnrBMcPHx_2
    const/16 p1, 0xd2

	goto/32 :l_fpNUciACmBBnInbE_3

	nop

	:l_SfkPlAqtfJpJewnS_4
    add-int p3, p2, p1

	goto/32 :l_pXrhcKKYKMQQejeH_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EFnEIFbbtwBvXnQm_0

	nop

	:l_CoQkuhSjGtJKFXyn_15
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_ywxPhHklsDuznGeO_16

	nop

	:l_ihEGsUVROjiWGDhh_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_cFwAXHHMZVKVrBud_8

	nop

	:l_blZGWfsafGQhtglY_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_ABPxxjEwkirVJfyp_6

	nop

	:l_LmBWgLOfLnOiRtBd_3
	rem-int v0, v0, v1
	goto/32 :l_JEhzqBGJvCWZdVIR_4

	nop

	:l_EFnEIFbbtwBvXnQm_0
	const v0, 8
	goto/32 :l_GDBxMfDdSAqlfvSi_1

	nop

	:l_ABPxxjEwkirVJfyp_6
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
	goto/32 :l_ihEGsUVROjiWGDhh_7

	nop

	:l_ywxPhHklsDuznGeO_16
	goto/32 :PUcjavQHNmwxFfQX
	:l_GDBxMfDdSAqlfvSi_1
	const v1, 12
	goto/32 :l_YXNcZATtNhtFOvQJ_2

	nop

	:l_cFwAXHHMZVKVrBud_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PrJtMsajRJyvqeCK_9

	nop

	:l_YXNcZATtNhtFOvQJ_2
	add-int v0, v0, v1
	goto/32 :l_LmBWgLOfLnOiRtBd_3

	nop

	:l_TqtwDjAyuuHwVnaT_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sjVrHtmKcjrnvDTy_14

	nop

	:l_kmkXpJUNNifnqgHj_12
    return-object v0

    :cond_0
	goto/32 :l_TqtwDjAyuuHwVnaT_13

	nop

	:l_sjVrHtmKcjrnvDTy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CoQkuhSjGtJKFXyn_15

	nop

	:l_JEhzqBGJvCWZdVIR_4
	if-lez v0, :gl_NdDlEvARXRxYXkrZ

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_NdDlEvARXRxYXkrZ	goto/32 :l_blZGWfsafGQhtglY_5

	nop

	:l_PrJtMsajRJyvqeCK_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTGxUYtNFvmxzYXv_10

	nop

	:l_DcOinPSRYuBJlPQV_11
	if-eq v0, v1, :gl_YCpNrYoZWyJLhofW

	goto/32 :cond_0

	:gl_YCpNrYoZWyJLhofW
	goto/32 :l_kmkXpJUNNifnqgHj_12

	nop

	:l_WTGxUYtNFvmxzYXv_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DcOinPSRYuBJlPQV_11

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_oBghVrumbrearpDI_0

	nop

	:l_oBghVrumbrearpDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByeoZtxecCIbQgdo_1

	nop

	:l_wQHdjqKLRTsjmEdl_6
    return-void

	:after_last_instruction

	goto/32 :l_WdpFuiZvdPECjuyZ_7

	nop

	:l_wetDmFYUVwvuiOxN_5
    int-to-double p0, p3

	goto/32 :l_wQHdjqKLRTsjmEdl_6

	nop

	:l_bfvfZJBmoJaSzBug_2
    const/16 p1, 0xd2

	goto/32 :l_rYjMUHXZuAqccRqq_3

	nop

	:l_WdpFuiZvdPECjuyZ_7
	goto/32 :before_first_instruction

	:l_rYjMUHXZuAqccRqq_3
    mul-int p2, p0, p1

	goto/32 :l_bLyIDZpslUHQqHgG_4

	nop

	:l_bLyIDZpslUHQqHgG_4
    add-int p3, p2, p1

	goto/32 :l_wetDmFYUVwvuiOxN_5

	nop

	:l_ByeoZtxecCIbQgdo_1
    const/16 p0, 0x2a

	goto/32 :l_bfvfZJBmoJaSzBug_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_TzAnEkIKZMWiPOnY_0

	nop

	:l_UKWVplUPcqTtMukc_7
	goto/32 :before_first_instruction

	:l_ELEjEneFgLPFrhPE_1
    const/16 p0, 0x2a

	goto/32 :l_zpGBQGIknofbaHLZ_2

	nop

	:l_zpGBQGIknofbaHLZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZkWXBfIyBFKcULSG_3

	nop

	:l_viEjUKmEFmTXJPXn_6
    return-void

	:after_last_instruction

	goto/32 :l_UKWVplUPcqTtMukc_7

	nop

	:l_TzAnEkIKZMWiPOnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELEjEneFgLPFrhPE_1

	nop

	:l_ZkWXBfIyBFKcULSG_3
    mul-int p2, p0, p1

	goto/32 :l_XREMHFqfPwUOuJuk_4

	nop

	:l_PfJYAeKmYkbQSdMi_5
    int-to-double p0, p3

	goto/32 :l_viEjUKmEFmTXJPXn_6

	nop

	:l_XREMHFqfPwUOuJuk_4
    add-int p3, p2, p1

	goto/32 :l_PfJYAeKmYkbQSdMi_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_KDKAmzmHTmeTqwta_0

	nop

	:l_KDKAmzmHTmeTqwta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUdmcwEFNRZYbruQ_1

	nop

	:l_uAzzKYaZVlqmukVc_6
    return-void

	:after_last_instruction

	goto/32 :l_LMMIbqDGxTDxgmyA_7

	nop

	:l_AUdmcwEFNRZYbruQ_1
    const/16 p0, 0x2a

	goto/32 :l_czykUfTcQGMPlhKq_2

	nop

	:l_azBKRMSvIsGgzIMf_3
    mul-int p2, p0, p1

	goto/32 :l_GTLwaURRKRRzcYgr_4

	nop

	:l_LMMIbqDGxTDxgmyA_7
	goto/32 :before_first_instruction

	:l_PaOagxgUcVEvpdrz_5
    int-to-double p0, p3

	goto/32 :l_uAzzKYaZVlqmukVc_6

	nop

	:l_czykUfTcQGMPlhKq_2
    const/16 p1, 0xd2

	goto/32 :l_azBKRMSvIsGgzIMf_3

	nop

	:l_GTLwaURRKRRzcYgr_4
    add-int p3, p2, p1

	goto/32 :l_PaOagxgUcVEvpdrz_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OuTPPyBGqUCthnsu_0

	nop

	:l_jhpZAZJsDaWNaaTH_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_CEkJKFuXxildIBkM_8

	nop

	:l_OrQRdpteIOYiUZil_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_RwJEmzoFUmyDjCQw_16

	nop

	:l_cIAsCnEZmcUULfyA_14
    return-object v1

    :cond_0
	goto/32 :l_OrQRdpteIOYiUZil_15

	nop

	:l_SuZkVDYwKXnvSoUN_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OVcARxikhMcrsIjf_11

	nop

	:l_phgCWqKSQLuEyEyM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sqQcNJPXlmfNsPkY_13

	nop

	:l_sqQcNJPXlmfNsPkY_13
	if-eq v1, v2, :gl_BgDBgnZKJFjmVFjw

	goto/32 :cond_0

	:gl_BgDBgnZKJFjmVFjw
	goto/32 :l_cIAsCnEZmcUULfyA_14

	nop

	:l_CEkJKFuXxildIBkM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_aiamrVeSEcaocRAw_9

	nop

	:l_XEyMXUmvHwFzklif_4
	if-lez v0, :gl_eJDjxYTydlpcUyqJ

	goto/32 :UQXnODLhyLZqcDQE

	:gl_eJDjxYTydlpcUyqJ	goto/32 :l_yWZPUuesCvuXOOXz_5

	nop

	:l_lAyaxAsrqJjlHGgB_17
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_AUEmZjPxexbzqJcD_18

	nop

	:l_RwJEmzoFUmyDjCQw_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lAyaxAsrqJjlHGgB_17

	nop

	:l_PWoJOLPmOMKSMusv_6
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

	goto/32 :l_jhpZAZJsDaWNaaTH_7

	nop

	:l_yLpZIPyvMpLwklLJ_3
	rem-int v0, v0, v1
	goto/32 :l_XEyMXUmvHwFzklif_4

	nop

	:l_AUEmZjPxexbzqJcD_18
	goto/32 :EXOfGNHgZtzCxKIT
	:l_HxzLpuSDCboJbnUK_2
	add-int v0, v0, v1
	goto/32 :l_yLpZIPyvMpLwklLJ_3

	nop

	:l_OuTPPyBGqUCthnsu_0
	const v0, 28
	goto/32 :l_sJAenASgePLJzGLD_1

	nop

	:l_yWZPUuesCvuXOOXz_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_PWoJOLPmOMKSMusv_6

	nop

	:l_OVcARxikhMcrsIjf_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_phgCWqKSQLuEyEyM_12

	nop

	:l_aiamrVeSEcaocRAw_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SuZkVDYwKXnvSoUN_10

	nop

	:l_sJAenASgePLJzGLD_1
	const v1, 28
	goto/32 :l_HxzLpuSDCboJbnUK_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_TZZkiqPfDeKrWlvu_0

	nop

	:l_pupWOOxgCfWwKWCi_6
    return-void

	:after_last_instruction

	goto/32 :l_HIrPZjuqbdQNbmNu_7

	nop

	:l_TZZkiqPfDeKrWlvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYOqwcNRhMXNDhBa_1

	nop

	:l_pYOqwcNRhMXNDhBa_1
    const/16 p0, 0x2a

	goto/32 :l_aVuInglyFLNMBIJz_2

	nop

	:l_bGxKRiWAepJtuwLu_3
    mul-int p2, p0, p1

	goto/32 :l_KDUoGBwNBgqFnRKU_4

	nop

	:l_aVuInglyFLNMBIJz_2
    const/16 p1, 0xd2

	goto/32 :l_bGxKRiWAepJtuwLu_3

	nop

	:l_HIrPZjuqbdQNbmNu_7
	goto/32 :before_first_instruction

	:l_KDUoGBwNBgqFnRKU_4
    add-int p3, p2, p1

	goto/32 :l_pLTZPIPgHAAKKJhE_5

	nop

	:l_pLTZPIPgHAAKKJhE_5
    int-to-double p0, p3

	goto/32 :l_pupWOOxgCfWwKWCi_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_tgHKEsePzVUMmSWj_0

	nop

	:l_rygbHfuAJkVrSBHz_2
    const/16 p1, 0xd2

	goto/32 :l_ZTEnTMWdagixnHmd_3

	nop

	:l_YjeEoINlYozIHncb_7
	goto/32 :before_first_instruction

	:l_KXqEBILAKsfvNDxg_1
    const/16 p0, 0x2a

	goto/32 :l_rygbHfuAJkVrSBHz_2

	nop

	:l_XKwohKLmpqNJGqun_4
    add-int p3, p2, p1

	goto/32 :l_BiPBdkOdKKGAUnJC_5

	nop

	:l_gVvooVRAnmpPCgTw_6
    return-void

	:after_last_instruction

	goto/32 :l_YjeEoINlYozIHncb_7

	nop

	:l_ZTEnTMWdagixnHmd_3
    mul-int p2, p0, p1

	goto/32 :l_XKwohKLmpqNJGqun_4

	nop

	:l_tgHKEsePzVUMmSWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXqEBILAKsfvNDxg_1

	nop

	:l_BiPBdkOdKKGAUnJC_5
    int-to-double p0, p3

	goto/32 :l_gVvooVRAnmpPCgTw_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_pkZlHGxahZpjFiWT_0

	nop

	:l_reIMGKQrYPtQZYro_7
	goto/32 :before_first_instruction

	:l_PdOcLvugFMtGAztk_5
    int-to-double p0, p3

	goto/32 :l_seTNmDcYQURYyIis_6

	nop

	:l_JTQbPVCVKRDjRygq_3
    mul-int p2, p0, p1

	goto/32 :l_aaslqZtGUgiMLyHf_4

	nop

	:l_pkZlHGxahZpjFiWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxHvjTayeSsYipQw_1

	nop

	:l_aaslqZtGUgiMLyHf_4
    add-int p3, p2, p1

	goto/32 :l_PdOcLvugFMtGAztk_5

	nop

	:l_QzlcMkBLeedwvpRJ_2
    const/16 p1, 0xd2

	goto/32 :l_JTQbPVCVKRDjRygq_3

	nop

	:l_seTNmDcYQURYyIis_6
    return-void

	:after_last_instruction

	goto/32 :l_reIMGKQrYPtQZYro_7

	nop

	:l_YxHvjTayeSsYipQw_1
    const/16 p0, 0x2a

	goto/32 :l_QzlcMkBLeedwvpRJ_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cvsRGLhkFOhzTooK_0

	nop

	:l_iuPleUlVrvZZEZVw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_vofPKDbKjdriEipy_9

	nop

	:l_qenNdgmnwDbebZbN_19
	goto/32 :nUwChFkejpVuMWTe
	:l_vofPKDbKjdriEipy_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NqeQBqkjRGFbiFkl_10

	nop

	:l_jdLvyXwbchKZNqTl_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_iuPleUlVrvZZEZVw_8

	nop

	:l_exyJhGkvCcZUfkDm_2
	add-int v0, v0, v1
	goto/32 :l_awfjNHOdWyYFYquL_3

	nop

	:l_ZuAkSPOKQUROiJvA_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_YFPVGZgvUuJBObdz_17

	nop

	:l_UNprjcKRsTlceXKc_14
    const/4 v1, 0x1

	goto/32 :l_tfxLcGnZAZXbnTBz_15

	nop

	:l_cvsRGLhkFOhzTooK_0
	const v0, 25
	goto/32 :l_zsnXqBrnppPsInaq_1

	nop

	:l_qVprhjBHsiDQbSYH_18
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_qenNdgmnwDbebZbN_19

	nop

	:l_tfxLcGnZAZXbnTBz_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZuAkSPOKQUROiJvA_16

	nop

	:l_jmwlQhLDMaUjHciy_4
	if-lez v0, :gl_DueYIbrcLTYtXHXT

	goto/32 :rTrjEPwYhEMqawBX

	:gl_DueYIbrcLTYtXHXT	goto/32 :l_EAHvghMzhMsRAwNu_5

	nop

	:l_ehNIjMejyIwfTkGQ_6
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

	goto/32 :l_jdLvyXwbchKZNqTl_7

	nop

	:l_EAHvghMzhMsRAwNu_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_ehNIjMejyIwfTkGQ_6

	nop

	:l_NqeQBqkjRGFbiFkl_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZYhgEEqKdLKFNsLR_11

	nop

	:l_YFPVGZgvUuJBObdz_17
    return-object v1

	:after_last_instruction

	goto/32 :l_qVprhjBHsiDQbSYH_18

	nop

	:l_zsnXqBrnppPsInaq_1
	const v1, 23
	goto/32 :l_exyJhGkvCcZUfkDm_2

	nop

	:l_qoGRatbFphlVRrvS_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uwpepogVQjkgrCHd_13

	nop

	:l_ZYhgEEqKdLKFNsLR_11
    const/4 v2, 0x0

	goto/32 :l_qoGRatbFphlVRrvS_12

	nop

	:l_awfjNHOdWyYFYquL_3
	rem-int v0, v0, v1
	goto/32 :l_jmwlQhLDMaUjHciy_4

	nop

	:l_uwpepogVQjkgrCHd_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UNprjcKRsTlceXKc_14

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JxDKUouuNSmidhtl_0

	nop

	:l_omNEgspkKkBHOVIF_3
    mul-int p2, p0, p1

	goto/32 :l_mRvWkpAjNZielCNN_4

	nop

	:l_zfPfssrIxQqhnHHS_7
	goto/32 :before_first_instruction

	:l_VrBMeVizmOYNdSDJ_2
    const/16 p1, 0xd2

	goto/32 :l_omNEgspkKkBHOVIF_3

	nop

	:l_lLtcozaXuAeTcvPY_5
    int-to-double p0, p3

	goto/32 :l_SuCHJeRjuxtkJrid_6

	nop

	:l_JxDKUouuNSmidhtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBUKwDoDLkLhmUdq_1

	nop

	:l_SuCHJeRjuxtkJrid_6
    return-void

	:after_last_instruction

	goto/32 :l_zfPfssrIxQqhnHHS_7

	nop

	:l_mRvWkpAjNZielCNN_4
    add-int p3, p2, p1

	goto/32 :l_lLtcozaXuAeTcvPY_5

	nop

	:l_kBUKwDoDLkLhmUdq_1
    const/16 p0, 0x2a

	goto/32 :l_VrBMeVizmOYNdSDJ_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_lOnbaRwsCvdIGTjR_0

	nop

	:l_RstvWUPWVhxtULwc_5
    int-to-double p0, p3

	goto/32 :l_qsvGOmPaMImZJywN_6

	nop

	:l_lOnbaRwsCvdIGTjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHoUUCVxuGJfkDyp_1

	nop

	:l_wFPxulWLZtzlmejb_7
	goto/32 :before_first_instruction

	:l_qsvGOmPaMImZJywN_6
    return-void

	:after_last_instruction

	goto/32 :l_wFPxulWLZtzlmejb_7

	nop

	:l_GnTHZgCzzOLWquAm_3
    mul-int p2, p0, p1

	goto/32 :l_VDtrUMeRwFFqYtpp_4

	nop

	:l_vHoUUCVxuGJfkDyp_1
    const/16 p0, 0x2a

	goto/32 :l_RBumtjdcYTNCdxmF_2

	nop

	:l_VDtrUMeRwFFqYtpp_4
    add-int p3, p2, p1

	goto/32 :l_RstvWUPWVhxtULwc_5

	nop

	:l_RBumtjdcYTNCdxmF_2
    const/16 p1, 0xd2

	goto/32 :l_GnTHZgCzzOLWquAm_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_lzDIWUNYnbAzOWaH_0

	nop

	:l_XsWKLWXErjpRxxFN_3
    mul-int p2, p0, p1

	goto/32 :l_QuDgsADXakBizNBv_4

	nop

	:l_lzDIWUNYnbAzOWaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZbqfSODukpMhPZx_1

	nop

	:l_wlQqwAaqwTrYkZvb_7
	goto/32 :before_first_instruction

	:l_iZbqfSODukpMhPZx_1
    const/16 p0, 0x2a

	goto/32 :l_ggNncsPrLCHsTNFS_2

	nop

	:l_ITWwKjIQelTNuWti_5
    int-to-double p0, p3

	goto/32 :l_eGZMNinUcMnGPnyR_6

	nop

	:l_QuDgsADXakBizNBv_4
    add-int p3, p2, p1

	goto/32 :l_ITWwKjIQelTNuWti_5

	nop

	:l_eGZMNinUcMnGPnyR_6
    return-void

	:after_last_instruction

	goto/32 :l_wlQqwAaqwTrYkZvb_7

	nop

	:l_ggNncsPrLCHsTNFS_2
    const/16 p1, 0xd2

	goto/32 :l_XsWKLWXErjpRxxFN_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_czuyAtKfwFUizWfD_0

	nop

	:l_czuyAtKfwFUizWfD_0
	const v0, 2
	goto/32 :l_MuJoKBASqZunDmlk_1

	nop

	:l_yslvlvaXVLLpkkwK_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_sPHpIxxMIKXUWviO_16

	nop

	:l_AIsHbTMBxRBLPXRT_4
	if-lez v0, :gl_HdAJHoaXVPdhiWts

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_HdAJHoaXVPdhiWts	goto/32 :l_vuZcnNmwKPArlPru_5

	nop

	:l_WytZDhpBrwUjzyqQ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FxgjubrCXSpdmnMC_12

	nop

	:l_sPHpIxxMIKXUWviO_16
    return-object v1

	:after_last_instruction

	goto/32 :l_tGKdfPXogicSPfjg_17

	nop

	:l_ShSBeHoXiJshsBtb_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_hFIhRbHWwYAXpVYM_8

	nop

	:l_qHRqNQQirvYWULTV_18
	goto/32 :EeexKFpobkwpvbfs
	:l_fBAHsSxAQUFqltTa_2
	add-int v0, v0, v1
	goto/32 :l_FUJeTVXSjNEgqUbm_3

	nop

	:l_bNnXZuLJizgosBzh_13
	if-eq v1, v2, :gl_CcCiLbcHAfRxiiPE

	goto/32 :cond_0

	:gl_CcCiLbcHAfRxiiPE
	goto/32 :l_SdYebuMmJFvCKWZd_14

	nop

	:l_vuZcnNmwKPArlPru_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_rFZQTKoOGYLmGEzB_6

	nop

	:l_MuJoKBASqZunDmlk_1
	const v1, 20
	goto/32 :l_fBAHsSxAQUFqltTa_2

	nop

	:l_tGKdfPXogicSPfjg_17
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_qHRqNQQirvYWULTV_18

	nop

	:l_miYmqlGLcflfWdvF_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xiqXckmwEcHhbqWB_10

	nop

	:l_xiqXckmwEcHhbqWB_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WytZDhpBrwUjzyqQ_11

	nop

	:l_SdYebuMmJFvCKWZd_14
    return-object v1

    :cond_0
	goto/32 :l_yslvlvaXVLLpkkwK_15

	nop

	:l_hFIhRbHWwYAXpVYM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_miYmqlGLcflfWdvF_9

	nop

	:l_FUJeTVXSjNEgqUbm_3
	rem-int v0, v0, v1
	goto/32 :l_AIsHbTMBxRBLPXRT_4

	nop

	:l_FxgjubrCXSpdmnMC_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bNnXZuLJizgosBzh_13

	nop

	:l_rFZQTKoOGYLmGEzB_6
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

	goto/32 :l_ShSBeHoXiJshsBtb_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kCcDIFTCzEdcyFvk_0

	nop

	:l_kCcDIFTCzEdcyFvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhVULlWBIQmGOfnU_1

	nop

	:l_QTAzWFfuqGqJqIBP_5
    int-to-double p0, p3

	goto/32 :l_PDPYGvDGLCOwJFqr_6

	nop

	:l_CsIOCdEPgbSQNZHt_3
    mul-int p2, p0, p1

	goto/32 :l_IUrCZuPFyBxZmkeq_4

	nop

	:l_PDPYGvDGLCOwJFqr_6
    return-void

	:after_last_instruction

	goto/32 :l_upAfKHuvewOExzjD_7

	nop

	:l_upAfKHuvewOExzjD_7
	goto/32 :before_first_instruction

	:l_IUrCZuPFyBxZmkeq_4
    add-int p3, p2, p1

	goto/32 :l_QTAzWFfuqGqJqIBP_5

	nop

	:l_eywDGEfLduhHDFDc_2
    const/16 p1, 0xd2

	goto/32 :l_CsIOCdEPgbSQNZHt_3

	nop

	:l_DhVULlWBIQmGOfnU_1
    const/16 p0, 0x2a

	goto/32 :l_eywDGEfLduhHDFDc_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HMnsnmQXvFiqeFvm_0

	nop

	:l_PrtEXxZVrIkdBSQq_7
	goto/32 :before_first_instruction

	:l_wvBKNRPEUEEuZCwp_5
    int-to-double p0, p3

	goto/32 :l_RGsntdwZkrKuHspf_6

	nop

	:l_umlqpAjqGgrGFzZf_3
    mul-int p2, p0, p1

	goto/32 :l_ZiYdSTwFIvdjRyKI_4

	nop

	:l_ZiYdSTwFIvdjRyKI_4
    add-int p3, p2, p1

	goto/32 :l_wvBKNRPEUEEuZCwp_5

	nop

	:l_sQDktsAzATyxkGGt_1
    const/16 p0, 0x2a

	goto/32 :l_vGSRQtuwbIAPPEFB_2

	nop

	:l_vGSRQtuwbIAPPEFB_2
    const/16 p1, 0xd2

	goto/32 :l_umlqpAjqGgrGFzZf_3

	nop

	:l_HMnsnmQXvFiqeFvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQDktsAzATyxkGGt_1

	nop

	:l_RGsntdwZkrKuHspf_6
    return-void

	:after_last_instruction

	goto/32 :l_PrtEXxZVrIkdBSQq_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_vSSqCIJdDyzrxwIv_0

	nop

	:l_XezpEpZFyGgwMIZK_6
    return-void

	:after_last_instruction

	goto/32 :l_hQqjnoYcZOqVJfso_7

	nop

	:l_hQqjnoYcZOqVJfso_7
	goto/32 :before_first_instruction

	:l_FgwzLFHCvjvLyUmd_5
    int-to-double p0, p3

	goto/32 :l_XezpEpZFyGgwMIZK_6

	nop

	:l_OxbzHQoHACofrPHP_1
    const/16 p0, 0x2a

	goto/32 :l_OwvPMfPFMGYBrlvy_2

	nop

	:l_OwvPMfPFMGYBrlvy_2
    const/16 p1, 0xd2

	goto/32 :l_akGwuYGlKGDrmHyr_3

	nop

	:l_unQvjNzyaDufHfSu_4
    add-int p3, p2, p1

	goto/32 :l_FgwzLFHCvjvLyUmd_5

	nop

	:l_akGwuYGlKGDrmHyr_3
    mul-int p2, p0, p1

	goto/32 :l_unQvjNzyaDufHfSu_4

	nop

	:l_vSSqCIJdDyzrxwIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxbzHQoHACofrPHP_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ajvZxexYCbsEfNhA_0

	nop

	:l_dqLurGmRkgFTsBnt_1
	const v1, 4
	goto/32 :l_ZOzVNLlUbfnQhfJs_2

	nop

	:l_DUojgISFrRvJwNSN_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_vchuZbXEYJIqIBqF_8

	nop

	:l_gEPaVncxtAOvsQtB_11
    const/4 v2, 0x0

	goto/32 :l_mBSwvMpcpJuCSaHZ_12

	nop

	:l_EkDlueJaRolulede_3
	rem-int v0, v0, v1
	goto/32 :l_pSurHDcWtjbietJT_4

	nop

	:l_wGMWKvgCRFHVyIkA_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hQDGyaighoYMhwlq_10

	nop

	:l_bDBJEtFOrEUHHfGP_6
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

	goto/32 :l_DUojgISFrRvJwNSN_7

	nop

	:l_MpKBJcDZzVKGMmYJ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xyIxwKijLSGGlunD_18

	nop

	:l_uJCpDabfJMGFhwBr_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_MpKBJcDZzVKGMmYJ_17

	nop

	:l_mBSwvMpcpJuCSaHZ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DFEHcOLTdbtTfJpN_13

	nop

	:l_xyIxwKijLSGGlunD_18
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_yDdgHwcpOFyXjrbG_19

	nop

	:l_ZOzVNLlUbfnQhfJs_2
	add-int v0, v0, v1
	goto/32 :l_EkDlueJaRolulede_3

	nop

	:l_pSurHDcWtjbietJT_4
	if-lez v0, :gl_EqdbLZonBVwwxawJ

	goto/32 :wHnHftvVfMWsEuPj

	:gl_EqdbLZonBVwwxawJ	goto/32 :l_NfJBMkSQaMqPPDMn_5

	nop

	:l_hQDGyaighoYMhwlq_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gEPaVncxtAOvsQtB_11

	nop

	:l_mmPsJmELWktpenQY_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uJCpDabfJMGFhwBr_16

	nop

	:l_yDdgHwcpOFyXjrbG_19
	goto/32 :xstyyrTRYbZjBweK
	:l_ajvZxexYCbsEfNhA_0
	const v0, 7
	goto/32 :l_dqLurGmRkgFTsBnt_1

	nop

	:l_vchuZbXEYJIqIBqF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_wGMWKvgCRFHVyIkA_9

	nop

	:l_NfJBMkSQaMqPPDMn_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_bDBJEtFOrEUHHfGP_6

	nop

	:l_XmkmNdGHMceQldOv_14
    const/4 v1, 0x1

	goto/32 :l_mmPsJmELWktpenQY_15

	nop

	:l_DFEHcOLTdbtTfJpN_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XmkmNdGHMceQldOv_14

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_CUSenqBwoPPBAfTA_0

	nop

	:l_qVQUkQEAmjPHsKfa_1
    const/16 p0, 0x2a

	goto/32 :l_miXBDQDPsAoIYEPZ_2

	nop

	:l_lcGDcvjPJjiyqHyp_4
    add-int p3, p2, p1

	goto/32 :l_QWCeRskyTQAALpyi_5

	nop

	:l_HpvWXEntwbAPxhjC_3
    mul-int p2, p0, p1

	goto/32 :l_lcGDcvjPJjiyqHyp_4

	nop

	:l_miXBDQDPsAoIYEPZ_2
    const/16 p1, 0xd2

	goto/32 :l_HpvWXEntwbAPxhjC_3

	nop

	:l_CUSenqBwoPPBAfTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVQUkQEAmjPHsKfa_1

	nop

	:l_aWDQOGBEBoYtLoTz_7
	goto/32 :before_first_instruction

	:l_IgupVFiFFZkHBWZj_6
    return-void

	:after_last_instruction

	goto/32 :l_aWDQOGBEBoYtLoTz_7

	nop

	:l_QWCeRskyTQAALpyi_5
    int-to-double p0, p3

	goto/32 :l_IgupVFiFFZkHBWZj_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_wNOvpDcfDWOezYRe_0

	nop

	:l_SfhjIsQyLjWzyVaS_3
    mul-int p2, p0, p1

	goto/32 :l_TOBkCnKHtoPhZXMP_4

	nop

	:l_UfMgWdDZNdtuUpFW_6
    return-void

	:after_last_instruction

	goto/32 :l_APUlsrZgKcUskBNp_7

	nop

	:l_wNOvpDcfDWOezYRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nozJhFRpcDercmmW_1

	nop

	:l_NxXXFInPCapvzqwl_2
    const/16 p1, 0xd2

	goto/32 :l_SfhjIsQyLjWzyVaS_3

	nop

	:l_TOBkCnKHtoPhZXMP_4
    add-int p3, p2, p1

	goto/32 :l_wLYHvPXfDkakoWGG_5

	nop

	:l_nozJhFRpcDercmmW_1
    const/16 p0, 0x2a

	goto/32 :l_NxXXFInPCapvzqwl_2

	nop

	:l_wLYHvPXfDkakoWGG_5
    int-to-double p0, p3

	goto/32 :l_UfMgWdDZNdtuUpFW_6

	nop

	:l_APUlsrZgKcUskBNp_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_tjqeWVxpLKPVnFKG_0

	nop

	:l_IcqCZKkZIcmlEkVS_6
    return-void

	:after_last_instruction

	goto/32 :l_EQqkyvVppHaNEKBI_7

	nop

	:l_OgrlBtnGzekofZaw_1
    const/16 p0, 0x2a

	goto/32 :l_qVEGlrVoEIEdBgsa_2

	nop

	:l_tjqeWVxpLKPVnFKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgrlBtnGzekofZaw_1

	nop

	:l_wFhGTntFESlLBmdR_4
    add-int p3, p2, p1

	goto/32 :l_nAYJrpFoPNADjhsj_5

	nop

	:l_ekHIdkGpVGrrkNXT_3
    mul-int p2, p0, p1

	goto/32 :l_wFhGTntFESlLBmdR_4

	nop

	:l_qVEGlrVoEIEdBgsa_2
    const/16 p1, 0xd2

	goto/32 :l_ekHIdkGpVGrrkNXT_3

	nop

	:l_EQqkyvVppHaNEKBI_7
	goto/32 :before_first_instruction

	:l_nAYJrpFoPNADjhsj_5
    int-to-double p0, p3

	goto/32 :l_IcqCZKkZIcmlEkVS_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OcGKtMxjTuNxSIeK_0

	nop

	:l_VbsRMYccNQJEBwhN_14
	if-eq v0, v1, :gl_KMPahKsjgCGlxHHZ

	goto/32 :cond_0

	:gl_KMPahKsjgCGlxHHZ
	goto/32 :l_wqWIQRtEsGiwMESW_15

	nop

	:l_FDAGIBofryKVFgmJ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ynBcHAXjUYIWsUos_8

	nop

	:l_HUpFxRjOIBvkWvqB_1
	const v1, 15
	goto/32 :l_jizpLFTRJNNrtplT_2

	nop

	:l_ynBcHAXjUYIWsUos_8
    const/4 v1, 0x0

	goto/32 :l_bfwWeEOhBNBMltge_9

	nop

	:l_NLoEEGxUncJFvUOn_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VbsRMYccNQJEBwhN_14

	nop

	:l_oWJVWhvZQdywTlsf_19
	goto/32 :GTUIYIprymnYpTcu
	:l_cagTxAFQkxmsJeHf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mzGNBZqsvJnPCFZm_18

	nop

	:l_mzGNBZqsvJnPCFZm_18
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_oWJVWhvZQdywTlsf_19

	nop

	:l_qBrlFyjttjPEwIBP_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_fJZkHrwKFsuPoXOs_6

	nop

	:l_buxMidxseqQWIUSG_3
	rem-int v0, v0, v1
	goto/32 :l_FhinPGjhoZnvYVcs_4

	nop

	:l_OcGKtMxjTuNxSIeK_0
	const v0, 10
	goto/32 :l_HUpFxRjOIBvkWvqB_1

	nop

	:l_jEbCHEFuxgqwBYTf_10
    const/4 v3, 0x0

	goto/32 :l_xENDFougJdyKhzUx_11

	nop

	:l_fJZkHrwKFsuPoXOs_6
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
	goto/32 :l_FDAGIBofryKVFgmJ_7

	nop

	:l_bfwWeEOhBNBMltge_9
    const/4 v2, 0x2

	goto/32 :l_jEbCHEFuxgqwBYTf_10

	nop

	:l_jizpLFTRJNNrtplT_2
	add-int v0, v0, v1
	goto/32 :l_buxMidxseqQWIUSG_3

	nop

	:l_FhinPGjhoZnvYVcs_4
	if-lez v0, :gl_TTasuiNUlHYFSnDw

	goto/32 :ZBUlztzaPATJfMNM

	:gl_TTasuiNUlHYFSnDw	goto/32 :l_qBrlFyjttjPEwIBP_5

	nop

	:l_uoFSnRHTxEnSAsXR_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_cagTxAFQkxmsJeHf_17

	nop

	:l_PiNEYAMWkZPlBmaX_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLoEEGxUncJFvUOn_13

	nop

	:l_wqWIQRtEsGiwMESW_15
    return-object v0

    :cond_0
	goto/32 :l_uoFSnRHTxEnSAsXR_16

	nop

	:l_xENDFougJdyKhzUx_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_PiNEYAMWkZPlBmaX_12

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_WuxQKnmTIXSxaSQu_0

	nop

	:l_rLaysQhgcyIyuPmf_1
    const/16 p0, 0x2a

	goto/32 :l_IZRtEfanirUybliA_2

	nop

	:l_IZRtEfanirUybliA_2
    const/16 p1, 0xd2

	goto/32 :l_uqgwKyUQECQZubTF_3

	nop

	:l_WuxQKnmTIXSxaSQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLaysQhgcyIyuPmf_1

	nop

	:l_XvvKjDZSDuCqqIBs_5
    int-to-double p0, p3

	goto/32 :l_AVNyZVAHfGfbwTRL_6

	nop

	:l_joJZmjnZsxqPVTnY_7
	goto/32 :before_first_instruction

	:l_MDfsjQlKRzMuSlBt_4
    add-int p3, p2, p1

	goto/32 :l_XvvKjDZSDuCqqIBs_5

	nop

	:l_uqgwKyUQECQZubTF_3
    mul-int p2, p0, p1

	goto/32 :l_MDfsjQlKRzMuSlBt_4

	nop

	:l_AVNyZVAHfGfbwTRL_6
    return-void

	:after_last_instruction

	goto/32 :l_joJZmjnZsxqPVTnY_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_fxRQEmOEIDorahHe_0

	nop

	:l_gonmrZQwruoTuhJk_4
    add-int p3, p2, p1

	goto/32 :l_RVSEParlUOFqRGbA_5

	nop

	:l_RVSEParlUOFqRGbA_5
    int-to-double p0, p3

	goto/32 :l_DItpTdxCXSjzolQD_6

	nop

	:l_ZzHlPFvxYCRiePrw_7
	goto/32 :before_first_instruction

	:l_DItpTdxCXSjzolQD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzHlPFvxYCRiePrw_7

	nop

	:l_fxRQEmOEIDorahHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqiMWKMztfQdVaDI_1

	nop

	:l_WDXxxyTGpPKaqDWd_3
    mul-int p2, p0, p1

	goto/32 :l_gonmrZQwruoTuhJk_4

	nop

	:l_gqiMWKMztfQdVaDI_1
    const/16 p0, 0x2a

	goto/32 :l_lDAojiRSJrkHABNz_2

	nop

	:l_lDAojiRSJrkHABNz_2
    const/16 p1, 0xd2

	goto/32 :l_WDXxxyTGpPKaqDWd_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yAYIUGZBUDyBbazu_0

	nop

	:l_yAYIUGZBUDyBbazu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkqIPncCLXnmHane_1

	nop

	:l_GXKkwTlBgiKdTwSq_7
	goto/32 :before_first_instruction

	:l_rbEEBHuafILuCVcl_3
    mul-int p2, p0, p1

	goto/32 :l_ZPHBhmhxpsaErMCO_4

	nop

	:l_QSjAVVkaklmgPYLW_6
    return-void

	:after_last_instruction

	goto/32 :l_GXKkwTlBgiKdTwSq_7

	nop

	:l_ZPHBhmhxpsaErMCO_4
    add-int p3, p2, p1

	goto/32 :l_nswuGTktZwyRoRMV_5

	nop

	:l_fXFgQndyzKkeYcBh_2
    const/16 p1, 0xd2

	goto/32 :l_rbEEBHuafILuCVcl_3

	nop

	:l_nswuGTktZwyRoRMV_5
    int-to-double p0, p3

	goto/32 :l_QSjAVVkaklmgPYLW_6

	nop

	:l_KkqIPncCLXnmHane_1
    const/16 p0, 0x2a

	goto/32 :l_fXFgQndyzKkeYcBh_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lfRerEKsWldMxpDd_0

	nop

	:l_rqOPgtOekeYPdBcN_15
	goto/32 :PikgEbCeAgigYvUY
	:l_eXZqxzmQrHgGcoAF_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IeVAngrcbAamlcmJ_9

	nop

	:l_mQIltPwwgicMncHc_3
	rem-int v0, v0, v1
	goto/32 :l_sTBgIxPEcimLitjT_4

	nop

	:l_sTBgIxPEcimLitjT_4
	if-lez v0, :gl_nUDsWaenBsfVXspB

	goto/32 :nvnUxQovCXsKkZWc

	:gl_nUDsWaenBsfVXspB	goto/32 :l_EvEEcEvXWUWEreaN_5

	nop

	:l_LbfOlnJyxvGogYjw_1
	const v1, 2
	goto/32 :l_ZhOkuVgZezCoUjwB_2

	nop

	:l_lkDXrnLgONyAhOfn_11
    return-object v0

    :cond_0
	goto/32 :l_xOuULwyrMsXkNbWy_12

	nop

	:l_jCikTOTFkCwAqHIz_14
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_rqOPgtOekeYPdBcN_15

	nop

	:l_xOuULwyrMsXkNbWy_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_BETAptISkdPcugil_13

	nop

	:l_EvEEcEvXWUWEreaN_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_RaieHbfVHpKAmgLJ_6

	nop

	:l_eYIHTPlFOjKoToKc_10
	if-eq v0, v1, :gl_DxTOBpujCliENayg

	goto/32 :cond_0

	:gl_DxTOBpujCliENayg
	goto/32 :l_lkDXrnLgONyAhOfn_11

	nop

	:l_IeVAngrcbAamlcmJ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eYIHTPlFOjKoToKc_10

	nop

	:l_BETAptISkdPcugil_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jCikTOTFkCwAqHIz_14

	nop

	:l_ZhOkuVgZezCoUjwB_2
	add-int v0, v0, v1
	goto/32 :l_mQIltPwwgicMncHc_3

	nop

	:l_lfRerEKsWldMxpDd_0
	const v0, 20
	goto/32 :l_LbfOlnJyxvGogYjw_1

	nop

	:l_USDhIwMtUWPtJSdN_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_eXZqxzmQrHgGcoAF_8

	nop

	:l_RaieHbfVHpKAmgLJ_6
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
	goto/32 :l_USDhIwMtUWPtJSdN_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_kKHtSVOSjIwoiYmU_0

	nop

	:l_lKhzlSabyTPtsTLN_4
    add-int p3, p2, p1

	goto/32 :l_FUwOLXTcjLMetzgs_5

	nop

	:l_kKHtSVOSjIwoiYmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLCNjtJnaCqGSTpB_1

	nop

	:l_zQQETrgQYAfFelFn_7
	goto/32 :before_first_instruction

	:l_FUwOLXTcjLMetzgs_5
    int-to-double p0, p3

	goto/32 :l_epzraSZZxZzrJDaq_6

	nop

	:l_mURJFQIVnXlUeNDg_2
    const/16 p1, 0xd2

	goto/32 :l_hiDFGdoTdmKyFxGg_3

	nop

	:l_pLCNjtJnaCqGSTpB_1
    const/16 p0, 0x2a

	goto/32 :l_mURJFQIVnXlUeNDg_2

	nop

	:l_epzraSZZxZzrJDaq_6
    return-void

	:after_last_instruction

	goto/32 :l_zQQETrgQYAfFelFn_7

	nop

	:l_hiDFGdoTdmKyFxGg_3
    mul-int p2, p0, p1

	goto/32 :l_lKhzlSabyTPtsTLN_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OnlRpxhiJaqrAHWI_0

	nop

	:l_OnlRpxhiJaqrAHWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhMKtQClSURiooRN_1

	nop

	:l_lPiixEEKJEqystQR_4
    add-int p3, p2, p1

	goto/32 :l_MYgNrDtnCIsJFlPX_5

	nop

	:l_MYgNrDtnCIsJFlPX_5
    int-to-double p0, p3

	goto/32 :l_nQpzkiKhGWBWlvzW_6

	nop

	:l_VCcYOaemIwYFNKAY_3
    mul-int p2, p0, p1

	goto/32 :l_lPiixEEKJEqystQR_4

	nop

	:l_FhMKtQClSURiooRN_1
    const/16 p0, 0x2a

	goto/32 :l_aTCFFJQYNxHNwPpS_2

	nop

	:l_aTCFFJQYNxHNwPpS_2
    const/16 p1, 0xd2

	goto/32 :l_VCcYOaemIwYFNKAY_3

	nop

	:l_nQpzkiKhGWBWlvzW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLoqfdMejuzHtuVq_7

	nop

	:l_ZLoqfdMejuzHtuVq_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_zWATkkIColHvGUPV_0

	nop

	:l_JXwubskShaBZaTet_6
    return-void

	:after_last_instruction

	goto/32 :l_SrIGPMEGNnpRELHn_7

	nop

	:l_SrIGPMEGNnpRELHn_7
	goto/32 :before_first_instruction

	:l_zWATkkIColHvGUPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URqfqtrgiLuwxAwC_1

	nop

	:l_KRRKflAaTlcUtYlN_5
    int-to-double p0, p3

	goto/32 :l_JXwubskShaBZaTet_6

	nop

	:l_URqfqtrgiLuwxAwC_1
    const/16 p0, 0x2a

	goto/32 :l_wzryEJlldsQMlsiH_2

	nop

	:l_MOFKkMOdrjgVeqku_3
    mul-int p2, p0, p1

	goto/32 :l_rSHJUvyCMvmPPahp_4

	nop

	:l_wzryEJlldsQMlsiH_2
    const/16 p1, 0xd2

	goto/32 :l_MOFKkMOdrjgVeqku_3

	nop

	:l_rSHJUvyCMvmPPahp_4
    add-int p3, p2, p1

	goto/32 :l_KRRKflAaTlcUtYlN_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_RMWDIyAEvXwMcLUm_0

	nop

	:l_WzlqMrGJPvvltYjn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_HMACEGfvJfcEElki_8

	nop

	:l_WezrnCEahgsaJNjY_4
	if-lez v0, :gl_kjSLaKMXaJdMkXvB

	goto/32 :bxuCYgYCcgKASqad

	:gl_kjSLaKMXaJdMkXvB	goto/32 :l_HioULbSNtXjbFMIR_5

	nop

	:l_igLkhqXYdINjYVFe_20
	goto/32 :dsSdUttMYXNtyvGC
	:l_FOEBSLfgCXLFYDJU_13
    const/4 v7, 0x0

	goto/32 :l_eMbBaOYgPCNKQYMf_14

	nop

	:l_hKNFpYcgnVgTpHdy_6
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
	goto/32 :l_WzlqMrGJPvvltYjn_7

	nop

	:l_LtFJNJgdddiQLuFL_15
    const/4 v4, 0x0

	goto/32 :l_yAdDpUKvCoRUtrwW_16

	nop

	:l_yAdDpUKvCoRUtrwW_16
    move-object v2, p1

	goto/32 :l_jsZxJEcMMBZWENih_17

	nop

	:l_xPAoMjryjxcDxmcP_12
    const/4 v6, 0x3

	goto/32 :l_FOEBSLfgCXLFYDJU_13

	nop

	:l_HioULbSNtXjbFMIR_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_hKNFpYcgnVgTpHdy_6

	nop

	:l_FUcaXUXWTNsfRDIs_1
	const v1, 32
	goto/32 :l_fryxixNsdSHmflvv_2

	nop

	:l_FxyXEAQvHELOhqBQ_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xPAoMjryjxcDxmcP_12

	nop

	:l_NYmPNydDGCEKfDgN_19
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_igLkhqXYdINjYVFe_20

	nop

	:l_fryxixNsdSHmflvv_2
	add-int v0, v0, v1
	goto/32 :l_vszbTvKfrEUuNsdO_3

	nop

	:l_JLdAVxskEDzpwkCx_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sjtNCiIZYMsDhkEG_10

	nop

	:l_HMACEGfvJfcEElki_8
    const/4 v1, 0x0

	goto/32 :l_JLdAVxskEDzpwkCx_9

	nop

	:l_RMWDIyAEvXwMcLUm_0
	const v0, 6
	goto/32 :l_FUcaXUXWTNsfRDIs_1

	nop

	:l_KfMlhwwEDmJJpfdg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NYmPNydDGCEKfDgN_19

	nop

	:l_eMbBaOYgPCNKQYMf_14
    const/4 v3, 0x0

	goto/32 :l_LtFJNJgdddiQLuFL_15

	nop

	:l_jsZxJEcMMBZWENih_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_KfMlhwwEDmJJpfdg_18

	nop

	:l_vszbTvKfrEUuNsdO_3
	rem-int v0, v0, v1
	goto/32 :l_WezrnCEahgsaJNjY_4

	nop

	:l_sjtNCiIZYMsDhkEG_10
    move-object v5, v0

	goto/32 :l_FxyXEAQvHELOhqBQ_11

	nop

.end method
