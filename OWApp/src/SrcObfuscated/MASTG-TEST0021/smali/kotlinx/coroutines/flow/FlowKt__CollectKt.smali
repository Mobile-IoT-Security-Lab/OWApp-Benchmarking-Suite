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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vdIWRTkLlrNfsdYS_0

	nop

	:l_tflEVtYuBWaofaBq_6
    return-void

	:after_last_instruction

	goto/32 :l_KlAEAnTncdtTDGKo_7

	nop

	:l_YMTyDHyBtmiYCIAS_2
    const/16 p1, 0xd2

	goto/32 :l_UWlUmsSKYXFSXmPr_3

	nop

	:l_UWlUmsSKYXFSXmPr_3
    mul-int p2, p0, p1

	goto/32 :l_QAxmMiPgbPLBgpDr_4

	nop

	:l_vdIWRTkLlrNfsdYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaxoZBPfHCCScbdH_1

	nop

	:l_wXrbWrCHbtRPfuFd_5
    int-to-double p0, p3

	goto/32 :l_tflEVtYuBWaofaBq_6

	nop

	:l_KlAEAnTncdtTDGKo_7
	goto/32 :before_first_instruction

	:l_QAxmMiPgbPLBgpDr_4
    add-int p3, p2, p1

	goto/32 :l_wXrbWrCHbtRPfuFd_5

	nop

	:l_AaxoZBPfHCCScbdH_1
    const/16 p0, 0x2a

	goto/32 :l_YMTyDHyBtmiYCIAS_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TyorxVjJQIGvmdah_0

	nop

	:l_SRQzVRVTYDCZevng_4
    add-int p3, p2, p1

	goto/32 :l_dYIvhXIUroLdmQvX_5

	nop

	:l_ybNXmyhwVhjePNzg_6
    return-void

	:after_last_instruction

	goto/32 :l_GezmoxlyEluHEGEa_7

	nop

	:l_GezmoxlyEluHEGEa_7
	goto/32 :before_first_instruction

	:l_JMgVIbWQXGyLKMqq_2
    const/16 p1, 0xd2

	goto/32 :l_luLSJqHOPExwcuBa_3

	nop

	:l_TyorxVjJQIGvmdah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzrQVEQEqbdgjcUZ_1

	nop

	:l_dYIvhXIUroLdmQvX_5
    int-to-double p0, p3

	goto/32 :l_ybNXmyhwVhjePNzg_6

	nop

	:l_luLSJqHOPExwcuBa_3
    mul-int p2, p0, p1

	goto/32 :l_SRQzVRVTYDCZevng_4

	nop

	:l_fzrQVEQEqbdgjcUZ_1
    const/16 p0, 0x2a

	goto/32 :l_JMgVIbWQXGyLKMqq_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_FlabQxIDOaAhUpRe_0

	nop

	:l_gIZaZdUUawWLjRDi_5
    int-to-double p0, p3

	goto/32 :l_VriKuGpPIYjluTEJ_6

	nop

	:l_RELzromblqlieSQk_7
	goto/32 :before_first_instruction

	:l_bORrnCUAPPSgTtAR_1
    const/16 p0, 0x2a

	goto/32 :l_anuUKpGrErGsKqKr_2

	nop

	:l_anuUKpGrErGsKqKr_2
    const/16 p1, 0xd2

	goto/32 :l_KGbWAjppWJSXYVPa_3

	nop

	:l_FlabQxIDOaAhUpRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bORrnCUAPPSgTtAR_1

	nop

	:l_VriKuGpPIYjluTEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RELzromblqlieSQk_7

	nop

	:l_KGbWAjppWJSXYVPa_3
    mul-int p2, p0, p1

	goto/32 :l_kmjdZNOEuBKoNiGg_4

	nop

	:l_kmjdZNOEuBKoNiGg_4
    add-int p3, p2, p1

	goto/32 :l_gIZaZdUUawWLjRDi_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GMBqWmsDnFgNKmMT_0

	nop

	:l_LlBcxMBMsnCwfbZK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ihqjIxIFJLlYsSxR_9

	nop

	:l_KJqnrGnIQhbHZpMx_6
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
	goto/32 :l_mGksowVhLudUkeOB_7

	nop

	:l_jrnwaAcCLZRhymFk_15
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_HaYgSaHHbysptIYh_16

	nop

	:l_GMBqWmsDnFgNKmMT_0
	const v0, 6
	goto/32 :l_gOzLzMMjuoPosKdZ_1

	nop

	:l_riYMgjvNUJIrJfcc_11
	if-eq v0, v1, :gl_BkjuiIAkXUJhTQLj

	goto/32 :cond_0

	:gl_BkjuiIAkXUJhTQLj
	goto/32 :l_TAfCbVeucNHHLVnJ_12

	nop

	:l_mGksowVhLudUkeOB_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_LlBcxMBMsnCwfbZK_8

	nop

	:l_tSfoPiIWXhQqEDif_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_riYMgjvNUJIrJfcc_11

	nop

	:l_HaYgSaHHbysptIYh_16
	goto/32 :EsGeEvRJfyUNMEyI
	:l_QgguBFcpdJThExYG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jrnwaAcCLZRhymFk_15

	nop

	:l_CqMHtnyhOhKhSDUb_2
	add-int v0, v0, v1
	goto/32 :l_MxXBlcqvYnjVKnYM_3

	nop

	:l_WVdYwRVArMKtaOxr_4
	if-lez v0, :gl_efbcpGxPAxHUhAmO

	goto/32 :paNiCrepYYMFjonE

	:gl_efbcpGxPAxHUhAmO	goto/32 :l_ytkfTetvkPgmbWEf_5

	nop

	:l_ytkfTetvkPgmbWEf_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_KJqnrGnIQhbHZpMx_6

	nop

	:l_ZTVpyGQMNeJUUHIQ_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QgguBFcpdJThExYG_14

	nop

	:l_gOzLzMMjuoPosKdZ_1
	const v1, 10
	goto/32 :l_CqMHtnyhOhKhSDUb_2

	nop

	:l_MxXBlcqvYnjVKnYM_3
	rem-int v0, v0, v1
	goto/32 :l_WVdYwRVArMKtaOxr_4

	nop

	:l_TAfCbVeucNHHLVnJ_12
    return-object v0

    :cond_0
	goto/32 :l_ZTVpyGQMNeJUUHIQ_13

	nop

	:l_ihqjIxIFJLlYsSxR_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSfoPiIWXhQqEDif_10

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_bjlAxWDlthqrRauT_0

	nop

	:l_zWyWEcAQGyRCaKYC_4
    add-int p3, p2, p1

	goto/32 :l_jUuackeMYxupOupO_5

	nop

	:l_hTfRaOvHAOMRSlLT_7
	goto/32 :before_first_instruction

	:l_jUuackeMYxupOupO_5
    int-to-double p0, p3

	goto/32 :l_mSjULoNGeVOgEQyy_6

	nop

	:l_LycPPCNSJZKMWdSr_3
    mul-int p2, p0, p1

	goto/32 :l_zWyWEcAQGyRCaKYC_4

	nop

	:l_mSjULoNGeVOgEQyy_6
    return-void

	:after_last_instruction

	goto/32 :l_hTfRaOvHAOMRSlLT_7

	nop

	:l_UHdVSlmUHCTudeIJ_2
    const/16 p1, 0xd2

	goto/32 :l_LycPPCNSJZKMWdSr_3

	nop

	:l_jAamgkNVgpQNXupF_1
    const/16 p0, 0x2a

	goto/32 :l_UHdVSlmUHCTudeIJ_2

	nop

	:l_bjlAxWDlthqrRauT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAamgkNVgpQNXupF_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_TqOUFdOIllJPDfNM_0

	nop

	:l_EcrpZSgHViFMaLCF_2
    const/16 p1, 0xd2

	goto/32 :l_qHvbihCVYqZcYDBi_3

	nop

	:l_qHvbihCVYqZcYDBi_3
    mul-int p2, p0, p1

	goto/32 :l_eLmLdGsAbLlYYgFC_4

	nop

	:l_eLmLdGsAbLlYYgFC_4
    add-int p3, p2, p1

	goto/32 :l_xaZfwSwwgrbXjzUt_5

	nop

	:l_TqOUFdOIllJPDfNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxAwrlAyXlEfQJGQ_1

	nop

	:l_xaZfwSwwgrbXjzUt_5
    int-to-double p0, p3

	goto/32 :l_hrYmIYEFWRPLuipK_6

	nop

	:l_hrYmIYEFWRPLuipK_6
    return-void

	:after_last_instruction

	goto/32 :l_KDYpqKiwmLaSnDnn_7

	nop

	:l_KDYpqKiwmLaSnDnn_7
	goto/32 :before_first_instruction

	:l_oxAwrlAyXlEfQJGQ_1
    const/16 p0, 0x2a

	goto/32 :l_EcrpZSgHViFMaLCF_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_VfrKIdDcoKHqaghn_0

	nop

	:l_AGfiejeHceexAfsD_3
    mul-int p2, p0, p1

	goto/32 :l_zxmjOotfZeWNVEbA_4

	nop

	:l_VfrKIdDcoKHqaghn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYKrWJRfnrJzcxmp_1

	nop

	:l_djGKMTyAMHoTlcCO_2
    const/16 p1, 0xd2

	goto/32 :l_AGfiejeHceexAfsD_3

	nop

	:l_NYKrWJRfnrJzcxmp_1
    const/16 p0, 0x2a

	goto/32 :l_djGKMTyAMHoTlcCO_2

	nop

	:l_eQMMHOPxBbxlPNeq_7
	goto/32 :before_first_instruction

	:l_WLvdZbPmPYvItptg_6
    return-void

	:after_last_instruction

	goto/32 :l_eQMMHOPxBbxlPNeq_7

	nop

	:l_zxmjOotfZeWNVEbA_4
    add-int p3, p2, p1

	goto/32 :l_tsjkqRNIgvsrPNdq_5

	nop

	:l_tsjkqRNIgvsrPNdq_5
    int-to-double p0, p3

	goto/32 :l_WLvdZbPmPYvItptg_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iwcRMetjGywyHOlg_0

	nop

	:l_LksvFBRVeEQizcbr_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TeXuCeacXVwLfanT_11

	nop

	:l_RuUeqdspHxwbZNES_14
    return-object v1

    :cond_0
	goto/32 :l_iapCLRbkhKRejqUf_15

	nop

	:l_wSEcktvbTjzWkPiB_16
    return-object v1

	:after_last_instruction

	goto/32 :l_rmjGtKrygxXjgwze_17

	nop

	:l_orvkzHAYrKzqBcaH_4
	if-lez v0, :gl_BMoHlDAKyPOwTuus

	goto/32 :UamFTnzHEHJwHGmN

	:gl_BMoHlDAKyPOwTuus	goto/32 :l_WRdXNASzRCXDsotF_5

	nop

	:l_PpJRwRnCHBYZnmzD_1
	const v1, 16
	goto/32 :l_eTSYLJIGvayRYmNJ_2

	nop

	:l_PJZTGYCThazoSTEo_3
	rem-int v0, v0, v1
	goto/32 :l_orvkzHAYrKzqBcaH_4

	nop

	:l_iapCLRbkhKRejqUf_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_wSEcktvbTjzWkPiB_16

	nop

	:l_iwcRMetjGywyHOlg_0
	const v0, 17
	goto/32 :l_PpJRwRnCHBYZnmzD_1

	nop

	:l_hIYcikZWbOvgYXLH_18
	goto/32 :ChovQaoYUBiCMYQH
	:l_WRdXNASzRCXDsotF_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_uvVthmdSapKxMjpS_6

	nop

	:l_TSojjbLVbDktqZcd_13
	if-eq v1, v2, :gl_AVEQPLZPqmHrHRYV

	goto/32 :cond_0

	:gl_AVEQPLZPqmHrHRYV
	goto/32 :l_RuUeqdspHxwbZNES_14

	nop

	:l_rmjGtKrygxXjgwze_17
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_hIYcikZWbOvgYXLH_18

	nop

	:l_ubcuubkwlNXSkugK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_YdtWfTMlPHeLbEku_9

	nop

	:l_uvVthmdSapKxMjpS_6
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

	goto/32 :l_IeVdzxGOqiuWjYSq_7

	nop

	:l_YdtWfTMlPHeLbEku_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LksvFBRVeEQizcbr_10

	nop

	:l_DKRBqChJJmneDzZM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TSojjbLVbDktqZcd_13

	nop

	:l_eTSYLJIGvayRYmNJ_2
	add-int v0, v0, v1
	goto/32 :l_PJZTGYCThazoSTEo_3

	nop

	:l_IeVdzxGOqiuWjYSq_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ubcuubkwlNXSkugK_8

	nop

	:l_TeXuCeacXVwLfanT_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DKRBqChJJmneDzZM_12

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TGyUzMRjbWqTYzhY_0

	nop

	:l_dmZYraPAefGAkCQo_6
    return-void

	:after_last_instruction

	goto/32 :l_hKHeZUZwfIjVFGFN_7

	nop

	:l_ZYODEgMIPXvzrWyq_2
    const/16 p1, 0xd2

	goto/32 :l_wUrxbEnIUcRcNzbW_3

	nop

	:l_bRmqePaHuUZJmhjB_4
    add-int p3, p2, p1

	goto/32 :l_KoxmItJhMrmXIXZw_5

	nop

	:l_hKHeZUZwfIjVFGFN_7
	goto/32 :before_first_instruction

	:l_TGyUzMRjbWqTYzhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVfTTYqepDsDEYKr_1

	nop

	:l_HVfTTYqepDsDEYKr_1
    const/16 p0, 0x2a

	goto/32 :l_ZYODEgMIPXvzrWyq_2

	nop

	:l_wUrxbEnIUcRcNzbW_3
    mul-int p2, p0, p1

	goto/32 :l_bRmqePaHuUZJmhjB_4

	nop

	:l_KoxmItJhMrmXIXZw_5
    int-to-double p0, p3

	goto/32 :l_dmZYraPAefGAkCQo_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jCSNeSPxCbTyBaTK_0

	nop

	:l_CiuoOAquzTBheuWP_3
    mul-int p2, p0, p1

	goto/32 :l_BuDQOWlTOQRfbBst_4

	nop

	:l_BuDQOWlTOQRfbBst_4
    add-int p3, p2, p1

	goto/32 :l_hjcDwfWpzereMhLv_5

	nop

	:l_jCSNeSPxCbTyBaTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkzBdxYITPOBhVBz_1

	nop

	:l_lSOilOYxuRAvhqwx_7
	goto/32 :before_first_instruction

	:l_xkzBdxYITPOBhVBz_1
    const/16 p0, 0x2a

	goto/32 :l_vEVSlZVaLGRfGmaY_2

	nop

	:l_AnVFvYKsEYaSCXqY_6
    return-void

	:after_last_instruction

	goto/32 :l_lSOilOYxuRAvhqwx_7

	nop

	:l_vEVSlZVaLGRfGmaY_2
    const/16 p1, 0xd2

	goto/32 :l_CiuoOAquzTBheuWP_3

	nop

	:l_hjcDwfWpzereMhLv_5
    int-to-double p0, p3

	goto/32 :l_AnVFvYKsEYaSCXqY_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hHASWoVZhSzbxVgc_0

	nop

	:l_WkvEjIxrGMewItCJ_7
	goto/32 :before_first_instruction

	:l_JnfmWKEsIPcrUbYl_2
    const/16 p1, 0xd2

	goto/32 :l_jQfGjtzmSNuqJPBx_3

	nop

	:l_eUgMDaqauFafRUQg_4
    add-int p3, p2, p1

	goto/32 :l_koeCdpQUSfTPfkqo_5

	nop

	:l_RIwDXnySDXbAlVTx_6
    return-void

	:after_last_instruction

	goto/32 :l_WkvEjIxrGMewItCJ_7

	nop

	:l_jQfGjtzmSNuqJPBx_3
    mul-int p2, p0, p1

	goto/32 :l_eUgMDaqauFafRUQg_4

	nop

	:l_koeCdpQUSfTPfkqo_5
    int-to-double p0, p3

	goto/32 :l_RIwDXnySDXbAlVTx_6

	nop

	:l_hHASWoVZhSzbxVgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpNupHCZlIpaPVgj_1

	nop

	:l_xpNupHCZlIpaPVgj_1
    const/16 p0, 0x2a

	goto/32 :l_JnfmWKEsIPcrUbYl_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MVugYEvZqfxuQUYy_0

	nop

	:l_fIEyDKGnNDMiWzKR_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QCJkKYEqiaFnDPIT_14

	nop

	:l_yNMBjoytTGUsnLEA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_REciPBYtaQbfNJBs_9

	nop

	:l_UcSeXtysaVBUfkBZ_3
	rem-int v0, v0, v1
	goto/32 :l_qOPGhYdUMUtXNDke_4

	nop

	:l_qOPGhYdUMUtXNDke_4
	if-lez v0, :gl_bgWWVgrkbMtVcRnn

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_bgWWVgrkbMtVcRnn	goto/32 :l_QirItXDVUaNZwSyG_5

	nop

	:l_BjZeShdYmVsJkwVH_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_XsYQxehpyMftDbwp_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_BjZeShdYmVsJkwVH_19

	nop

	:l_MVugYEvZqfxuQUYy_0
	const v0, 18
	goto/32 :l_WDXdZawdzSTUbbvR_1

	nop

	:l_xhypSQpDgicPHnid_11
    const/4 v2, 0x0

	goto/32 :l_vlGzLIEqNLfkKOVQ_12

	nop

	:l_vlGzLIEqNLfkKOVQ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fIEyDKGnNDMiWzKR_13

	nop

	:l_IHTNSJzdwXGXhQBn_6
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

	goto/32 :l_VLpcBdRkOWheqWGJ_7

	nop

	:l_EuUMiAuNciOpqcPQ_2
	add-int v0, v0, v1
	goto/32 :l_UcSeXtysaVBUfkBZ_3

	nop

	:l_QCJkKYEqiaFnDPIT_14
    const/4 v1, 0x1

	goto/32 :l_qvvSSXnApjKYKkDe_15

	nop

	:l_GRWOQYWiCIJHYdUL_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_gJkFsxSbiyHAJYeH_17

	nop

	:l_WDXdZawdzSTUbbvR_1
	const v1, 23
	goto/32 :l_EuUMiAuNciOpqcPQ_2

	nop

	:l_VLpcBdRkOWheqWGJ_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_yNMBjoytTGUsnLEA_8

	nop

	:l_QirItXDVUaNZwSyG_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_IHTNSJzdwXGXhQBn_6

	nop

	:l_qvvSSXnApjKYKkDe_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GRWOQYWiCIJHYdUL_16

	nop

	:l_OqjeoZvJFaQusBBo_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xhypSQpDgicPHnid_11

	nop

	:l_gJkFsxSbiyHAJYeH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_XsYQxehpyMftDbwp_18

	nop

	:l_REciPBYtaQbfNJBs_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OqjeoZvJFaQusBBo_10

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_nPnDUEpozLeMUcPZ_0

	nop

	:l_JSQDpJIXCVgCRHFb_7
	goto/32 :before_first_instruction

	:l_vVyFjbSLCTlIibFK_1
    const/16 p0, 0x2a

	goto/32 :l_efslFuBGFzWLoXnL_2

	nop

	:l_jeoCSqwWWGRCmzhk_3
    mul-int p2, p0, p1

	goto/32 :l_njyMikRSqkrSVvCU_4

	nop

	:l_efslFuBGFzWLoXnL_2
    const/16 p1, 0xd2

	goto/32 :l_jeoCSqwWWGRCmzhk_3

	nop

	:l_JJQKElSKHJAswjfH_6
    return-void

	:after_last_instruction

	goto/32 :l_JSQDpJIXCVgCRHFb_7

	nop

	:l_njyMikRSqkrSVvCU_4
    add-int p3, p2, p1

	goto/32 :l_mhGpEnPDbPfTzaSQ_5

	nop

	:l_mhGpEnPDbPfTzaSQ_5
    int-to-double p0, p3

	goto/32 :l_JJQKElSKHJAswjfH_6

	nop

	:l_nPnDUEpozLeMUcPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVyFjbSLCTlIibFK_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zcqxAFqcHLjgQDvw_0

	nop

	:l_QxgPvBeXksgCBdok_3
    mul-int p2, p0, p1

	goto/32 :l_SdDtQkZDuXIMmkWc_4

	nop

	:l_zcqxAFqcHLjgQDvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOtBiXNtCLiMvriW_1

	nop

	:l_DLnFADMIaLknURgR_7
	goto/32 :before_first_instruction

	:l_didSBhiLDhzwuUlD_2
    const/16 p1, 0xd2

	goto/32 :l_QxgPvBeXksgCBdok_3

	nop

	:l_uIGEBcKPWxcYSMzB_6
    return-void

	:after_last_instruction

	goto/32 :l_DLnFADMIaLknURgR_7

	nop

	:l_tzbDjmLtrhcwmbgO_5
    int-to-double p0, p3

	goto/32 :l_uIGEBcKPWxcYSMzB_6

	nop

	:l_SdDtQkZDuXIMmkWc_4
    add-int p3, p2, p1

	goto/32 :l_tzbDjmLtrhcwmbgO_5

	nop

	:l_MOtBiXNtCLiMvriW_1
    const/16 p0, 0x2a

	goto/32 :l_didSBhiLDhzwuUlD_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_bNHAdDOcIFcRdhKb_0

	nop

	:l_tXmJbFpSUwDavPMx_2
    const/16 p1, 0xd2

	goto/32 :l_BNFqfHOfHuwMBDsy_3

	nop

	:l_hLmEhKOpQLWEDGnJ_5
    int-to-double p0, p3

	goto/32 :l_xoPTbCXACVcfTjee_6

	nop

	:l_KODqNWhupqKgyJUv_1
    const/16 p0, 0x2a

	goto/32 :l_tXmJbFpSUwDavPMx_2

	nop

	:l_aRnPVebojwOFNRBu_4
    add-int p3, p2, p1

	goto/32 :l_hLmEhKOpQLWEDGnJ_5

	nop

	:l_xoPTbCXACVcfTjee_6
    return-void

	:after_last_instruction

	goto/32 :l_RxKoCtIAuIBWGOdI_7

	nop

	:l_RxKoCtIAuIBWGOdI_7
	goto/32 :before_first_instruction

	:l_bNHAdDOcIFcRdhKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KODqNWhupqKgyJUv_1

	nop

	:l_BNFqfHOfHuwMBDsy_3
    mul-int p2, p0, p1

	goto/32 :l_aRnPVebojwOFNRBu_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bzYdUBwkSKCYUhOt_0

	nop

	:l_UQXTcmdeIrzlfRAm_6
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

	goto/32 :l_ptJzDTkZsUySMDXY_7

	nop

	:l_bzYdUBwkSKCYUhOt_0
	const v0, 12
	goto/32 :l_bpSZzEdvkOWApqjw_1

	nop

	:l_bpSZzEdvkOWApqjw_1
	const v1, 6
	goto/32 :l_GncHuAvyZIfqaioL_2

	nop

	:l_xrIADasbEcdjvAVZ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zMxHZkTNwjOvcRKp_12

	nop

	:l_TBlCeQellTHpfdrL_13
	if-eq v1, v2, :gl_VqpBUAZxpdogtNrf

	goto/32 :cond_0

	:gl_VqpBUAZxpdogtNrf
	goto/32 :l_cuXkhojsOvZynaFE_14

	nop

	:l_QFUWFJhuWTsWubpm_3
	rem-int v0, v0, v1
	goto/32 :l_YIzGTOxWpoMyAeFl_4

	nop

	:l_cuXkhojsOvZynaFE_14
    return-object v1

    :cond_0
	goto/32 :l_CsWzzvnWhLbLNGTf_15

	nop

	:l_XjlUJDfGacdhJmVs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_LGcWTzJfBgIIYIXu_9

	nop

	:l_vJfiLCNMwmeljUvr_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xrIADasbEcdjvAVZ_11

	nop

	:l_TdYppAKwmLHibkfb_16
    return-object v1

	:after_last_instruction

	goto/32 :l_wmIoluYIWuoOyGFS_17

	nop

	:l_LGcWTzJfBgIIYIXu_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vJfiLCNMwmeljUvr_10

	nop

	:l_tgCgfqOUBirynQWg_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_UQXTcmdeIrzlfRAm_6

	nop

	:l_YIzGTOxWpoMyAeFl_4
	if-lez v0, :gl_xyvdSdpQPIUnJTjQ

	goto/32 :blTQcTCHKniZLXtL

	:gl_xyvdSdpQPIUnJTjQ	goto/32 :l_tgCgfqOUBirynQWg_5

	nop

	:l_zMxHZkTNwjOvcRKp_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TBlCeQellTHpfdrL_13

	nop

	:l_CsWzzvnWhLbLNGTf_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_TdYppAKwmLHibkfb_16

	nop

	:l_VwWskdZMskhcIIEW_18
	goto/32 :zJpnnRTnfKeUCVCw
	:l_GncHuAvyZIfqaioL_2
	add-int v0, v0, v1
	goto/32 :l_QFUWFJhuWTsWubpm_3

	nop

	:l_wmIoluYIWuoOyGFS_17
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_VwWskdZMskhcIIEW_18

	nop

	:l_ptJzDTkZsUySMDXY_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_XjlUJDfGacdhJmVs_8

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_coAgHRMNFcTbnjdE_0

	nop

	:l_lvczfpHVaaWJoVkB_1
    const/16 p0, 0x2a

	goto/32 :l_sHfGUEigRnYIIGUi_2

	nop

	:l_pVxKeJmiqpzLyjXl_5
    int-to-double p0, p3

	goto/32 :l_TPSgKAPcPILnjHcI_6

	nop

	:l_CrZiOxKyPlPEpxPY_4
    add-int p3, p2, p1

	goto/32 :l_pVxKeJmiqpzLyjXl_5

	nop

	:l_coAgHRMNFcTbnjdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvczfpHVaaWJoVkB_1

	nop

	:l_sXJQPSkBtryyXRUb_7
	goto/32 :before_first_instruction

	:l_TPSgKAPcPILnjHcI_6
    return-void

	:after_last_instruction

	goto/32 :l_sXJQPSkBtryyXRUb_7

	nop

	:l_sHfGUEigRnYIIGUi_2
    const/16 p1, 0xd2

	goto/32 :l_jHqrmTAUddVftHbc_3

	nop

	:l_jHqrmTAUddVftHbc_3
    mul-int p2, p0, p1

	goto/32 :l_CrZiOxKyPlPEpxPY_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uwDOCDhxWZGkyzsE_0

	nop

	:l_ToJyBKyhfVJNdXGI_6
    return-void

	:after_last_instruction

	goto/32 :l_yoeFWWEHdZvuOHNp_7

	nop

	:l_yoeFWWEHdZvuOHNp_7
	goto/32 :before_first_instruction

	:l_oKhuPiVqUJNFufdR_3
    mul-int p2, p0, p1

	goto/32 :l_OkzaLELkLWRtkblZ_4

	nop

	:l_uwDOCDhxWZGkyzsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTUcuVhdJQKXvTlk_1

	nop

	:l_jTUcuVhdJQKXvTlk_1
    const/16 p0, 0x2a

	goto/32 :l_EHEvslhxHDYBRBUm_2

	nop

	:l_tneXDPMNBXGoFEqN_5
    int-to-double p0, p3

	goto/32 :l_ToJyBKyhfVJNdXGI_6

	nop

	:l_EHEvslhxHDYBRBUm_2
    const/16 p1, 0xd2

	goto/32 :l_oKhuPiVqUJNFufdR_3

	nop

	:l_OkzaLELkLWRtkblZ_4
    add-int p3, p2, p1

	goto/32 :l_tneXDPMNBXGoFEqN_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_TIwAldGqkXMqXBBf_0

	nop

	:l_TIwAldGqkXMqXBBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNStPYzvpFmBPRDu_1

	nop

	:l_zoLTpSNPuAFWaVgs_7
	goto/32 :before_first_instruction

	:l_IaxgfxFCePWNFLVY_3
    mul-int p2, p0, p1

	goto/32 :l_SZRyrdXmxRGgNTsa_4

	nop

	:l_cIlqqRlTOXVyPsUL_6
    return-void

	:after_last_instruction

	goto/32 :l_zoLTpSNPuAFWaVgs_7

	nop

	:l_SZRyrdXmxRGgNTsa_4
    add-int p3, p2, p1

	goto/32 :l_BSwsnfSREkfoTeqd_5

	nop

	:l_BSwsnfSREkfoTeqd_5
    int-to-double p0, p3

	goto/32 :l_cIlqqRlTOXVyPsUL_6

	nop

	:l_CNStPYzvpFmBPRDu_1
    const/16 p0, 0x2a

	goto/32 :l_iPIweGViEGyTWOQu_2

	nop

	:l_iPIweGViEGyTWOQu_2
    const/16 p1, 0xd2

	goto/32 :l_IaxgfxFCePWNFLVY_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eBMoSgvpUdUYCKia_0

	nop

	:l_KFTleRizHaeTVLOR_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_RuEUQUZAnvhFxudz_17

	nop

	:l_QMadhhtsCUgMoijX_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HwYqXdcNVUPGdhvP_11

	nop

	:l_ufaoToEVWEeblLSn_18
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_AouxiQAIEFnIbqLF_19

	nop

	:l_AaCJDAAgvIghaJIe_14
    const/4 v1, 0x1

	goto/32 :l_ENfotoOleucCZtkh_15

	nop

	:l_ENfotoOleucCZtkh_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KFTleRizHaeTVLOR_16

	nop

	:l_HwYqXdcNVUPGdhvP_11
    const/4 v2, 0x0

	goto/32 :l_NcLzLPXmzdcFskXV_12

	nop

	:l_NcLzLPXmzdcFskXV_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LdxMKnWrjYFyBFmT_13

	nop

	:l_kcPMEDTdHmcVqCYU_2
	add-int v0, v0, v1
	goto/32 :l_eyVbeQycqeRocTav_3

	nop

	:l_eBMoSgvpUdUYCKia_0
	const v0, 25
	goto/32 :l_ndzncARDAKtPDSXx_1

	nop

	:l_AouxiQAIEFnIbqLF_19
	goto/32 :TLvAPUIWhNBbByLS
	:l_ndzncARDAKtPDSXx_1
	const v1, 20
	goto/32 :l_kcPMEDTdHmcVqCYU_2

	nop

	:l_QWetOpASoPnCjvvE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QMadhhtsCUgMoijX_10

	nop

	:l_eyVbeQycqeRocTav_3
	rem-int v0, v0, v1
	goto/32 :l_KTVRjyJHlvzNUbID_4

	nop

	:l_RNCgGdVsVgfVebKZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_QWetOpASoPnCjvvE_9

	nop

	:l_RuEUQUZAnvhFxudz_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ufaoToEVWEeblLSn_18

	nop

	:l_TRmmpbZVCNmFlfuR_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_zLNGBPFsuLYlBpdb_6

	nop

	:l_OeYdzJQYdPzWsZkx_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_RNCgGdVsVgfVebKZ_8

	nop

	:l_LdxMKnWrjYFyBFmT_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AaCJDAAgvIghaJIe_14

	nop

	:l_zLNGBPFsuLYlBpdb_6
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

	goto/32 :l_OeYdzJQYdPzWsZkx_7

	nop

	:l_KTVRjyJHlvzNUbID_4
	if-lez v0, :gl_fsppIsocKWaVeMQW

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_fsppIsocKWaVeMQW	goto/32 :l_TRmmpbZVCNmFlfuR_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_dQlmsoSUisEjQcMD_0

	nop

	:l_csFUtiVNyIbpBUve_5
    int-to-double p0, p3

	goto/32 :l_ufOCEkWxImlWSVCp_6

	nop

	:l_iTKRiaCJguraOqqN_3
    mul-int p2, p0, p1

	goto/32 :l_CcztBXdogJCaWIhI_4

	nop

	:l_bczDGprddEpNxlEO_7
	goto/32 :before_first_instruction

	:l_JMTWlSBRtOidKnGE_2
    const/16 p1, 0xd2

	goto/32 :l_iTKRiaCJguraOqqN_3

	nop

	:l_CcztBXdogJCaWIhI_4
    add-int p3, p2, p1

	goto/32 :l_csFUtiVNyIbpBUve_5

	nop

	:l_dQlmsoSUisEjQcMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgxUgAPxTiZVMnZP_1

	nop

	:l_ufOCEkWxImlWSVCp_6
    return-void

	:after_last_instruction

	goto/32 :l_bczDGprddEpNxlEO_7

	nop

	:l_WgxUgAPxTiZVMnZP_1
    const/16 p0, 0x2a

	goto/32 :l_JMTWlSBRtOidKnGE_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_IjHbSEvaHUzAJnch_0

	nop

	:l_HOUGHuNfLrzuahFd_3
    mul-int p2, p0, p1

	goto/32 :l_lLVlYMOYnTRMfdbw_4

	nop

	:l_eKuWCjqSQUaXwIZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LYrbdwYGeVKrKGiS_7

	nop

	:l_lLVlYMOYnTRMfdbw_4
    add-int p3, p2, p1

	goto/32 :l_pyOYYxtxqwHkIzzx_5

	nop

	:l_qynKPVpCZKplnpGJ_1
    const/16 p0, 0x2a

	goto/32 :l_FqQStkMMyEKiQYUi_2

	nop

	:l_FqQStkMMyEKiQYUi_2
    const/16 p1, 0xd2

	goto/32 :l_HOUGHuNfLrzuahFd_3

	nop

	:l_IjHbSEvaHUzAJnch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qynKPVpCZKplnpGJ_1

	nop

	:l_pyOYYxtxqwHkIzzx_5
    int-to-double p0, p3

	goto/32 :l_eKuWCjqSQUaXwIZZ_6

	nop

	:l_LYrbdwYGeVKrKGiS_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_fLhGsFJeBagDQWmg_0

	nop

	:l_sDYgfFtQuabzIenv_2
    const/16 p1, 0xd2

	goto/32 :l_RinFcqKoQSxaQvsq_3

	nop

	:l_RinFcqKoQSxaQvsq_3
    mul-int p2, p0, p1

	goto/32 :l_ClQXMjpMmkwZsrGT_4

	nop

	:l_bxhHoVXviEykNKiT_6
    return-void

	:after_last_instruction

	goto/32 :l_TQIihXUUGTwgWcxs_7

	nop

	:l_HAphreYRNTPlAIQF_1
    const/16 p0, 0x2a

	goto/32 :l_sDYgfFtQuabzIenv_2

	nop

	:l_vYEMKzSBIAptMjZT_5
    int-to-double p0, p3

	goto/32 :l_bxhHoVXviEykNKiT_6

	nop

	:l_TQIihXUUGTwgWcxs_7
	goto/32 :before_first_instruction

	:l_ClQXMjpMmkwZsrGT_4
    add-int p3, p2, p1

	goto/32 :l_vYEMKzSBIAptMjZT_5

	nop

	:l_fLhGsFJeBagDQWmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAphreYRNTPlAIQF_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WoOtwuTTJCLNAQPu_0

	nop

	:l_bayPwOwbtiszHWgc_4
	if-lez v0, :gl_HACAvOSPuosxjBWK

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_HACAvOSPuosxjBWK	goto/32 :l_yZZpaVOQUbljdoMw_5

	nop

	:l_BqiGWSMOmREnlNTg_15
    return-object v0

    :cond_0
	goto/32 :l_vBLxzWmypfPHNpmc_16

	nop

	:l_eoLfvQfBpHzTTtUe_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_IElPFuKfDiUwOrFU_8

	nop

	:l_WoOtwuTTJCLNAQPu_0
	const v0, 7
	goto/32 :l_kWfTNNUvLWaFxPqH_1

	nop

	:l_YcVUDrdDmDgtOgDU_18
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_IRGUEgDGkEXZBXgI_19

	nop

	:l_opHXZQKDggYLdZit_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AREYTmmrKdcoqKDz_12

	nop

	:l_IElPFuKfDiUwOrFU_8
    const/4 v1, 0x0

	goto/32 :l_AdtZdhOusnLHRPMV_9

	nop

	:l_AdtZdhOusnLHRPMV_9
    const/4 v2, 0x2

	goto/32 :l_QrFnxbtqjekaXSKH_10

	nop

	:l_vBLxzWmypfPHNpmc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_VeWYETRUHEGpJHPT_17

	nop

	:l_IRGUEgDGkEXZBXgI_19
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_kWfTNNUvLWaFxPqH_1
	const v1, 9
	goto/32 :l_aiyRLDTzWkgUdnhW_2

	nop

	:l_QrFnxbtqjekaXSKH_10
    const/4 v3, 0x0

	goto/32 :l_opHXZQKDggYLdZit_11

	nop

	:l_DwQYncaGUDXUbONn_14
	if-eq v0, v1, :gl_hooWKmWCJEPPypxp

	goto/32 :cond_0

	:gl_hooWKmWCJEPPypxp
	goto/32 :l_BqiGWSMOmREnlNTg_15

	nop

	:l_AREYTmmrKdcoqKDz_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PJivIDWSfXRYeDpX_13

	nop

	:l_poAALREZshbamTBs_3
	rem-int v0, v0, v1
	goto/32 :l_bayPwOwbtiszHWgc_4

	nop

	:l_OJeepeJIhogMSyxG_6
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
	goto/32 :l_eoLfvQfBpHzTTtUe_7

	nop

	:l_VeWYETRUHEGpJHPT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YcVUDrdDmDgtOgDU_18

	nop

	:l_yZZpaVOQUbljdoMw_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_OJeepeJIhogMSyxG_6

	nop

	:l_aiyRLDTzWkgUdnhW_2
	add-int v0, v0, v1
	goto/32 :l_poAALREZshbamTBs_3

	nop

	:l_PJivIDWSfXRYeDpX_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DwQYncaGUDXUbONn_14

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIZS)V
    .locals 0

	goto/32 :l_BetvzwfvkBBuFQIg_0

	nop

	:l_knNhRTVwVtxBUwJX_1
    const/16 p0, 0x2a

	goto/32 :l_njIUlDfEAFwZZQTH_2

	nop

	:l_AyYLZGJtDomoxciZ_4
    add-int p3, p2, p1

	goto/32 :l_PmYxsmbaIfjblvwy_5

	nop

	:l_PmYxsmbaIfjblvwy_5
    int-to-double p0, p3

	goto/32 :l_lckKTDYDmtGMhkrT_6

	nop

	:l_lckKTDYDmtGMhkrT_6
    return-void

	:after_last_instruction

	goto/32 :l_VpFUpfgVvbyJZPYZ_7

	nop

	:l_BetvzwfvkBBuFQIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knNhRTVwVtxBUwJX_1

	nop

	:l_VpFUpfgVvbyJZPYZ_7
	goto/32 :before_first_instruction

	:l_njIUlDfEAFwZZQTH_2
    const/16 p1, 0xd2

	goto/32 :l_YcAWphtsTlVXdKRs_3

	nop

	:l_YcAWphtsTlVXdKRs_3
    mul-int p2, p0, p1

	goto/32 :l_AyYLZGJtDomoxciZ_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBIZ)V
    .locals 0

	goto/32 :l_sjPeLJpwTVbWelVu_0

	nop

	:l_sjPeLJpwTVbWelVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TesJVDWYSCmavRpS_1

	nop

	:l_IdhkoPoNUqIgtxWV_4
    add-int p3, p2, p1

	goto/32 :l_sdDxPZRPLznOlcSm_5

	nop

	:l_sdDxPZRPLznOlcSm_5
    int-to-double p0, p3

	goto/32 :l_HCnUWSngKUfZnrKm_6

	nop

	:l_HCnUWSngKUfZnrKm_6
    return-void

	:after_last_instruction

	goto/32 :l_PXaPKzbtwQquyprk_7

	nop

	:l_TesJVDWYSCmavRpS_1
    const/16 p0, 0x2a

	goto/32 :l_BTUySyWnkoGmaHxU_2

	nop

	:l_BTUySyWnkoGmaHxU_2
    const/16 p1, 0xd2

	goto/32 :l_fTJWAFsCkraaYIBs_3

	nop

	:l_PXaPKzbtwQquyprk_7
	goto/32 :before_first_instruction

	:l_fTJWAFsCkraaYIBs_3
    mul-int p2, p0, p1

	goto/32 :l_IdhkoPoNUqIgtxWV_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZBSI)V
    .locals 0

	goto/32 :l_ZHZsfRfNPbuhugSO_0

	nop

	:l_hIYdAPRlgFxIrJzR_4
    add-int p3, p2, p1

	goto/32 :l_MvNIvUsDxezOMnpV_5

	nop

	:l_rDgGzdfAJqoGrcOK_3
    mul-int p2, p0, p1

	goto/32 :l_hIYdAPRlgFxIrJzR_4

	nop

	:l_GRKuSZhrvMQZFBoU_1
    const/16 p0, 0x2a

	goto/32 :l_tKXZjzqgwXGqJQfL_2

	nop

	:l_PHOKmkVJDXIxeGUV_7
	goto/32 :before_first_instruction

	:l_ZHZsfRfNPbuhugSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRKuSZhrvMQZFBoU_1

	nop

	:l_MvNIvUsDxezOMnpV_5
    int-to-double p0, p3

	goto/32 :l_eECDcGAzTYVQnLhh_6

	nop

	:l_tKXZjzqgwXGqJQfL_2
    const/16 p1, 0xd2

	goto/32 :l_rDgGzdfAJqoGrcOK_3

	nop

	:l_eECDcGAzTYVQnLhh_6
    return-void

	:after_last_instruction

	goto/32 :l_PHOKmkVJDXIxeGUV_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NPXEWmuJSJYVFbGF_0

	nop

	:l_pczkIehaNTqfmOyG_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_MjBRyLuuREFGypjD_13

	nop

	:l_isXzjDSGkuGjzJwm_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_TjJjtDfGfPejOHFY_8

	nop

	:l_srcTYtkMvvbsxdQm_3
	rem-int v0, v0, v1
	goto/32 :l_sAetJadFFMfLEfPW_4

	nop

	:l_MjBRyLuuREFGypjD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dySkjVZTVPqkJTWl_14

	nop

	:l_dySkjVZTVPqkJTWl_14
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_ZakNJAmgOmEmNdlS_15

	nop

	:l_NPXEWmuJSJYVFbGF_0
	const v0, 23
	goto/32 :l_VNnEUGalFFNVEvOI_1

	nop

	:l_uoqoltdelGNcntju_10
	if-eq v0, v1, :gl_WCVKkLmNobgzfLot

	goto/32 :cond_0

	:gl_WCVKkLmNobgzfLot
	goto/32 :l_mgzpdwLYijPnSPYI_11

	nop

	:l_VaHXVhRjBviDRdzu_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uoqoltdelGNcntju_10

	nop

	:l_hOdwmkUgVZpdnlMF_2
	add-int v0, v0, v1
	goto/32 :l_srcTYtkMvvbsxdQm_3

	nop

	:l_VNnEUGalFFNVEvOI_1
	const v1, 21
	goto/32 :l_hOdwmkUgVZpdnlMF_2

	nop

	:l_sAetJadFFMfLEfPW_4
	if-lez v0, :gl_VaFoCjhkxgxBPLXv

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_VaFoCjhkxgxBPLXv	goto/32 :l_lfUgmHPAZaySDEeB_5

	nop

	:l_ZakNJAmgOmEmNdlS_15
	goto/32 :QwSgIbudpsciApNl
	:l_mgzpdwLYijPnSPYI_11
    return-object v0

    :cond_0
	goto/32 :l_pczkIehaNTqfmOyG_12

	nop

	:l_lfUgmHPAZaySDEeB_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_oAUXPxShGKgGslHU_6

	nop

	:l_oAUXPxShGKgGslHU_6
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
	goto/32 :l_isXzjDSGkuGjzJwm_7

	nop

	:l_TjJjtDfGfPejOHFY_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VaHXVhRjBviDRdzu_9

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YkwxlWXSWLgUXlnu_0

	nop

	:l_sgXkMQnPEPfoirEd_6
    return-void

	:after_last_instruction

	goto/32 :l_OJyYKdxMOjxwgdpq_7

	nop

	:l_OJyYKdxMOjxwgdpq_7
	goto/32 :before_first_instruction

	:l_IYpPEGDYIHtOtaWg_3
    mul-int p2, p0, p1

	goto/32 :l_QhXCoCxikuHhsXHn_4

	nop

	:l_tZOKOcopungSLGMG_2
    const/16 p1, 0xd2

	goto/32 :l_IYpPEGDYIHtOtaWg_3

	nop

	:l_QhXCoCxikuHhsXHn_4
    add-int p3, p2, p1

	goto/32 :l_cbhcVinoCfVBDYgA_5

	nop

	:l_YkwxlWXSWLgUXlnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rklsqsiddsBjJdiT_1

	nop

	:l_rklsqsiddsBjJdiT_1
    const/16 p0, 0x2a

	goto/32 :l_tZOKOcopungSLGMG_2

	nop

	:l_cbhcVinoCfVBDYgA_5
    int-to-double p0, p3

	goto/32 :l_sgXkMQnPEPfoirEd_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xVDuxFhuFYetYgOu_0

	nop

	:l_iygagOCrHcwNGWNY_2
    const/16 p1, 0xd2

	goto/32 :l_MbOUFDXylYOvwimX_3

	nop

	:l_SUxBTKqIDiqEUpva_5
    int-to-double p0, p3

	goto/32 :l_IUxAwSVIMOXhpqnq_6

	nop

	:l_IUxAwSVIMOXhpqnq_6
    return-void

	:after_last_instruction

	goto/32 :l_uHsyxTOVRwHTCOJq_7

	nop

	:l_uHsyxTOVRwHTCOJq_7
	goto/32 :before_first_instruction

	:l_MbOUFDXylYOvwimX_3
    mul-int p2, p0, p1

	goto/32 :l_YUTPKiRztElYQKVJ_4

	nop

	:l_YUTPKiRztElYQKVJ_4
    add-int p3, p2, p1

	goto/32 :l_SUxBTKqIDiqEUpva_5

	nop

	:l_xVDuxFhuFYetYgOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCYHkpwLyIrmAJIm_1

	nop

	:l_KCYHkpwLyIrmAJIm_1
    const/16 p0, 0x2a

	goto/32 :l_iygagOCrHcwNGWNY_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_CYwkDuUSGhoimfOQ_0

	nop

	:l_QCQtfbEIxJDndSjZ_4
    add-int p3, p2, p1

	goto/32 :l_bAchBkYMLswdKsUl_5

	nop

	:l_efpHqNsIPYOjOLiy_2
    const/16 p1, 0xd2

	goto/32 :l_fVSDbNByxuCZVuos_3

	nop

	:l_bAchBkYMLswdKsUl_5
    int-to-double p0, p3

	goto/32 :l_ybdTojpFgJldCgvR_6

	nop

	:l_CYwkDuUSGhoimfOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqcskIdiyfHxGQGq_1

	nop

	:l_eqcskIdiyfHxGQGq_1
    const/16 p0, 0x2a

	goto/32 :l_efpHqNsIPYOjOLiy_2

	nop

	:l_ybdTojpFgJldCgvR_6
    return-void

	:after_last_instruction

	goto/32 :l_TzhzjmfLBsqMDBVk_7

	nop

	:l_TzhzjmfLBsqMDBVk_7
	goto/32 :before_first_instruction

	:l_fVSDbNByxuCZVuos_3
    mul-int p2, p0, p1

	goto/32 :l_QCQtfbEIxJDndSjZ_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_pEkiIIQstemWylFz_0

	nop

	:l_xbbEYsuXnXrXWhIK_2
	add-int v0, v0, v1
	goto/32 :l_RgCFVSYAWtzSkJwD_3

	nop

	:l_IgEbficOpuxWyePf_4
	if-lez v0, :gl_EnjIxjzRPskqbBgT

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_EnjIxjzRPskqbBgT	goto/32 :l_mkoLiSrHUKNVtfxl_5

	nop

	:l_YjvbUHmSkbqCgVEb_14
    const/4 v3, 0x0

	goto/32 :l_nAraGJnADTYAOAfU_15

	nop

	:l_pEkiIIQstemWylFz_0
	const v0, 8
	goto/32 :l_FMjDJrzXsbOOPtsv_1

	nop

	:l_hGFbFPlPHdOKWAMc_6
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
	goto/32 :l_OdVBaaOMRMyxDHIw_7

	nop

	:l_RgCFVSYAWtzSkJwD_3
	rem-int v0, v0, v1
	goto/32 :l_IgEbficOpuxWyePf_4

	nop

	:l_CfhxAhEIUiYdFhRS_10
    move-object v5, v0

	goto/32 :l_bOIAoolJumHezrwB_11

	nop

	:l_dabFLXjJwKHsfdnE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RdobNTcVbrNHvdqN_19

	nop

	:l_bXMWquVlvqLkWjCm_12
    const/4 v6, 0x3

	goto/32 :l_eTflANPBIbtOfFLy_13

	nop

	:l_nAraGJnADTYAOAfU_15
    const/4 v4, 0x0

	goto/32 :l_xBHLZmsbAJvUdJCT_16

	nop

	:l_mkoLiSrHUKNVtfxl_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_hGFbFPlPHdOKWAMc_6

	nop

	:l_voQyyaAAbjBasOIr_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CfhxAhEIUiYdFhRS_10

	nop

	:l_eTflANPBIbtOfFLy_13
    const/4 v7, 0x0

	goto/32 :l_YjvbUHmSkbqCgVEb_14

	nop

	:l_xBHLZmsbAJvUdJCT_16
    move-object v2, p1

	goto/32 :l_mfJdmCpimaFCZImX_17

	nop

	:l_bOIAoolJumHezrwB_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bXMWquVlvqLkWjCm_12

	nop

	:l_FMjDJrzXsbOOPtsv_1
	const v1, 12
	goto/32 :l_xbbEYsuXnXrXWhIK_2

	nop

	:l_mfJdmCpimaFCZImX_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_dabFLXjJwKHsfdnE_18

	nop

	:l_OdVBaaOMRMyxDHIw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_sMiWNWOajNsQrgvd_8

	nop

	:l_sMiWNWOajNsQrgvd_8
    const/4 v1, 0x0

	goto/32 :l_voQyyaAAbjBasOIr_9

	nop

	:l_SdBtMODGRjGUuXdx_20
	goto/32 :PUcjavQHNmwxFfQX
	:l_RdobNTcVbrNHvdqN_19
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_SdBtMODGRjGUuXdx_20

	nop

.end method
