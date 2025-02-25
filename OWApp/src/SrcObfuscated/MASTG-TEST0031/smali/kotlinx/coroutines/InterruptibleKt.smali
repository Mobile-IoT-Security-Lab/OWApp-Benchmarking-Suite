.class public final Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0002\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "FINISHED",
        "",
        "INTERRUPTED",
        "INTERRUPTING",
        "WORKING",
        "runInterruptible",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runInterruptibleInExpectedContext",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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


# static fields
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_YatAmDOYcHnPoOaM_0

	nop

	:l_BzdfqtqZsDMjycjH_1
    const/16 p0, 0x2a

	goto/32 :l_ylcqJUPxgZvPQmhZ_2

	nop

	:l_YdobpltpLXmYjWKR_6
    return-void

	:after_last_instruction

	goto/32 :l_iGaZZEQPIBBIZXaF_7

	nop

	:l_ylcqJUPxgZvPQmhZ_2
    const/16 p1, 0xd2

	goto/32 :l_mqRIgwXVdoxmAcjf_3

	nop

	:l_YatAmDOYcHnPoOaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzdfqtqZsDMjycjH_1

	nop

	:l_iGaZZEQPIBBIZXaF_7
	goto/32 :before_first_instruction

	:l_mqRIgwXVdoxmAcjf_3
    mul-int p2, p0, p1

	goto/32 :l_xtdtqHbJzXTLREgF_4

	nop

	:l_FKEiukywJZKbJbLF_5
    int-to-double p0, p3

	goto/32 :l_YdobpltpLXmYjWKR_6

	nop

	:l_xtdtqHbJzXTLREgF_4
    add-int p3, p2, p1

	goto/32 :l_FKEiukywJZKbJbLF_5

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_GdDatDMNrimHBcuQ_0

	nop

	:l_OgoHfgNjIWKjyArL_5
    int-to-double p0, p3

	goto/32 :l_FcIlBYvGWJkjNMnY_6

	nop

	:l_vbVNQaalUqNRTrEX_2
    const/16 p1, 0xd2

	goto/32 :l_cszdnkWWgAVrYSKI_3

	nop

	:l_jFXZVEDgIQJaUQHb_1
    const/16 p0, 0x2a

	goto/32 :l_vbVNQaalUqNRTrEX_2

	nop

	:l_cszdnkWWgAVrYSKI_3
    mul-int p2, p0, p1

	goto/32 :l_YPxfpWYxDxXwEVto_4

	nop

	:l_YPxfpWYxDxXwEVto_4
    add-int p3, p2, p1

	goto/32 :l_OgoHfgNjIWKjyArL_5

	nop

	:l_FcIlBYvGWJkjNMnY_6
    return-void

	:after_last_instruction

	goto/32 :l_lQSgLNHEybiqSCdE_7

	nop

	:l_GdDatDMNrimHBcuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFXZVEDgIQJaUQHb_1

	nop

	:l_lQSgLNHEybiqSCdE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CRsrzhkLstqoGenK_0

	nop

	:l_VPrQWrRUdUqeeRPo_5
    int-to-double p0, p3

	goto/32 :l_cZlcRGcIIetetWwA_6

	nop

	:l_MTrKBXvtvEAaRSzV_2
    const/16 p1, 0xd2

	goto/32 :l_BRAPqQFEUoHJGxGd_3

	nop

	:l_cZlcRGcIIetetWwA_6
    return-void

	:after_last_instruction

	goto/32 :l_CMjChVEmNZTDRFMt_7

	nop

	:l_CMjChVEmNZTDRFMt_7
	goto/32 :before_first_instruction

	:l_CRsrzhkLstqoGenK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VClxPvIwyefDSGAE_1

	nop

	:l_BRAPqQFEUoHJGxGd_3
    mul-int p2, p0, p1

	goto/32 :l_vKuikybBxepVBjgG_4

	nop

	:l_vKuikybBxepVBjgG_4
    add-int p3, p2, p1

	goto/32 :l_VPrQWrRUdUqeeRPo_5

	nop

	:l_VClxPvIwyefDSGAE_1
    const/16 p0, 0x2a

	goto/32 :l_MTrKBXvtvEAaRSzV_2

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EbjogFtginnTeOXP_0

	nop

	:l_JBngnRMduiVmhuvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiNBQlMyJyhxJLpG_3

	nop

	:l_EbjogFtginnTeOXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 1
	goto/32 :l_iTHiymAwlepkzaNO_1

	nop

	:l_BiNBQlMyJyhxJLpG_3
	goto/32 :before_first_instruction

	:l_iTHiymAwlepkzaNO_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JBngnRMduiVmhuvk_2

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_AkztskqlgdhCEUML_0

	nop

	:l_YqrgZGxUQlmAvdyo_2
    const/16 p1, 0xd2

	goto/32 :l_oFSebIvgrUUuohXB_3

	nop

	:l_nUZeJHwysfLqbniA_7
	goto/32 :before_first_instruction

	:l_cgwepPHhrUPioNAd_6
    return-void

	:after_last_instruction

	goto/32 :l_nUZeJHwysfLqbniA_7

	nop

	:l_ITelkvWFKBJmltsF_4
    add-int p3, p2, p1

	goto/32 :l_iZyUuCnqZyCYxnKh_5

	nop

	:l_iZyUuCnqZyCYxnKh_5
    int-to-double p0, p3

	goto/32 :l_cgwepPHhrUPioNAd_6

	nop

	:l_AkztskqlgdhCEUML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZvGyGBXjxogInKL_1

	nop

	:l_oFSebIvgrUUuohXB_3
    mul-int p2, p0, p1

	goto/32 :l_ITelkvWFKBJmltsF_4

	nop

	:l_iZvGyGBXjxogInKL_1
    const/16 p0, 0x2a

	goto/32 :l_YqrgZGxUQlmAvdyo_2

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_xmeoKtbAiaLeMCYh_0

	nop

	:l_nYDXlpeFDJpwCuOh_4
    add-int p3, p2, p1

	goto/32 :l_iygqosDpxHTowIeD_5

	nop

	:l_KjSJqajbPGCUjgdN_7
	goto/32 :before_first_instruction

	:l_xmeoKtbAiaLeMCYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFUqzEfPRDLuKzgu_1

	nop

	:l_AACZmXxkHgESqPWC_3
    mul-int p2, p0, p1

	goto/32 :l_nYDXlpeFDJpwCuOh_4

	nop

	:l_rFUqzEfPRDLuKzgu_1
    const/16 p0, 0x2a

	goto/32 :l_AGuokrCayhYanIcy_2

	nop

	:l_AGuokrCayhYanIcy_2
    const/16 p1, 0xd2

	goto/32 :l_AACZmXxkHgESqPWC_3

	nop

	:l_MuhgKaLMvszDuvuI_6
    return-void

	:after_last_instruction

	goto/32 :l_KjSJqajbPGCUjgdN_7

	nop

	:l_iygqosDpxHTowIeD_5
    int-to-double p0, p3

	goto/32 :l_MuhgKaLMvszDuvuI_6

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BhyMfcDVxOWEPpxN_0

	nop

	:l_GKEdKOJPBAVVbjJU_1
    const/16 p0, 0x2a

	goto/32 :l_fyXsgJtGswAMxLJr_2

	nop

	:l_QuijHalhRVHPAIpf_7
	goto/32 :before_first_instruction

	:l_dYTLDhoyMntmCghu_3
    mul-int p2, p0, p1

	goto/32 :l_pEAFQakDvgFqBYkc_4

	nop

	:l_fyXsgJtGswAMxLJr_2
    const/16 p1, 0xd2

	goto/32 :l_dYTLDhoyMntmCghu_3

	nop

	:l_BhyMfcDVxOWEPpxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKEdKOJPBAVVbjJU_1

	nop

	:l_pEAFQakDvgFqBYkc_4
    add-int p3, p2, p1

	goto/32 :l_MmKWXRzuFYMvecqd_5

	nop

	:l_XrnnEYnthNnwMjrt_6
    return-void

	:after_last_instruction

	goto/32 :l_QuijHalhRVHPAIpf_7

	nop

	:l_MmKWXRzuFYMvecqd_5
    int-to-double p0, p3

	goto/32 :l_XrnnEYnthNnwMjrt_6

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jzAWrzuBpnBumYmD_0

	nop

	:l_VsYprdpLMPdLmVAn_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MThfDkWHGEqIhOMk_10

	nop

	:l_RjPgVTwezvpGLJJE_1
	const v1, 12
	goto/32 :l_eAFZPcgQtKDrSMGj_2

	nop

	:l_eAFZPcgQtKDrSMGj_2
	add-int v0, v0, v1
	goto/32 :l_EICxcHTivYKycuYm_3

	nop

	:l_ysOICqsKVOxDzqQw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sNoCGSqnywzmPAzi_13

	nop

	:l_QexDGQYeUJiCTbuV_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_DqRIchWAQLGIMByE_8

	nop

	:l_kDakjVQLsnKscToG_11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 44
	goto/32 :l_ysOICqsKVOxDzqQw_12

	nop

	:l_AXsFxHdKZrIMgult_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_mZqwRsESWqLAFILS_6

	nop

	:l_mZqwRsESWqLAFILS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
	goto/32 :l_QexDGQYeUJiCTbuV_7

	nop

	:l_DqRIchWAQLGIMByE_8
    const/4 v1, 0x0

	goto/32 :l_VsYprdpLMPdLmVAn_9

	nop

	:l_vlZZIzDZNkYiYPkD_14
	goto/32 :iqxxTmytOSszOdaO
	:l_MuvFnCiCrRCbQIcl_4
	if-lez v0, :gl_hTdANXqAGtcfhYeb

	goto/32 :JoopbmnoxCjQLKPp

	:gl_hTdANXqAGtcfhYeb	goto/32 :l_AXsFxHdKZrIMgult_5

	nop

	:l_sNoCGSqnywzmPAzi_13
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_vlZZIzDZNkYiYPkD_14

	nop

	:l_MThfDkWHGEqIhOMk_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kDakjVQLsnKscToG_11

	nop

	:l_jzAWrzuBpnBumYmD_0
	const v0, 11
	goto/32 :l_RjPgVTwezvpGLJJE_1

	nop

	:l_EICxcHTivYKycuYm_3
	rem-int v0, v0, v1
	goto/32 :l_MuvFnCiCrRCbQIcl_4

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ESPJFSIdmpoYxCxn_0

	nop

	:l_zSOuTyTssjHUPaoC_6
    return-void

	:after_last_instruction

	goto/32 :l_dqYeXLKDNInqeDLk_7

	nop

	:l_qxbMYcMvXDcXcREE_3
    mul-int p2, p0, p1

	goto/32 :l_xyqJvwhqUHbkFgHx_4

	nop

	:l_ESPJFSIdmpoYxCxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvzFFVRytvGPOdPq_1

	nop

	:l_hjDCQhkkeWBXyrKe_2
    const/16 p1, 0xd2

	goto/32 :l_qxbMYcMvXDcXcREE_3

	nop

	:l_pvzFFVRytvGPOdPq_1
    const/16 p0, 0x2a

	goto/32 :l_hjDCQhkkeWBXyrKe_2

	nop

	:l_xyqJvwhqUHbkFgHx_4
    add-int p3, p2, p1

	goto/32 :l_DLLUVavdDgnIAxMQ_5

	nop

	:l_dqYeXLKDNInqeDLk_7
	goto/32 :before_first_instruction

	:l_DLLUVavdDgnIAxMQ_5
    int-to-double p0, p3

	goto/32 :l_zSOuTyTssjHUPaoC_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_enyDNFpSupzkpvEs_0

	nop

	:l_juGUHHCrKaFMfMPp_1
    const/16 p0, 0x2a

	goto/32 :l_EoRTvEXQHePHvHfh_2

	nop

	:l_enyDNFpSupzkpvEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juGUHHCrKaFMfMPp_1

	nop

	:l_crQCrEZkJNGvrEoC_4
    add-int p3, p2, p1

	goto/32 :l_JrLbroiAZjcBIVQz_5

	nop

	:l_EoRTvEXQHePHvHfh_2
    const/16 p1, 0xd2

	goto/32 :l_hSsUcmBtQUWzmHae_3

	nop

	:l_QzxZsYQtPQzjYoXt_7
	goto/32 :before_first_instruction

	:l_dFRpgztrkrZFCljq_6
    return-void

	:after_last_instruction

	goto/32 :l_QzxZsYQtPQzjYoXt_7

	nop

	:l_hSsUcmBtQUWzmHae_3
    mul-int p2, p0, p1

	goto/32 :l_crQCrEZkJNGvrEoC_4

	nop

	:l_JrLbroiAZjcBIVQz_5
    int-to-double p0, p3

	goto/32 :l_dFRpgztrkrZFCljq_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_sAFRhONXrNelgzBq_0

	nop

	:l_hHYDTvThLeiBiUIp_7
	goto/32 :before_first_instruction

	:l_xYxooEsgIJgehjHN_3
    mul-int p2, p0, p1

	goto/32 :l_HXjgpcWZkorROBlX_4

	nop

	:l_sAFRhONXrNelgzBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkrPaHIhcJYdCazw_1

	nop

	:l_AkrPaHIhcJYdCazw_1
    const/16 p0, 0x2a

	goto/32 :l_PtpKLyqtAIFYkTIM_2

	nop

	:l_PtpKLyqtAIFYkTIM_2
    const/16 p1, 0xd2

	goto/32 :l_xYxooEsgIJgehjHN_3

	nop

	:l_HXjgpcWZkorROBlX_4
    add-int p3, p2, p1

	goto/32 :l_UQzPGSetjmUKLRcq_5

	nop

	:l_XUJXKlsmRelBLfRf_6
    return-void

	:after_last_instruction

	goto/32 :l_hHYDTvThLeiBiUIp_7

	nop

	:l_UQzPGSetjmUKLRcq_5
    int-to-double p0, p3

	goto/32 :l_XUJXKlsmRelBLfRf_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_oeqDHaghbIasjQqC_0

	nop

	:l_dAOIaPSclNbxQCCv_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_CjUaSqFvXLUOTjeK_6

	nop

	:l_UAPbOVxpVjPXKJvx_7
	goto/32 :before_first_instruction

	:l_bkemcScOqdVdYLRt_2
	if-nez p3, :gl_SwzPqEBNNEDDrRQP

	goto/32 :cond_0

	:gl_SwzPqEBNNEDDrRQP
    .line 40
	goto/32 :l_oipQtpwOuqsMlbRF_3

	nop

	:l_CjUaSqFvXLUOTjeK_6
    return-object p0

	:after_last_instruction

	goto/32 :l_UAPbOVxpVjPXKJvx_7

	nop

	:l_VIVNMAiTPQLQQRmC_4
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 39
    :cond_0
	goto/32 :l_dAOIaPSclNbxQCCv_5

	nop

	:l_oeqDHaghbIasjQqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_YaGicEnrArvflshj_1

	nop

	:l_oipQtpwOuqsMlbRF_3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VIVNMAiTPQLQQRmC_4

	nop

	:l_YaGicEnrArvflshj_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_bkemcScOqdVdYLRt_2

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IqnhmHdgnqNyNDjz_0

	nop

	:l_YYexhwzWBMNOKzAq_3
    mul-int p2, p0, p1

	goto/32 :l_yfSXSMvshAFWBbrh_4

	nop

	:l_BQDxddZQHXAuXnoX_7
	goto/32 :before_first_instruction

	:l_yfSXSMvshAFWBbrh_4
    add-int p3, p2, p1

	goto/32 :l_QQzmrDIcZDmHtaWA_5

	nop

	:l_EmqpAuFRLwVKkykd_2
    const/16 p1, 0xd2

	goto/32 :l_YYexhwzWBMNOKzAq_3

	nop

	:l_VxowPdeOsCtTPois_6
    return-void

	:after_last_instruction

	goto/32 :l_BQDxddZQHXAuXnoX_7

	nop

	:l_QQzmrDIcZDmHtaWA_5
    int-to-double p0, p3

	goto/32 :l_VxowPdeOsCtTPois_6

	nop

	:l_bUhGcCgTdfsPhEgn_1
    const/16 p0, 0x2a

	goto/32 :l_EmqpAuFRLwVKkykd_2

	nop

	:l_IqnhmHdgnqNyNDjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUhGcCgTdfsPhEgn_1

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BletoYautCuuqsWb_0

	nop

	:l_fFnxwzmWXFkaQUmT_2
    const/16 p1, 0xd2

	goto/32 :l_NoDloJEaNvqRqLMy_3

	nop

	:l_GoEQdyHUrvxyYgkD_7
	goto/32 :before_first_instruction

	:l_NoDloJEaNvqRqLMy_3
    mul-int p2, p0, p1

	goto/32 :l_dysXmJRxLkUUfyvH_4

	nop

	:l_vDtNcmpbZsBVYayh_1
    const/16 p0, 0x2a

	goto/32 :l_fFnxwzmWXFkaQUmT_2

	nop

	:l_evmYQHmmJdQCuKbF_5
    int-to-double p0, p3

	goto/32 :l_UewhYrarXdbWDbiV_6

	nop

	:l_BletoYautCuuqsWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDtNcmpbZsBVYayh_1

	nop

	:l_UewhYrarXdbWDbiV_6
    return-void

	:after_last_instruction

	goto/32 :l_GoEQdyHUrvxyYgkD_7

	nop

	:l_dysXmJRxLkUUfyvH_4
    add-int p3, p2, p1

	goto/32 :l_evmYQHmmJdQCuKbF_5

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rPpqxRxVHqaraHug_0

	nop

	:l_wrhEXZfynUvUrJBh_5
    int-to-double p0, p3

	goto/32 :l_jPmqAUveXFhXxXrE_6

	nop

	:l_rPpqxRxVHqaraHug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXBHdarHGLxdhgXV_1

	nop

	:l_LXBHdarHGLxdhgXV_1
    const/16 p0, 0x2a

	goto/32 :l_XUqOXCWhBirZeyDa_2

	nop

	:l_xvLbTYtWcBaLkgfC_3
    mul-int p2, p0, p1

	goto/32 :l_wCjsLtswUeCZvjRt_4

	nop

	:l_wCjsLtswUeCZvjRt_4
    add-int p3, p2, p1

	goto/32 :l_wrhEXZfynUvUrJBh_5

	nop

	:l_jPmqAUveXFhXxXrE_6
    return-void

	:after_last_instruction

	goto/32 :l_exKyypDGTjGlizra_7

	nop

	:l_exKyypDGTjGlizra_7
	goto/32 :before_first_instruction

	:l_XUqOXCWhBirZeyDa_2
    const/16 p1, 0xd2

	goto/32 :l_xvLbTYtWcBaLkgfC_3

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NPbIMRajcnckNvZh_0

	nop

	:l_hElAmVMfpoHwdgHK_15
	goto/32 :tThRwRCuqSUPFbLZ
	:l_LpnkuqfAhojqAzSw_11
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_XbObCjmACeDlHxCt_12

	nop

	:l_nyuxWapmTBzTRQQk_10
    move-object v2, v0

	goto/32 :l_LpnkuqfAhojqAzSw_11

	nop

	:l_BOMAFuHmrlmdmVxu_2
	add-int v0, v0, v1
	goto/32 :l_zeSzSFLagkTCOHFx_3

	nop

	:l_snZcJnpPIQKFzNCX_13
    throw v1

	:after_last_instruction

	goto/32 :l_wThQYOnyVETVKoAB_14

	nop

	:l_HMkXxkUlLBfzQYXz_1
	const v1, 4
	goto/32 :l_BOMAFuHmrlmdmVxu_2

	nop

	:l_lgCspcXnIVWibchF_4
	if-lez v0, :gl_lIyyoNmsQoFqWDkN

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_lIyyoNmsQoFqWDkN	goto/32 :l_HmJBYjXJqARsUEym_5

	nop

	:l_ExyDgFnSyCZFDZTG_9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nyuxWapmTBzTRQQk_10

	nop

	:l_FcZzjrPHHJEZcZdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 47
    nop

    .line 48
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/ThreadState;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ThreadState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 49
    .local v0, "threadState":Lkotlinx/coroutines/ThreadState;
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->setup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 51
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .end local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .end local v0    # "threadState":Lkotlinx/coroutines/ThreadState;
    .restart local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_eJlwPizrgMsFZxtE_7

	nop

	:l_HmJBYjXJqARsUEym_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_FcZzjrPHHJEZcZdb_6

	nop

	:l_NPbIMRajcnckNvZh_0
	const v0, 8
	goto/32 :l_HMkXxkUlLBfzQYXz_1

	nop

	:l_wThQYOnyVETVKoAB_14
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_hElAmVMfpoHwdgHK_15

	nop

	:l_QkyubhfPryvGsfTb_8
    const-string v2, "Blocking call was interrupted due to parent cancellation"

	goto/32 :l_ExyDgFnSyCZFDZTG_9

	nop

	:l_XbObCjmACeDlHxCt_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_snZcJnpPIQKFzNCX_13

	nop

	:l_eJlwPizrgMsFZxtE_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_QkyubhfPryvGsfTb_8

	nop

	:l_zeSzSFLagkTCOHFx_3
	rem-int v0, v0, v1
	goto/32 :l_lgCspcXnIVWibchF_4

	nop

.end method
