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

	goto/32 :l_gEcuablhPWOUiEes_0

	nop

	:l_NRILsAwWjekQhyHP_3
    mul-int p2, p0, p1

	goto/32 :l_jQVyQdmsZceFlmQb_4

	nop

	:l_gEcuablhPWOUiEes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axTxqFZqqCcLDKto_1

	nop

	:l_cDcMrZIHUUqkGUVW_5
    int-to-double p0, p3

	goto/32 :l_zBmYmtGmCJzZQMcl_6

	nop

	:l_axTxqFZqqCcLDKto_1
    const/16 p0, 0x2a

	goto/32 :l_yFLNqhtUuJbDNqkw_2

	nop

	:l_zBmYmtGmCJzZQMcl_6
    return-void

	:after_last_instruction

	goto/32 :l_LXTSBlGXLquFaYCV_7

	nop

	:l_yFLNqhtUuJbDNqkw_2
    const/16 p1, 0xd2

	goto/32 :l_NRILsAwWjekQhyHP_3

	nop

	:l_jQVyQdmsZceFlmQb_4
    add-int p3, p2, p1

	goto/32 :l_cDcMrZIHUUqkGUVW_5

	nop

	:l_LXTSBlGXLquFaYCV_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_FKbEJJpSTaREvgIV_0

	nop

	:l_IxqaeCWjNIliqcgz_2
    const/16 p1, 0xd2

	goto/32 :l_zRZkVIczfbgDomMg_3

	nop

	:l_zRZkVIczfbgDomMg_3
    mul-int p2, p0, p1

	goto/32 :l_YFEryYrXScquNHSy_4

	nop

	:l_ScRZLkfPFswFkYea_7
	goto/32 :before_first_instruction

	:l_YFEryYrXScquNHSy_4
    add-int p3, p2, p1

	goto/32 :l_jBLHSdWrqSpGnCsP_5

	nop

	:l_FKbEJJpSTaREvgIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnmtlbMtbSutGNiA_1

	nop

	:l_jBLHSdWrqSpGnCsP_5
    int-to-double p0, p3

	goto/32 :l_NmTSWYzhodfJgJJI_6

	nop

	:l_NmTSWYzhodfJgJJI_6
    return-void

	:after_last_instruction

	goto/32 :l_ScRZLkfPFswFkYea_7

	nop

	:l_DnmtlbMtbSutGNiA_1
    const/16 p0, 0x2a

	goto/32 :l_IxqaeCWjNIliqcgz_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_KBVHQJZESZqBkwLy_0

	nop

	:l_KBVHQJZESZqBkwLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jacykdpsOqphkfOe_1

	nop

	:l_WBinzRJjDQqcGWlD_4
    add-int p3, p2, p1

	goto/32 :l_JpnvbwiBmBhJHeCM_5

	nop

	:l_JpnvbwiBmBhJHeCM_5
    int-to-double p0, p3

	goto/32 :l_EoRqoqwsyvMrzfst_6

	nop

	:l_jacykdpsOqphkfOe_1
    const/16 p0, 0x2a

	goto/32 :l_sOxaLYPpwOfwAIME_2

	nop

	:l_CLEsrvysTkUkqEWb_3
    mul-int p2, p0, p1

	goto/32 :l_WBinzRJjDQqcGWlD_4

	nop

	:l_sOxaLYPpwOfwAIME_2
    const/16 p1, 0xd2

	goto/32 :l_CLEsrvysTkUkqEWb_3

	nop

	:l_YDzzKrbfGvHOvIHI_7
	goto/32 :before_first_instruction

	:l_EoRqoqwsyvMrzfst_6
    return-void

	:after_last_instruction

	goto/32 :l_YDzzKrbfGvHOvIHI_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OILpWaQetqjtZSOo_0

	nop

	:l_OiRtBdJEhzqBGJvC_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WZdVIRNdDlEvARXR_11

	nop

	:l_KVrBudPrJtMsajRJ_15
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_yvqeCKWTGxUYtNFv_16

	nop

	:l_pJewnSpXrhcKKYKM_4
	if-lez v0, :gl_QQejeHOacgvuuqhV

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_QQejeHOacgvuuqhV	goto/32 :l_QNewJMRfmEaKsmDD_5

	nop

	:l_yvqeCKWTGxUYtNFv_16
	goto/32 :stjqQfSuCcxHvaHI
	:l_iWGDhhcFwAXHHMZV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KVrBudPrJtMsajRJ_15

	nop

	:l_eXeDUVSSHSrKxKnr_1
	const v1, 2
	goto/32 :l_BMcPHxfpNUciACmB_2

	nop

	:l_ylgHAOEFnEIFbbtw_6
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
	goto/32 :l_BvXnQmGDBxMfDdSA_7

	nop

	:l_rVJfypihEGsUVROj_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iWGDhhcFwAXHHMZV_14

	nop

	:l_BvXnQmGDBxMfDdSA_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_qlfvSiYXNcZATtNh_8

	nop

	:l_QhtglYABPxxjEwki_12
    return-object v0

    :cond_0
	goto/32 :l_rVJfypihEGsUVROj_13

	nop

	:l_BMcPHxfpNUciACmB_2
	add-int v0, v0, v1
	goto/32 :l_BnInbESfkPlAqtfJ_3

	nop

	:l_QNewJMRfmEaKsmDD_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_ylgHAOEFnEIFbbtw_6

	nop

	:l_tFOvQJLmBWgLOfLn_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OiRtBdJEhzqBGJvC_10

	nop

	:l_WZdVIRNdDlEvARXR_11
	if-eq v0, v1, :gl_xYXkrZblZGWfsafG

	goto/32 :cond_0

	:gl_xYXkrZblZGWfsafG
	goto/32 :l_QhtglYABPxxjEwki_12

	nop

	:l_qlfvSiYXNcZATtNh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tFOvQJLmBWgLOfLn_9

	nop

	:l_BnInbESfkPlAqtfJ_3
	rem-int v0, v0, v1
	goto/32 :l_pJewnSpXrhcKKYKM_4

	nop

	:l_OILpWaQetqjtZSOo_0
	const v0, 22
	goto/32 :l_eXeDUVSSHSrKxKnr_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_mxzYXvDcOinPSRYu_0

	nop

	:l_HwVnaTsjVrHtmKcj_4
    add-int p3, p2, p1

	goto/32 :l_rnvDTyCoQkuhSjGt_5

	nop

	:l_JKFXynywxPhHklsD_6
    return-void

	:after_last_instruction

	goto/32 :l_uznGeOoBghVrumbr_7

	nop

	:l_JLhofWkmkXpJUNNi_2
    const/16 p1, 0xd2

	goto/32 :l_fnqgHjTqtwDjAyuu_3

	nop

	:l_fnqgHjTqtwDjAyuu_3
    mul-int p2, p0, p1

	goto/32 :l_HwVnaTsjVrHtmKcj_4

	nop

	:l_rnvDTyCoQkuhSjGt_5
    int-to-double p0, p3

	goto/32 :l_JKFXynywxPhHklsD_6

	nop

	:l_BJlPQVYCpNrYoZWy_1
    const/16 p0, 0x2a

	goto/32 :l_JLhofWkmkXpJUNNi_2

	nop

	:l_uznGeOoBghVrumbr_7
	goto/32 :before_first_instruction

	:l_mxzYXvDcOinPSRYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJlPQVYCpNrYoZWy_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_earpDIByeoZtxecC_0

	nop

	:l_vuiOxNwQHdjqKLRT_5
    int-to-double p0, p3

	goto/32 :l_sjmEdlWdpFuiZvdP_6

	nop

	:l_qccRqqbLyIDZpslU_3
    mul-int p2, p0, p1

	goto/32 :l_HQqHgGwetDmFYUVw_4

	nop

	:l_IbQgdobfvfZJBmoJ_1
    const/16 p0, 0x2a

	goto/32 :l_aSzBugrYjMUHXZuA_2

	nop

	:l_earpDIByeoZtxecC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbQgdobfvfZJBmoJ_1

	nop

	:l_aSzBugrYjMUHXZuA_2
    const/16 p1, 0xd2

	goto/32 :l_qccRqqbLyIDZpslU_3

	nop

	:l_HQqHgGwetDmFYUVw_4
    add-int p3, p2, p1

	goto/32 :l_vuiOxNwQHdjqKLRT_5

	nop

	:l_sjmEdlWdpFuiZvdP_6
    return-void

	:after_last_instruction

	goto/32 :l_ECjuyZTzAnEkIKZM_7

	nop

	:l_ECjuyZTzAnEkIKZM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_WiPOnYELEjEneFgL_0

	nop

	:l_TXJPXnUKWVplUPcq_6
    return-void

	:after_last_instruction

	goto/32 :l_TtMukcKDKAmzmHTm_7

	nop

	:l_TtMukcKDKAmzmHTm_7
	goto/32 :before_first_instruction

	:l_PFrhPEzpGBQGIkno_1
    const/16 p0, 0x2a

	goto/32 :l_fbaHLZZkWXBfIyBF_2

	nop

	:l_WiPOnYELEjEneFgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFrhPEzpGBQGIkno_1

	nop

	:l_KcULSGXREMHFqfPw_3
    mul-int p2, p0, p1

	goto/32 :l_UOuJukPfJYAeKmYk_4

	nop

	:l_bQSdMiviEjUKmEFm_5
    int-to-double p0, p3

	goto/32 :l_TXJPXnUKWVplUPcq_6

	nop

	:l_fbaHLZZkWXBfIyBF_2
    const/16 p1, 0xd2

	goto/32 :l_KcULSGXREMHFqfPw_3

	nop

	:l_UOuJukPfJYAeKmYk_4
    add-int p3, p2, p1

	goto/32 :l_bQSdMiviEjUKmEFm_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eTqwtaAUdmcwEFNR_0

	nop

	:l_GgzIMfGTLwaURRKR_3
	rem-int v0, v0, v1
	goto/32 :l_RzcYgrPaOagxgUcV_4

	nop

	:l_ZYbruQczykUfTcQG_1
	const v1, 10
	goto/32 :l_MPlhKqazBKRMSvIs_2

	nop

	:l_nvSoUNOVcARxikhM_17
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_crsIjfphgCWqKSQL_18

	nop

	:l_aocRAwSuZkVDYwKX_16
    return-object v1

	:after_last_instruction

	goto/32 :l_nvSoUNOVcARxikhM_17

	nop

	:l_oJbnUKyLpZIPyvMp_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LwklLJXEyMXUmvHw_10

	nop

	:l_WNaaTHCEkJKFuXxi_14
    return-object v1

    :cond_0
	goto/32 :l_ldIBkMaiamrVeSEc_15

	nop

	:l_RzcYgrPaOagxgUcV_4
	if-lez v0, :gl_EvpdrzuAzzKYaZVl

	goto/32 :paNiCrepYYMFjonE

	:gl_EvpdrzuAzzKYaZVl	goto/32 :l_qmukVcLMMIbqDGxT_5

	nop

	:l_LJzGLDHxzLpuSDCb_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_oJbnUKyLpZIPyvMp_9

	nop

	:l_crsIjfphgCWqKSQL_18
	goto/32 :EsGeEvRJfyUNMEyI
	:l_pcUyqJyWZPUuesCv_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uXOOXzPWoJOLPmOM_13

	nop

	:l_qmukVcLMMIbqDGxT_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_DxgmyAOuTPPyBGqU_6

	nop

	:l_ldIBkMaiamrVeSEc_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_aocRAwSuZkVDYwKX_16

	nop

	:l_MPlhKqazBKRMSvIs_2
	add-int v0, v0, v1
	goto/32 :l_GgzIMfGTLwaURRKR_3

	nop

	:l_CthnsusJAenASgeP_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_LJzGLDHxzLpuSDCb_8

	nop

	:l_eTqwtaAUdmcwEFNR_0
	const v0, 6
	goto/32 :l_ZYbruQczykUfTcQG_1

	nop

	:l_uXOOXzPWoJOLPmOM_13
	if-eq v1, v2, :gl_KSMusvjhpZAZJsDa

	goto/32 :cond_0

	:gl_KSMusvjhpZAZJsDa
	goto/32 :l_WNaaTHCEkJKFuXxi_14

	nop

	:l_LwklLJXEyMXUmvHw_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FzklifeJDjxYTydl_11

	nop

	:l_DxgmyAOuTPPyBGqU_6
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

	goto/32 :l_CthnsusJAenASgeP_7

	nop

	:l_FzklifeJDjxYTydl_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pcUyqJyWZPUuesCv_12

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_uEyEyMsqQcNJPXlm_0

	nop

	:l_UULfyAOrQRdpteIO_3
    mul-int p2, p0, p1

	goto/32 :l_YiUZilRwJEmzoFUm_4

	nop

	:l_uEyEyMsqQcNJPXlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNsPkYBgDBgnZKJF_1

	nop

	:l_jmVFjwcIAsCnEZmc_2
    const/16 p1, 0xd2

	goto/32 :l_UULfyAOrQRdpteIO_3

	nop

	:l_jlHGgBAUEmZjPxex_6
    return-void

	:after_last_instruction

	goto/32 :l_bzqJcDTZZkiqPfDe_7

	nop

	:l_fNsPkYBgDBgnZKJF_1
    const/16 p0, 0x2a

	goto/32 :l_jmVFjwcIAsCnEZmc_2

	nop

	:l_yDjCQwlAyaxAsrqJ_5
    int-to-double p0, p3

	goto/32 :l_jlHGgBAUEmZjPxex_6

	nop

	:l_YiUZilRwJEmzoFUm_4
    add-int p3, p2, p1

	goto/32 :l_yDjCQwlAyaxAsrqJ_5

	nop

	:l_bzqJcDTZZkiqPfDe_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_KrWlvupYOqwcNRhM_0

	nop

	:l_JtuwLuKDUoGBwNBg_3
    mul-int p2, p0, p1

	goto/32 :l_qFnRKUpLTZPIPgHA_4

	nop

	:l_qFnRKUpLTZPIPgHA_4
    add-int p3, p2, p1

	goto/32 :l_AKKJhEpupWOOxgCf_5

	nop

	:l_WwKWCiHIrPZjuqbd_6
    return-void

	:after_last_instruction

	goto/32 :l_QNbmNutgHKEsePzV_7

	nop

	:l_QNbmNutgHKEsePzV_7
	goto/32 :before_first_instruction

	:l_KrWlvupYOqwcNRhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNDhBaaVuInglyFL_1

	nop

	:l_AKKJhEpupWOOxgCf_5
    int-to-double p0, p3

	goto/32 :l_WwKWCiHIrPZjuqbd_6

	nop

	:l_NMBIJzbGxKRiWAep_2
    const/16 p1, 0xd2

	goto/32 :l_JtuwLuKDUoGBwNBg_3

	nop

	:l_XNDhBaaVuInglyFL_1
    const/16 p0, 0x2a

	goto/32 :l_NMBIJzbGxKRiWAep_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_UMmSWjKXqEBILAKs_0

	nop

	:l_pPCgTwYjeEoINlYo_6
    return-void

	:after_last_instruction

	goto/32 :l_zIHncbpkZlHGxahZ_7

	nop

	:l_UMmSWjKXqEBILAKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvNDxgrygbHfuAJk_1

	nop

	:l_GAUnJCgVvooVRAnm_5
    int-to-double p0, p3

	goto/32 :l_pPCgTwYjeEoINlYo_6

	nop

	:l_VrSBHzZTEnTMWdag_2
    const/16 p1, 0xd2

	goto/32 :l_ixnHmdXKwohKLmpq_3

	nop

	:l_NJGqunBiPBdkOdKK_4
    add-int p3, p2, p1

	goto/32 :l_GAUnJCgVvooVRAnm_5

	nop

	:l_ixnHmdXKwohKLmpq_3
    mul-int p2, p0, p1

	goto/32 :l_NJGqunBiPBdkOdKK_4

	nop

	:l_fvNDxgrygbHfuAJk_1
    const/16 p0, 0x2a

	goto/32 :l_VrSBHzZTEnTMWdag_2

	nop

	:l_zIHncbpkZlHGxahZ_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pjFiWTYxHvjTayeS_0

	nop

	:l_dwvpRJJTQbPVCVKR_2
	add-int v0, v0, v1
	goto/32 :l_DjRygqaaslqZtGUg_3

	nop

	:l_ZZEZVwvofPKDbKjd_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_riEipyNqeQBqkjRG_17

	nop

	:l_riEipyNqeQBqkjRG_17
    return-object v1

	:after_last_instruction

	goto/32 :l_FbiFklZYhgEEqKdL_18

	nop

	:l_hzTooKzsnXqBrnpp_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_PsInaqexyJhGkvCc_8

	nop

	:l_FbiFklZYhgEEqKdL_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_KFNsLRqoGRatbFph_19

	nop

	:l_YtXHXTEAHvghMzhM_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sRAwNuehNIjMejyI_13

	nop

	:l_tQZYrocvsRGLhkFO_6
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

	goto/32 :l_hzTooKzsnXqBrnpp_7

	nop

	:l_sRAwNuehNIjMejyI_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wfTkGQjdLvyXwbch_14

	nop

	:l_RYyIisreIMGKQrYP_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_tQZYrocvsRGLhkFO_6

	nop

	:l_KZNqTliuPleUlVrv_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZZEZVwvofPKDbKjd_16

	nop

	:l_wfTkGQjdLvyXwbch_14
    const/4 v1, 0x1

	goto/32 :l_KZNqTliuPleUlVrv_15

	nop

	:l_DjRygqaaslqZtGUg_3
	rem-int v0, v0, v1
	goto/32 :l_iMLyHfPdOcLvugFM_4

	nop

	:l_pjFiWTYxHvjTayeS_0
	const v0, 17
	goto/32 :l_sYipQwQzlcMkBLee_1

	nop

	:l_UjHciyDueYIbrcLT_11
    const/4 v2, 0x0

	goto/32 :l_YtXHXTEAHvghMzhM_12

	nop

	:l_sYipQwQzlcMkBLee_1
	const v1, 16
	goto/32 :l_dwvpRJJTQbPVCVKR_2

	nop

	:l_PsInaqexyJhGkvCc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ZUfkDmawfjNHOdWy_9

	nop

	:l_KFNsLRqoGRatbFph_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_iMLyHfPdOcLvugFM_4
	if-lez v0, :gl_tGAztkseTNmDcYQU

	goto/32 :UamFTnzHEHJwHGmN

	:gl_tGAztkseTNmDcYQU	goto/32 :l_RYyIisreIMGKQrYP_5

	nop

	:l_YFYquLjmwlQhLDMa_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UjHciyDueYIbrcLT_11

	nop

	:l_ZUfkDmawfjNHOdWy_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YFYquLjmwlQhLDMa_10

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lVRrvSuwpepogVQj_0

	nop

	:l_JBObdzqVprhjBHsi_5
    int-to-double p0, p3

	goto/32 :l_DQbSYHqenNdgmnwD_6

	nop

	:l_lceXKctfxLcGnZAZ_2
    const/16 p1, 0xd2

	goto/32 :l_XbnTBzZuAkSPOKQU_3

	nop

	:l_bebZbNJxDKUouuNS_7
	goto/32 :before_first_instruction

	:l_kgrCHdUNprjcKRsT_1
    const/16 p0, 0x2a

	goto/32 :l_lceXKctfxLcGnZAZ_2

	nop

	:l_lVRrvSuwpepogVQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgrCHdUNprjcKRsT_1

	nop

	:l_XbnTBzZuAkSPOKQU_3
    mul-int p2, p0, p1

	goto/32 :l_ROiJvAYFPVGZgvUu_4

	nop

	:l_ROiJvAYFPVGZgvUu_4
    add-int p3, p2, p1

	goto/32 :l_JBObdzqVprhjBHsi_5

	nop

	:l_DQbSYHqenNdgmnwD_6
    return-void

	:after_last_instruction

	goto/32 :l_bebZbNJxDKUouuNS_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_midhtlkBUKwDoDLk_0

	nop

	:l_tkJridzfPfssrIxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qhnHHSlOnbaRwsCv_7

	nop

	:l_qhnHHSlOnbaRwsCv_7
	goto/32 :before_first_instruction

	:l_ielCNNlLtcozaXuA_4
    add-int p3, p2, p1

	goto/32 :l_eTcvPYSuCHJeRjux_5

	nop

	:l_BHOVIFmRvWkpAjNZ_3
    mul-int p2, p0, p1

	goto/32 :l_ielCNNlLtcozaXuA_4

	nop

	:l_eTcvPYSuCHJeRjux_5
    int-to-double p0, p3

	goto/32 :l_tkJridzfPfssrIxQ_6

	nop

	:l_midhtlkBUKwDoDLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhmUdqVrBMeVizmO_1

	nop

	:l_LhmUdqVrBMeVizmO_1
    const/16 p0, 0x2a

	goto/32 :l_YNdSDJomNEgspkKk_2

	nop

	:l_YNdSDJomNEgspkKk_2
    const/16 p1, 0xd2

	goto/32 :l_BHOVIFmRvWkpAjNZ_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_dIGTjRvHoUUCVxuG_0

	nop

	:l_mZJywNwFPxulWLZt_6
    return-void

	:after_last_instruction

	goto/32 :l_zlmejblzDIWUNYnb_7

	nop

	:l_xtULwcqsvGOmPaMI_5
    int-to-double p0, p3

	goto/32 :l_mZJywNwFPxulWLZt_6

	nop

	:l_FqYtppRstvWUPWVh_4
    add-int p3, p2, p1

	goto/32 :l_xtULwcqsvGOmPaMI_5

	nop

	:l_JfkDypRBumtjdcYT_1
    const/16 p0, 0x2a

	goto/32 :l_NCdxmFGnTHZgCzzO_2

	nop

	:l_dIGTjRvHoUUCVxuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfkDypRBumtjdcYT_1

	nop

	:l_LWquAmVDtrUMeRwF_3
    mul-int p2, p0, p1

	goto/32 :l_FqYtppRstvWUPWVh_4

	nop

	:l_NCdxmFGnTHZgCzzO_2
    const/16 p1, 0xd2

	goto/32 :l_LWquAmVDtrUMeRwF_3

	nop

	:l_zlmejblzDIWUNYnb_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AzOWaHiZbqfSODuk_0

	nop

	:l_UjzyqQFxgjubrCXS_18
	goto/32 :uDSZOBdUAsSoHNgr
	:l_ArlPrurFZQTKoOGY_13
	if-eq v1, v2, :gl_LmGEzBShSBeHoXiJ

	goto/32 :cond_0

	:gl_LmGEzBShSBeHoXiJ
	goto/32 :l_shsBtbhFIhRbHWwY_14

	nop

	:l_shsBtbhFIhRbHWwY_14
    return-object v1

    :cond_0
	goto/32 :l_AXpVYMmiYmqlGLcf_15

	nop

	:l_HhbqWBWytZDhpBrw_17
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_UjzyqQFxgjubrCXS_18

	nop

	:l_UizWfDMuJoKBASqZ_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_unDmlkfBAHsSxAQU_8

	nop

	:l_pMhPZxggNncsPrLC_1
	const v1, 23
	goto/32 :l_HsTNFSXsWKLWXErj_2

	nop

	:l_unDmlkfBAHsSxAQU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_FqltTaFUJeTVXSjN_9

	nop

	:l_AXpVYMmiYmqlGLcf_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_lfWdvFxiqXckmwEc_16

	nop

	:l_AzOWaHiZbqfSODuk_0
	const v0, 18
	goto/32 :l_pMhPZxggNncsPrLC_1

	nop

	:l_rYkZvbczuyAtKfwF_6
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

	goto/32 :l_UizWfDMuJoKBASqZ_7

	nop

	:l_nGPnyRwlQqwAaqwT_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_rYkZvbczuyAtKfwF_6

	nop

	:l_EgqUbmAIsHbTMBxR_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BLPXRTHdAJHoaXVP_11

	nop

	:l_lfWdvFxiqXckmwEc_16
    return-object v1

	:after_last_instruction

	goto/32 :l_HhbqWBWytZDhpBrw_17

	nop

	:l_dhiWtsvuZcnNmwKP_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ArlPrurFZQTKoOGY_13

	nop

	:l_BLPXRTHdAJHoaXVP_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dhiWtsvuZcnNmwKP_12

	nop

	:l_FqltTaFUJeTVXSjN_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_EgqUbmAIsHbTMBxR_10

	nop

	:l_BizNBvITWwKjIQel_4
	if-lez v0, :gl_TNuWtieGZMNinUcM

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_TNuWtieGZMNinUcM	goto/32 :l_nGPnyRwlQqwAaqwT_5

	nop

	:l_HsTNFSXsWKLWXErj_2
	add-int v0, v0, v1
	goto/32 :l_pRxxFNQuDgsADXak_3

	nop

	:l_pRxxFNQuDgsADXak_3
	rem-int v0, v0, v1
	goto/32 :l_BizNBvITWwKjIQel_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdmnMCbNnXZuLJiz_0

	nop

	:l_pdmnMCbNnXZuLJiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gosBzhCcCiLbcHAf_1

	nop

	:l_cSPfjgqHRqNQQirv_6
    return-void

	:after_last_instruction

	goto/32 :l_YWULTVkCcDIFTCzE_7

	nop

	:l_XUWviOtGKdfPXogi_5
    int-to-double p0, p3

	goto/32 :l_cSPfjgqHRqNQQirv_6

	nop

	:l_gosBzhCcCiLbcHAf_1
    const/16 p0, 0x2a

	goto/32 :l_RxiiPESdYebuMmJF_2

	nop

	:l_vCKWZdyslvlvaXVL_3
    mul-int p2, p0, p1

	goto/32 :l_LpkkwKsPHpIxxMIK_4

	nop

	:l_YWULTVkCcDIFTCzE_7
	goto/32 :before_first_instruction

	:l_RxiiPESdYebuMmJF_2
    const/16 p1, 0xd2

	goto/32 :l_vCKWZdyslvlvaXVL_3

	nop

	:l_LpkkwKsPHpIxxMIK_4
    add-int p3, p2, p1

	goto/32 :l_XUWviOtGKdfPXogi_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dcyFvkDhVULlWBIQ_0

	nop

	:l_dcyFvkDhVULlWBIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGOfnUeywDGEfLdu_1

	nop

	:l_mGOfnUeywDGEfLdu_1
    const/16 p0, 0x2a

	goto/32 :l_hHDFDcCsIOCdEPgb_2

	nop

	:l_SQNZHtIUrCZuPFyB_3
    mul-int p2, p0, p1

	goto/32 :l_xZmkeqQTAzWFfuqG_4

	nop

	:l_OExzjDHMnsnmQXvF_7
	goto/32 :before_first_instruction

	:l_xZmkeqQTAzWFfuqG_4
    add-int p3, p2, p1

	goto/32 :l_qJqIBPPDPYGvDGLC_5

	nop

	:l_hHDFDcCsIOCdEPgb_2
    const/16 p1, 0xd2

	goto/32 :l_SQNZHtIUrCZuPFyB_3

	nop

	:l_OwJFqrupAfKHuvew_6
    return-void

	:after_last_instruction

	goto/32 :l_OExzjDHMnsnmQXvF_7

	nop

	:l_qJqIBPPDPYGvDGLC_5
    int-to-double p0, p3

	goto/32 :l_OwJFqrupAfKHuvew_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_iqeFvmsQDktsAzAT_0

	nop

	:l_rGFzZfZiYdSTwFIv_3
    mul-int p2, p0, p1

	goto/32 :l_djRyKIwvBKNRPEUE_4

	nop

	:l_yxkGGtvGSRQtuwbI_1
    const/16 p0, 0x2a

	goto/32 :l_APPEFBumlqpAjqGg_2

	nop

	:l_kdBSQqvSSqCIJdDy_7
	goto/32 :before_first_instruction

	:l_KuHspfPrtEXxZVrI_6
    return-void

	:after_last_instruction

	goto/32 :l_kdBSQqvSSqCIJdDy_7

	nop

	:l_iqeFvmsQDktsAzAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxkGGtvGSRQtuwbI_1

	nop

	:l_djRyKIwvBKNRPEUE_4
    add-int p3, p2, p1

	goto/32 :l_EuZCwpRGsntdwZkr_5

	nop

	:l_EuZCwpRGsntdwZkr_5
    int-to-double p0, p3

	goto/32 :l_KuHspfPrtEXxZVrI_6

	nop

	:l_APPEFBumlqpAjqGg_2
    const/16 p1, 0xd2

	goto/32 :l_rGFzZfZiYdSTwFIv_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zrxwIvOxbzHQoHAC_0

	nop

	:l_YMhwlqgEPaVncxtA_18
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_OvsQtBmBSwvMpcpJ_19

	nop

	:l_IqIBqFwGMWKvgCRF_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_HVyIkAhQDGyaigho_17

	nop

	:l_OvsQtBmBSwvMpcpJ_19
	goto/32 :zJpnnRTnfKeUCVCw
	:l_gwMIZKhQqjnoYcZO_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_qVJfsoajvZxexYCb_6

	nop

	:l_HVyIkAhQDGyaigho_17
    return-object v1

	:after_last_instruction

	goto/32 :l_YMhwlqgEPaVncxtA_18

	nop

	:l_UHHfGPDUojgISFrR_14
    const/4 v1, 0x1

	goto/32 :l_vJwNSNvchuZbXEYJ_15

	nop

	:l_DrmHyrunQvjNzyaD_3
	rem-int v0, v0, v1
	goto/32 :l_ufHfSuFgwzLFHCvj_4

	nop

	:l_zrxwIvOxbzHQoHAC_0
	const v0, 12
	goto/32 :l_ofrPHPOwvPMfPFMG_1

	nop

	:l_bietJTEqdbLZonBV_11
    const/4 v2, 0x0

	goto/32 :l_wwxawJNfJBMkSQaM_12

	nop

	:l_qPPDMnbDBJEtFOrE_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UHHfGPDUojgISFrR_14

	nop

	:l_luledepSurHDcWtj_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bietJTEqdbLZonBV_11

	nop

	:l_sEfNhAdqLurGmRkg_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_FTsBntZOzVNLlUbf_8

	nop

	:l_FTsBntZOzVNLlUbf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_nQhfJsEkDlueJaRo_9

	nop

	:l_ufHfSuFgwzLFHCvj_4
	if-lez v0, :gl_vLyUmdXezpEpZFyG

	goto/32 :blTQcTCHKniZLXtL

	:gl_vLyUmdXezpEpZFyG	goto/32 :l_gwMIZKhQqjnoYcZO_5

	nop

	:l_nQhfJsEkDlueJaRo_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_luledepSurHDcWtj_10

	nop

	:l_qVJfsoajvZxexYCb_6
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

	goto/32 :l_sEfNhAdqLurGmRkg_7

	nop

	:l_vJwNSNvchuZbXEYJ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IqIBqFwGMWKvgCRF_16

	nop

	:l_YBrlvyakGwuYGlKG_2
	add-int v0, v0, v1
	goto/32 :l_DrmHyrunQvjNzyaD_3

	nop

	:l_wwxawJNfJBMkSQaM_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qPPDMnbDBJEtFOrE_13

	nop

	:l_ofrPHPOwvPMfPFMG_1
	const v1, 6
	goto/32 :l_YBrlvyakGwuYGlKG_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_uCSaHZDFEHcOLTdb_0

	nop

	:l_tTfJpNXmkmNdGHMc_1
    const/16 p0, 0x2a

	goto/32 :l_eQldOvmmPsJmELWk_2

	nop

	:l_tpenQYuJCpDabfJM_3
    mul-int p2, p0, p1

	goto/32 :l_GFhwBrMpKBJcDZzV_4

	nop

	:l_KGMmYJxyIxwKijLS_5
    int-to-double p0, p3

	goto/32 :l_GGlunDyDdgHwcpOF_6

	nop

	:l_yXjrbGCUSenqBwoP_7
	goto/32 :before_first_instruction

	:l_GGlunDyDdgHwcpOF_6
    return-void

	:after_last_instruction

	goto/32 :l_yXjrbGCUSenqBwoP_7

	nop

	:l_uCSaHZDFEHcOLTdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTfJpNXmkmNdGHMc_1

	nop

	:l_eQldOvmmPsJmELWk_2
    const/16 p1, 0xd2

	goto/32 :l_tpenQYuJCpDabfJM_3

	nop

	:l_GFhwBrMpKBJcDZzV_4
    add-int p3, p2, p1

	goto/32 :l_KGMmYJxyIxwKijLS_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_PBAfTAqVQUkQEAmj_0

	nop

	:l_YtLoTzwNOvpDcfDW_7
	goto/32 :before_first_instruction

	:l_iyqHypQWCeRskyTQ_4
    add-int p3, p2, p1

	goto/32 :l_AALpyiIgupVFiFFZ_5

	nop

	:l_kHBWZjaWDQOGBEBo_6
    return-void

	:after_last_instruction

	goto/32 :l_YtLoTzwNOvpDcfDW_7

	nop

	:l_AALpyiIgupVFiFFZ_5
    int-to-double p0, p3

	goto/32 :l_kHBWZjaWDQOGBEBo_6

	nop

	:l_APxhjClcGDcvjPJj_3
    mul-int p2, p0, p1

	goto/32 :l_iyqHypQWCeRskyTQ_4

	nop

	:l_PHsKfamiXBDQDPsA_1
    const/16 p0, 0x2a

	goto/32 :l_oIYEPZHpvWXEntwb_2

	nop

	:l_PBAfTAqVQUkQEAmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHsKfamiXBDQDPsA_1

	nop

	:l_oIYEPZHpvWXEntwb_2
    const/16 p1, 0xd2

	goto/32 :l_APxhjClcGDcvjPJj_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_OezYRenozJhFRpcD_0

	nop

	:l_tuUpFWAPUlsrZgKc_6
    return-void

	:after_last_instruction

	goto/32 :l_UskBNptjqeWVxpLK_7

	nop

	:l_akoWGGUfMgWdDZNd_5
    int-to-double p0, p3

	goto/32 :l_tuUpFWAPUlsrZgKc_6

	nop

	:l_PhZXMPwLYHvPXfDk_4
    add-int p3, p2, p1

	goto/32 :l_akoWGGUfMgWdDZNd_5

	nop

	:l_OezYRenozJhFRpcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ercmmWNxXXFInPCa_1

	nop

	:l_WzyVaSTOBkCnKHto_3
    mul-int p2, p0, p1

	goto/32 :l_PhZXMPwLYHvPXfDk_4

	nop

	:l_ercmmWNxXXFInPCa_1
    const/16 p0, 0x2a

	goto/32 :l_pvzqwlSfhjIsQyLj_2

	nop

	:l_pvzqwlSfhjIsQyLj_2
    const/16 p1, 0xd2

	goto/32 :l_WzyVaSTOBkCnKHto_3

	nop

	:l_UskBNptjqeWVxpLK_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PVnFKGOgrlBtnGze_0

	nop

	:l_qwBYTfxENDFougJd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yKhzUxPiNEYAMWkZ_18

	nop

	:l_PEwIBPfJZkHrwKFs_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uPoXOsFDAGIBofry_14

	nop

	:l_nvYVcsTTasuiNUlH_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YFSnDwqBrlFyjttj_12

	nop

	:l_vkWvqBjizpLFTRJN_8
    const/4 v1, 0x0

	goto/32 :l_NrtplTbuxMidxseq_9

	nop

	:l_lLBmdRnAYJrpFoPN_4
	if-lez v0, :gl_ADjhsjIcqCZKkZIc

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_ADjhsjIcqCZKkZIc	goto/32 :l_mlEkVSEQqkyvVppH_5

	nop

	:l_EdBgsaekHIdkGpVG_2
	add-int v0, v0, v1
	goto/32 :l_rrkNXTwFhGTntFES_3

	nop

	:l_QWIUSGFhinPGjhoZ_10
    const/4 v3, 0x0

	goto/32 :l_nvYVcsTTasuiNUlH_11

	nop

	:l_IWsUosbfwWeEOhBN_15
    return-object v0

    :cond_0
	goto/32 :l_BMltgejEbCHEFuxg_16

	nop

	:l_aNEKBIOcGKtMxjTu_6
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
	goto/32 :l_NxSIeKHUpFxRjOIB_7

	nop

	:l_kofZawqVEGlrVoEI_1
	const v1, 20
	goto/32 :l_EdBgsaekHIdkGpVG_2

	nop

	:l_YFSnDwqBrlFyjttj_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PEwIBPfJZkHrwKFs_13

	nop

	:l_NxSIeKHUpFxRjOIB_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vkWvqBjizpLFTRJN_8

	nop

	:l_PVnFKGOgrlBtnGze_0
	const v0, 25
	goto/32 :l_kofZawqVEGlrVoEI_1

	nop

	:l_mlEkVSEQqkyvVppH_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_aNEKBIOcGKtMxjTu_6

	nop

	:l_PlBmaXNLoEEGxUnc_19
	goto/32 :TLvAPUIWhNBbByLS
	:l_rrkNXTwFhGTntFES_3
	rem-int v0, v0, v1
	goto/32 :l_lLBmdRnAYJrpFoPN_4

	nop

	:l_yKhzUxPiNEYAMWkZ_18
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_PlBmaXNLoEEGxUnc_19

	nop

	:l_uPoXOsFDAGIBofry_14
	if-eq v0, v1, :gl_KVFgmJynBcHAXjUY

	goto/32 :cond_0

	:gl_KVFgmJynBcHAXjUY
	goto/32 :l_IWsUosbfwWeEOhBN_15

	nop

	:l_NrtplTbuxMidxseq_9
    const/4 v2, 0x2

	goto/32 :l_QWIUSGFhinPGjhoZ_10

	nop

	:l_BMltgejEbCHEFuxg_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_qwBYTfxENDFougJd_17

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JFvUOnVbsRMYccNQ_0

	nop

	:l_ywTlsfWuxQKnmTIX_7
	goto/32 :before_first_instruction

	:l_JEBwhNKMPahKsjgC_1
    const/16 p0, 0x2a

	goto/32 :l_GlxHHZwqWIQRtEsG_2

	nop

	:l_iwMESWuoFSnRHTxE_3
    mul-int p2, p0, p1

	goto/32 :l_nSAsXRcagTxAFQkx_4

	nop

	:l_GlxHHZwqWIQRtEsG_2
    const/16 p1, 0xd2

	goto/32 :l_iwMESWuoFSnRHTxE_3

	nop

	:l_nSAsXRcagTxAFQkx_4
    add-int p3, p2, p1

	goto/32 :l_msJeHfmzGNBZqsvJ_5

	nop

	:l_JFvUOnVbsRMYccNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEBwhNKMPahKsjgC_1

	nop

	:l_msJeHfmzGNBZqsvJ_5
    int-to-double p0, p3

	goto/32 :l_nPCFZmoWJVWhvZQd_6

	nop

	:l_nPCFZmoWJVWhvZQd_6
    return-void

	:after_last_instruction

	goto/32 :l_ywTlsfWuxQKnmTIX_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_SxaSQurLaysQhgcy_0

	nop

	:l_qPVTnYfxRQEmOEID_7
	goto/32 :before_first_instruction

	:l_IyuPmfIZRtEfanir_1
    const/16 p0, 0x2a

	goto/32 :l_UybliAuqgwKyUQEC_2

	nop

	:l_MuSlBtXvvKjDZSDu_4
    add-int p3, p2, p1

	goto/32 :l_CqqIBsAVNyZVAHfG_5

	nop

	:l_QZubTFMDfsjQlKRz_3
    mul-int p2, p0, p1

	goto/32 :l_MuSlBtXvvKjDZSDu_4

	nop

	:l_UybliAuqgwKyUQEC_2
    const/16 p1, 0xd2

	goto/32 :l_QZubTFMDfsjQlKRz_3

	nop

	:l_fbwTRLjoJZmjnZsx_6
    return-void

	:after_last_instruction

	goto/32 :l_qPVTnYfxRQEmOEID_7

	nop

	:l_CqqIBsAVNyZVAHfG_5
    int-to-double p0, p3

	goto/32 :l_fbwTRLjoJZmjnZsx_6

	nop

	:l_SxaSQurLaysQhgcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyuPmfIZRtEfanir_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_orahHegqiMWKMztf_0

	nop

	:l_jzolQDZzHlPFvxYC_6
    return-void

	:after_last_instruction

	goto/32 :l_RiePrwyAYIUGZBUD_7

	nop

	:l_FqRGbADItpTdxCXS_5
    int-to-double p0, p3

	goto/32 :l_jzolQDZzHlPFvxYC_6

	nop

	:l_KaqDWdgonmrZQwru_3
    mul-int p2, p0, p1

	goto/32 :l_oTuhJkRVSEParlUO_4

	nop

	:l_kHABNzWDXxxyTGpP_2
    const/16 p1, 0xd2

	goto/32 :l_KaqDWdgonmrZQwru_3

	nop

	:l_orahHegqiMWKMztf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdVaDIlDAojiRSJr_1

	nop

	:l_oTuhJkRVSEParlUO_4
    add-int p3, p2, p1

	goto/32 :l_FqRGbADItpTdxCXS_5

	nop

	:l_RiePrwyAYIUGZBUD_7
	goto/32 :before_first_instruction

	:l_QdVaDIlDAojiRSJr_1
    const/16 p0, 0x2a

	goto/32 :l_kHABNzWDXxxyTGpP_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yBbazuKkqIPncCLX_0

	nop

	:l_mgPYLWGXKkwTlBgi_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_KdTwSqlfRerEKsWl_6

	nop

	:l_CoUjwBmQIltPwwgi_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cMncHcsTBgIxPEci_10

	nop

	:l_gGcoAFIeVAngrcbA_15
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_KdTwSqlfRerEKsWl_6
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
	goto/32 :l_dMxpDdLbfOlnJyxv_7

	nop

	:l_LuCVclZPHBhmhxps_3
	rem-int v0, v0, v1
	goto/32 :l_aErMCOnswuGTktZw_4

	nop

	:l_KAmgLJUSDhIwMtUW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PtJSdNeXZqxzmQrH_14

	nop

	:l_fVXspBEvEEcEvXWU_11
    return-object v0

    :cond_0
	goto/32 :l_WEreaNRaieHbfVHp_12

	nop

	:l_keYcBhrbEEBHuafI_2
	add-int v0, v0, v1
	goto/32 :l_LuCVclZPHBhmhxps_3

	nop

	:l_aErMCOnswuGTktZw_4
	if-lez v0, :gl_yRoRMVQSjAVVkakl

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_yRoRMVQSjAVVkakl	goto/32 :l_mgPYLWGXKkwTlBgi_5

	nop

	:l_cMncHcsTBgIxPEci_10
	if-eq v0, v1, :gl_mLitjTnUDsWaenBs

	goto/32 :cond_0

	:gl_mLitjTnUDsWaenBs
	goto/32 :l_fVXspBEvEEcEvXWU_11

	nop

	:l_yBbazuKkqIPncCLX_0
	const v0, 7
	goto/32 :l_nmHanefXFgQndyzK_1

	nop

	:l_WEreaNRaieHbfVHp_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_KAmgLJUSDhIwMtUW_13

	nop

	:l_GogYjwZhOkuVgZez_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CoUjwBmQIltPwwgi_9

	nop

	:l_nmHanefXFgQndyzK_1
	const v1, 9
	goto/32 :l_keYcBhrbEEBHuafI_2

	nop

	:l_dMxpDdLbfOlnJyxv_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_GogYjwZhOkuVgZez_8

	nop

	:l_PtJSdNeXZqxzmQrH_14
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_gGcoAFIeVAngrcbA_15

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_amlcmJeYIHTPlFOj_0

	nop

	:l_yAhOfnxOuULwyrMs_3
    mul-int p2, p0, p1

	goto/32 :l_XkNbWyBETAptISkd_4

	nop

	:l_amlcmJeYIHTPlFOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoToKcDxTOBpujCl_1

	nop

	:l_YPdBcNkKHtSVOSjI_7
	goto/32 :before_first_instruction

	:l_KoToKcDxTOBpujCl_1
    const/16 p0, 0x2a

	goto/32 :l_iENayglkDXrnLgON_2

	nop

	:l_PcugiljCikTOTFkC_5
    int-to-double p0, p3

	goto/32 :l_wAqHIzrqOPgtOeke_6

	nop

	:l_XkNbWyBETAptISkd_4
    add-int p3, p2, p1

	goto/32 :l_PcugiljCikTOTFkC_5

	nop

	:l_wAqHIzrqOPgtOeke_6
    return-void

	:after_last_instruction

	goto/32 :l_YPdBcNkKHtSVOSjI_7

	nop

	:l_iENayglkDXrnLgON_2
    const/16 p1, 0xd2

	goto/32 :l_yAhOfnxOuULwyrMs_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_woiYmUpLCNjtJnaC_0

	nop

	:l_qGSTpBmURJFQIVnX_1
    const/16 p0, 0x2a

	goto/32 :l_lUeNDghiDFGdoTdm_2

	nop

	:l_MetzgsepzraSZZxZ_5
    int-to-double p0, p3

	goto/32 :l_zrJDaqzQQETrgQYA_6

	nop

	:l_zrJDaqzQQETrgQYA_6
    return-void

	:after_last_instruction

	goto/32 :l_fFelFnOnlRpxhiJa_7

	nop

	:l_lUeNDghiDFGdoTdm_2
    const/16 p1, 0xd2

	goto/32 :l_KyFxGglKhzlSabyT_3

	nop

	:l_woiYmUpLCNjtJnaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGSTpBmURJFQIVnX_1

	nop

	:l_PtsTLNFUwOLXTcjL_4
    add-int p3, p2, p1

	goto/32 :l_MetzgsepzraSZZxZ_5

	nop

	:l_fFelFnOnlRpxhiJa_7
	goto/32 :before_first_instruction

	:l_KyFxGglKhzlSabyT_3
    mul-int p2, p0, p1

	goto/32 :l_PtsTLNFUwOLXTcjL_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_qrAHWIFhMKtQClSU_0

	nop

	:l_zHtuVqzWATkkICol_7
	goto/32 :before_first_instruction

	:l_YFNKAYlPiixEEKJE_3
    mul-int p2, p0, p1

	goto/32 :l_qystQRMYgNrDtnCI_4

	nop

	:l_BWlvzWZLoqfdMeju_6
    return-void

	:after_last_instruction

	goto/32 :l_zHtuVqzWATkkICol_7

	nop

	:l_HNwPpSVCcYOaemIw_2
    const/16 p1, 0xd2

	goto/32 :l_YFNKAYlPiixEEKJE_3

	nop

	:l_RiooRNaTCFFJQYNx_1
    const/16 p0, 0x2a

	goto/32 :l_HNwPpSVCcYOaemIw_2

	nop

	:l_qrAHWIFhMKtQClSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiooRNaTCFFJQYNx_1

	nop

	:l_qystQRMYgNrDtnCI_4
    add-int p3, p2, p1

	goto/32 :l_sJFlPXnQpzkiKhGW_5

	nop

	:l_sJFlPXnQpzkiKhGW_5
    int-to-double p0, p3

	goto/32 :l_BWlvzWZLoqfdMeju_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_HvGUPVURqfqtrgiL_0

	nop

	:l_sDhkEGFxyXEAQvHE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LOhqBQxPAoMjryjx_19

	nop

	:l_sfRDIsfryxixNsdS_8
    const/4 v1, 0x0

	goto/32 :l_HmflvvvszbTvKfrE_9

	nop

	:l_wMcLUmFUcaXUXWTN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_sfRDIsfryxixNsdS_8

	nop

	:l_gVeqkurSHJUvyCMv_3
	rem-int v0, v0, v1
	goto/32 :l_mPPahpKRRKflAaTl_4

	nop

	:l_HmflvvvszbTvKfrE_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UuNsdOWezrnCEahg_10

	nop

	:l_cEElkiJLdAVxskED_16
    move-object v2, p1

	goto/32 :l_zpwkCxsjtNCiIZYM_17

	nop

	:l_uwxAwCwzryEJllds_1
	const v1, 21
	goto/32 :l_QMlsiHMOFKkMOdrj_2

	nop

	:l_zpwkCxsjtNCiIZYM_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_sDhkEGFxyXEAQvHE_18

	nop

	:l_HvGUPVURqfqtrgiL_0
	const v0, 23
	goto/32 :l_uwxAwCwzryEJllds_1

	nop

	:l_pRELHnRMWDIyAEvX_6
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
	goto/32 :l_wMcLUmFUcaXUXWTN_7

	nop

	:l_gTpHdyWzlqMrGJPv_14
    const/4 v3, 0x0

	goto/32 :l_vltYjnHMACEGfvJf_15

	nop

	:l_mPPahpKRRKflAaTl_4
	if-lez v0, :gl_cUtYlNJXwubskSha

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_cUtYlNJXwubskSha	goto/32 :l_BZaTetSrIGPMEGNn_5

	nop

	:l_vltYjnHMACEGfvJf_15
    const/4 v4, 0x0

	goto/32 :l_cEElkiJLdAVxskED_16

	nop

	:l_cDxmcPFOEBSLfgCX_20
	goto/32 :QwSgIbudpsciApNl
	:l_jbFMIRhKNFpYcgnV_13
    const/4 v7, 0x0

	goto/32 :l_gTpHdyWzlqMrGJPv_14

	nop

	:l_UuNsdOWezrnCEahg_10
    move-object v5, v0

	goto/32 :l_saJNjYkjSLaKMXaJ_11

	nop

	:l_BZaTetSrIGPMEGNn_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_pRELHnRMWDIyAEvX_6

	nop

	:l_saJNjYkjSLaKMXaJ_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dMkXvBHioULbSNtX_12

	nop

	:l_QMlsiHMOFKkMOdrj_2
	add-int v0, v0, v1
	goto/32 :l_gVeqkurSHJUvyCMv_3

	nop

	:l_dMkXvBHioULbSNtX_12
    const/4 v6, 0x3

	goto/32 :l_jbFMIRhKNFpYcgnV_13

	nop

	:l_LOhqBQxPAoMjryjx_19
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_cDxmcPFOEBSLfgCX_20

	nop

.end method
