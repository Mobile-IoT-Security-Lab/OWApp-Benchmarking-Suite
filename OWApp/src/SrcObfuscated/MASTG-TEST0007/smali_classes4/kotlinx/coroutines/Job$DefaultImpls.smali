.class public final Lkotlinx/coroutines/Job$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_DyfzOCiaYHKCXdOs_0

	nop

	:l_OoQRNexEqJQaDJli_3
    return-void

	:after_last_instruction

	goto/32 :l_bebjyHlHEcAGnfsS_4

	nop

	:l_NZUvUQlnxoqHUlQg_1
    const/4 v0, 0x0

	goto/32 :l_fKXAQaTSADpzBynt_2

	nop

	:l_bebjyHlHEcAGnfsS_4
	goto/32 :before_first_instruction

	:l_DyfzOCiaYHKCXdOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 205
	goto/32 :l_NZUvUQlnxoqHUlQg_1

	nop

	:l_fKXAQaTSADpzBynt_2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_OoQRNexEqJQaDJli_3

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_TOvfQWwqAlYZuwhZ_0

	nop

	:l_vXxlftnswWrEzwUt_10
    throw p0

	:after_last_instruction

	goto/32 :l_mJgRtANakyfeztgS_11

	nop

	:l_qGUBUPCDmhdYbszC_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXxlftnswWrEzwUt_10

	nop

	:l_wczcoUqDVLnwDKSs_1
	if-eqz p3, :gl_kzFntHixTdSetXUh

	goto/32 :cond_1

	:gl_kzFntHixTdSetXUh
	goto/32 :l_KPJgwlmTRAqyDNYh_2

	nop

	:l_bdYxPrfqysnMmydA_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_QFJcxBbGauMRzzfP_6

	nop

	:l_KPJgwlmTRAqyDNYh_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_MJEPcYOitrQExBgj_3

	nop

	:l_jYHlmGPbDHOiJabE_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_qGUBUPCDmhdYbszC_9

	nop

	:l_QFJcxBbGauMRzzfP_6
    return-void

    :cond_1
	goto/32 :l_JNyeQKiMuRsATKbT_7

	nop

	:l_JNyeQKiMuRsATKbT_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jYHlmGPbDHOiJabE_8

	nop

	:l_MJEPcYOitrQExBgj_3
	if-nez p2, :gl_StobNYLHoSvkeCZh

	goto/32 :cond_0

	:gl_StobNYLHoSvkeCZh
	goto/32 :l_xpGhqRDYaGuSIXpK_4

	nop

	:l_mJgRtANakyfeztgS_11
	goto/32 :before_first_instruction

	:l_xpGhqRDYaGuSIXpK_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_bdYxPrfqysnMmydA_5

	nop

	:l_TOvfQWwqAlYZuwhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 199
	goto/32 :l_wczcoUqDVLnwDKSs_1

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_LTVAVvmpBdgULcQS_0

	nop

	:l_CcMEFDvhqdCaIfhy_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_BCbYJkGHcPvykpyJ_9

	nop

	:l_ByjgaLEyGHEFdMHL_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_FTjflhawFBJjkFjO_6

	nop

	:l_DKwwaxqJJIiAnoWK_1
	if-eqz p3, :gl_FKiMojQnjTnMLyHU

	goto/32 :cond_1

	:gl_FKiMojQnjTnMLyHU
	goto/32 :l_YYUzPbKYPtKBHuUx_2

	nop

	:l_ZNjmsUceFmZhZYtP_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ByjgaLEyGHEFdMHL_5

	nop

	:l_BCbYJkGHcPvykpyJ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MeyYvdNLvEEkXlyP_10

	nop

	:l_FTjflhawFBJjkFjO_6
    return p0

    :cond_1
	goto/32 :l_zpbTomOKsWjSlJVL_7

	nop

	:l_LoeWcgaAvyJUWqXK_3
	if-nez p2, :gl_pCwFeNlItswCCWJj

	goto/32 :cond_0

	:gl_pCwFeNlItswCCWJj
	goto/32 :l_ZNjmsUceFmZhZYtP_4

	nop

	:l_LTVAVvmpBdgULcQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_DKwwaxqJJIiAnoWK_1

	nop

	:l_MeyYvdNLvEEkXlyP_10
    throw p0

	:after_last_instruction

	goto/32 :l_vVMuiZKQWAlWaJXk_11

	nop

	:l_YYUzPbKYPtKBHuUx_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_LoeWcgaAvyJUWqXK_3

	nop

	:l_zpbTomOKsWjSlJVL_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CcMEFDvhqdCaIfhy_8

	nop

	:l_vVMuiZKQWAlWaJXk_11
	goto/32 :before_first_instruction

.end method

.method public static fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KgdmQXBlkMjqNyzk_0

	nop

	:l_GUBfbXnpSRmsUbPH_1
    move-object v0, p0

	goto/32 :l_pNNkmRwZNXOCMaRc_2

	nop

	:l_pNNkmRwZNXOCMaRc_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_lvcSHdfQOntrjeDx_3

	nop

	:l_KgdmQXBlkMjqNyzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Job;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 112
	goto/32 :l_GUBfbXnpSRmsUbPH_1

	nop

	:l_lvcSHdfQOntrjeDx_3
    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 375
	goto/32 :l_egHxUyFkaEBnnSqg_4

	nop

	:l_zqnHJDppGNvcFBOa_5
	goto/32 :before_first_instruction

	:l_egHxUyFkaEBnnSqg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zqnHJDppGNvcFBOa_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_iyQFPsEEWKtQwvGO_0

	nop

	:l_EHICBJMuGgrHtwMt_5
	goto/32 :before_first_instruction

	:l_qFkNiUHBJBmdVJMh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EHICBJMuGgrHtwMt_5

	nop

	:l_TQvsVQMESfSpUfOD_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_AXwLtbWgEHfdwgyb_3

	nop

	:l_iyQFPsEEWKtQwvGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Job;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 112
	goto/32 :l_OLZYmuuQduVgjGmX_1

	nop

	:l_OLZYmuuQduVgjGmX_1
    move-object v0, p0

	goto/32 :l_TQvsVQMESfSpUfOD_2

	nop

	:l_AXwLtbWgEHfdwgyb_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 375
	goto/32 :l_qFkNiUHBJBmdVJMh_4

	nop

