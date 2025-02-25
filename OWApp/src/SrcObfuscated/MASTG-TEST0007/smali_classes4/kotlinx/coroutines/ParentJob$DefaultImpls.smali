.class public final Lkotlinx/coroutines/ParentJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ParentJob;
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
.method public static synthetic cancel(Lkotlinx/coroutines/ParentJob;)V
    .locals 1

	goto/32 :l_cngfUWUOhztalvDR_0

	nop

	:l_dPgeEWtkxlBfOFVA_4
    return-void

	:after_last_instruction

	goto/32 :l_AnwghwLJCDylHvev_5

	nop

	:l_pLdQmZmrsdDDyOnE_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_xesijiDngsGCWPEc_3

	nop

	:l_xesijiDngsGCWPEc_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 453
	goto/32 :l_dPgeEWtkxlBfOFVA_4

	nop

	:l_AnwghwLJCDylHvev_5
	goto/32 :before_first_instruction

	:l_zJhkwcpScLwnLDxC_1
    move-object v0, p0

	goto/32 :l_pLdQmZmrsdDDyOnE_2

	nop

	:l_cngfUWUOhztalvDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ParentJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 441
	goto/32 :l_zJhkwcpScLwnLDxC_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ParentJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rXRrpDXPcGGwYcVs_0

	nop

	:l_HCtAJjLwTrfbZamE_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_FhpGgiCBOUSDmvaB_3

	nop

	:l_rXRrpDXPcGGwYcVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ParentJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 441
	goto/32 :l_sOZdAcjelGhvgNRU_1

	nop

	:l_CUpVGeeCPyUsWrme_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vLSoGLMlcuDkeQss_5

	nop

	:l_vLSoGLMlcuDkeQss_5
	goto/32 :before_first_instruction

	:l_FhpGgiCBOUSDmvaB_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 453
	goto/32 :l_CUpVGeeCPyUsWrme_4

	nop

	:l_sOZdAcjelGhvgNRU_1
    move-object v0, p0

	goto/32 :l_HCtAJjLwTrfbZamE_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TVfPUERgtKRaxSYm_0

	nop

	:l_kCErnUdOgdpKTbBA_1
    move-object v0, p0

	goto/32 :l_muuJAabqPhrpJdYK_2

	nop

	:l_TVfPUERgtKRaxSYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/ParentJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 441
	goto/32 :l_kCErnUdOgdpKTbBA_1

	nop

	:l_muuJAabqPhrpJdYK_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_xIteBcbclcxwzgcm_3

	nop

	:l_qTUTeLZGFzagjQFD_5
	goto/32 :before_first_instruction

	:l_TKGofRKPFbwFRjHO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qTUTeLZGFzagjQFD_5

	nop

	:l_xIteBcbclcxwzgcm_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 453
	goto/32 :l_TKGofRKPFbwFRjHO_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_CouGehwsLJlqiBio_0

	nop

	:l_IPPKJuJraGQSTvTN_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 453
	goto/32 :l_DhGGsHwmsVVlFJbd_4

	nop

	:l_DhGGsHwmsVVlFJbd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TZbbdvMxafVBVxiG_5

	nop

	:l_CouGehwsLJlqiBio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ParentJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 441
	goto/32 :l_asAEHehGExsBMDkV_1

	nop

	:l_HJeLIBhYQFLAoBWn_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_IPPKJuJraGQSTvTN_3

	nop

	:l_TZbbdvMxafVBVxiG_5
	goto/32 :before_first_instruction

	:l_asAEHehGExsBMDkV_1
    move-object v0, p0

	goto/32 :l_HJeLIBhYQFLAoBWn_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PJSENsNXdtYEoMqq_0

	nop

	:l_egoLRwesNXQQXZJe_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 453
	goto/32 :l_wfbIACAdcbITmVIk_4

	nop

	:l_wfbIACAdcbITmVIk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TdkgqoqWeSxOjtGX_5

	nop

	:l_FdUTOroDnXTHIAZF_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_egoLRwesNXQQXZJe_3

	nop

	:l_oNNLJpayxdPxTzVo_1
    move-object v0, p0

	goto/32 :l_FdUTOroDnXTHIAZF_2

	nop

	:l_TdkgqoqWeSxOjtGX_5
	goto/32 :before_first_instruction

	:l_PJSENsNXdtYEoMqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 441
	goto/32 :l_oNNLJpayxdPxTzVo_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_IAEHqdHaqOPCHfFc_0

	nop

	:l_IAEHqdHaqOPCHfFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/ParentJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 441
	goto/32 :l_qxVUycdCnycLvfgk_1

	nop

	:l_tJDGTFeGMpxijxIu_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 453
	goto/32 :l_xMOoIjNwDLUNFrGO_4

	nop

	:l_qxVUycdCnycLvfgk_1
    move-object v0, p0

	goto/32 :l_WOjPcfCaEnzrsGWT_2

	nop

	:l_xMOoIjNwDLUNFrGO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zvVBIgXnCjnGmWoM_5

	nop

	:l_zvVBIgXnCjnGmWoM_5
	goto/32 :before_first_instruction

	:l_WOjPcfCaEnzrsGWT_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_tJDGTFeGMpxijxIu_3

	nop

.end method