.end method

.method public static synthetic getParent$annotations()V
    .locals 0

	goto/32 :l_HZsXHwSWryjXEggv_0

	nop

	:l_HZsXHwSWryjXEggv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUHeNSAJDQnMayXn_1

	nop

	:l_iUHeNSAJDQnMayXn_1
    return-void

	:after_last_instruction

	goto/32 :l_JcTJByugjSwopOTW_2

	nop

	:l_JcTJByugjSwopOTW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

	goto/32 :l_oXmKbeftXrifLQUW_0

	nop

	:l_ICQpFTTLXmTqxmhv_2
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_EUVuhZpIcnqluYUv_3

	nop

	:l_YJbygbPHyHpSttCQ_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_qUjRkKRKlYXnBetp_6

	nop

	:l_fSNXHOczGeeIaSib_13
    throw p0

	:after_last_instruction

	goto/32 :l_bbyyRwuoxuHrzRMQ_14

	nop

	:l_bbyyRwuoxuHrzRMQ_14
	goto/32 :before_first_instruction

	:l_GkJKSKkJRzNDhyJB_1
	if-eqz p5, :gl_KMICReUbtLkopPxY

	goto/32 :cond_2

	:gl_KMICReUbtLkopPxY
	goto/32 :l_ICQpFTTLXmTqxmhv_2

	nop

	:l_jNriJVgNrwAjYgxZ_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ktIXVIeiJdUAIPmN_11

	nop

	:l_YFBEzTCsJyNkstLH_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fSNXHOczGeeIaSib_13

	nop

	:l_bNqGoslKeWiFjrlZ_8
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

	goto/32 :l_eWuLydZkeCKSMJyH_9

	nop

	:l_EUVuhZpIcnqluYUv_3
	if-nez p5, :gl_ZFJLjQhspdNDzmCd

	goto/32 :cond_0

	:gl_ZFJLjQhspdNDzmCd
    .line 358
	goto/32 :l_ZDDrPIXxOcFVUdTu_4

	nop

	:l_oXmKbeftXrifLQUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 357
	goto/32 :l_GkJKSKkJRzNDhyJB_1

	nop

	:l_ZDDrPIXxOcFVUdTu_4
    const/4 p1, 0x0

    .line 357
    :cond_0
	goto/32 :l_YJbygbPHyHpSttCQ_5

	nop

	:l_ktIXVIeiJdUAIPmN_11
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

	goto/32 :l_YFBEzTCsJyNkstLH_12

	nop

	:l_eWuLydZkeCKSMJyH_9
    return-object p0

    :cond_2
	goto/32 :l_jNriJVgNrwAjYgxZ_10

	nop

	:l_qUjRkKRKlYXnBetp_6
	if-nez p4, :gl_rbSMIZYkgmPMqJSd

	goto/32 :cond_1

	:gl_rbSMIZYkgmPMqJSd
    .line 359
	goto/32 :l_iywsfdlvTuBGadnP_7

	nop

	:l_iywsfdlvTuBGadnP_7
    const/4 p2, 0x1

    .line 357
    :cond_1
	goto/32 :l_bNqGoslKeWiFjrlZ_8

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rikRXSUMmtyxDPtj_0

	nop

	:l_sQWtvDgPyuZIRnxW_5
	goto/32 :before_first_instruction

	:l_AcZfBRejFiCQVFpA_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_SquPjTjfDHproiwx_3

	nop

	:l_zrfCDbcCubqUUDrR_1
    move-object v0, p0

	goto/32 :l_AcZfBRejFiCQVFpA_2

	nop

	:l_KqQWqdHFMQStJykc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sQWtvDgPyuZIRnxW_5

	nop

	:l_SquPjTjfDHproiwx_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 375
	goto/32 :l_KqQWqdHFMQStJykc_4

	nop

	:l_rikRXSUMmtyxDPtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Job;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 112
	goto/32 :l_zrfCDbcCubqUUDrR_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VBwgqaTpCXzYgniU_0

	nop

	:l_kImvbvBeFdyUYzIj_3
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 375
	goto/32 :l_yryPyWvnooPkMuUu_4

	nop

	:l_yIKXGVUBdSRqxLoF_1
    move-object v0, p0

	goto/32 :l_nDmUdTsGLwuQHXud_2

	nop

	:l_nDmUdTsGLwuQHXud_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_kImvbvBeFdyUYzIj_3

	nop

	:l_VBwgqaTpCXzYgniU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Job;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 112
	goto/32 :l_yIKXGVUBdSRqxLoF_1

	nop

	:l_yryPyWvnooPkMuUu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_COXfjqnMlkigKRpT_5

	nop

	:l_COXfjqnMlkigKRpT_5
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

	goto/32 :l_uZmcwNQyasRyhWUf_0

	nop

	:l_uZmcwNQyasRyhWUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/Job;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 374
	goto/32 :l_UmsDMrfvauNKfSma_1

	nop

	:l_UmsDMrfvauNKfSma_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lWdTjQkspRHbScFL_2

	nop

	:l_lWdTjQkspRHbScFL_2
	goto/32 :before_first_instruction

.end method
