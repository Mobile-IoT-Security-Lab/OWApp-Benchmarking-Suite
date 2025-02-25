.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_bHXKeYeWwWNIDovM_0

	nop

	:l_jKCpUXplvGisSOmh_2
    const/16 p1, 0xd2

	goto/32 :l_UuXXEPGQePBnRYLk_3

	nop

	:l_OOqZJwVfRJKghhjn_4
    add-int p3, p2, p1

	goto/32 :l_IIdsMTKzqfUvtoLt_5

	nop

	:l_UuXXEPGQePBnRYLk_3
    mul-int p2, p0, p1

	goto/32 :l_OOqZJwVfRJKghhjn_4

	nop

	:l_IIdsMTKzqfUvtoLt_5
    int-to-double p0, p3

	goto/32 :l_KWhbcHKGjgcAAeFr_6

	nop

	:l_KWhbcHKGjgcAAeFr_6
    return-void

	:after_last_instruction

	goto/32 :l_eFaKqbsnMhhngeVf_7

	nop

	:l_bHXKeYeWwWNIDovM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuCdvbNrXoDlTiea_1

	nop

	:l_eFaKqbsnMhhngeVf_7
	goto/32 :before_first_instruction

	:l_zuCdvbNrXoDlTiea_1
    const/16 p0, 0x2a

	goto/32 :l_jKCpUXplvGisSOmh_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vPlqGoYUfgFXgrnU_0

	nop

	:l_VjXRGuLCmxoEielj_5
    int-to-double p0, p3

	goto/32 :l_WSjdvaMqOWKOjrEJ_6

	nop

	:l_ogjhuyXRONvkRSUi_7
	goto/32 :before_first_instruction

	:l_qbTICTgMqxChEjNC_2
    const/16 p1, 0xd2

	goto/32 :l_uleHfRiBEKqgrjoD_3

	nop

	:l_IARvvpUdRbNciqFj_1
    const/16 p0, 0x2a

	goto/32 :l_qbTICTgMqxChEjNC_2

	nop

	:l_WSjdvaMqOWKOjrEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ogjhuyXRONvkRSUi_7

	nop

	:l_vPlqGoYUfgFXgrnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IARvvpUdRbNciqFj_1

	nop

	:l_lVnQToUncXvVkADv_4
    add-int p3, p2, p1

	goto/32 :l_VjXRGuLCmxoEielj_5

	nop

	:l_uleHfRiBEKqgrjoD_3
    mul-int p2, p0, p1

	goto/32 :l_lVnQToUncXvVkADv_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qQYSpvjqQepfBUMX_0

	nop

	:l_xphXGZgGThsyVEbJ_7
	goto/32 :before_first_instruction

	:l_bWHvwkXOjagCZhse_1
    const/16 p0, 0x2a

	goto/32 :l_YznGzyRKFNzaddQM_2

	nop

	:l_OmErYEwsBIHOSdeq_3
    mul-int p2, p0, p1

	goto/32 :l_QzgvDMwAQxaCxooe_4

	nop

	:l_mKncuUjdDpSClqsH_6
    return-void

	:after_last_instruction

	goto/32 :l_xphXGZgGThsyVEbJ_7

	nop

	:l_YznGzyRKFNzaddQM_2
    const/16 p1, 0xd2

	goto/32 :l_OmErYEwsBIHOSdeq_3

	nop

	:l_QzgvDMwAQxaCxooe_4
    add-int p3, p2, p1

	goto/32 :l_gChzWhzkzVouvNFj_5

	nop

	:l_gChzWhzkzVouvNFj_5
    int-to-double p0, p3

	goto/32 :l_mKncuUjdDpSClqsH_6

	nop

	:l_qQYSpvjqQepfBUMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWHvwkXOjagCZhse_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdwupILdvmBnpDeh_0

	nop

	:l_LdwupILdvmBnpDeh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_AuLvDeJyzfkdfJpy_1

	nop

	:l_AuLvDeJyzfkdfJpy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIAlCHEtUtwREloZ_2

	nop

	:l_cPTCpgVyBVvDZuvk_3
	goto/32 :before_first_instruction

	:l_YIAlCHEtUtwREloZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPTCpgVyBVvDZuvk_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_RaooreMTvJApCMtY_0

	nop

	:l_TuHFNXctdBIFMAsq_2
    const/16 p1, 0xd2

	goto/32 :l_GqTTPGEYiOUeAUYU_3

	nop

	:l_ODWkzyDLGrtJUkQV_7
	goto/32 :before_first_instruction

	:l_cZfEPUyBaROqOTfn_5
    int-to-double p0, p3

	goto/32 :l_JbrKwOjxsNptMWlT_6

	nop

	:l_GqTTPGEYiOUeAUYU_3
    mul-int p2, p0, p1

	goto/32 :l_UBRPiXwHnjnSVWrk_4

	nop

	:l_groUwYKTxdhFWeWr_1
    const/16 p0, 0x2a

	goto/32 :l_TuHFNXctdBIFMAsq_2

	nop

	:l_JbrKwOjxsNptMWlT_6
    return-void

	:after_last_instruction

	goto/32 :l_ODWkzyDLGrtJUkQV_7

	nop

	:l_UBRPiXwHnjnSVWrk_4
    add-int p3, p2, p1

	goto/32 :l_cZfEPUyBaROqOTfn_5

	nop

	:l_RaooreMTvJApCMtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_groUwYKTxdhFWeWr_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_BwPAKkFdfDVulkHf_0

	nop

	:l_OKcipsbXvdyVxiqd_2
    const/16 p1, 0xd2

	goto/32 :l_myFydPfaFuEcznDi_3

	nop

	:l_myrAbVShlUOjUPyK_5
    int-to-double p0, p3

	goto/32 :l_MEiBPovsdOHuAViP_6

	nop

	:l_BwPAKkFdfDVulkHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRVaAxHoocZHyFap_1

	nop

	:l_mVJwpVADpmMosaRJ_7
	goto/32 :before_first_instruction

	:l_kRVaAxHoocZHyFap_1
    const/16 p0, 0x2a

	goto/32 :l_OKcipsbXvdyVxiqd_2

	nop

	:l_MEiBPovsdOHuAViP_6
    return-void

	:after_last_instruction

	goto/32 :l_mVJwpVADpmMosaRJ_7

	nop

	:l_DJfnBxApQHkZXvQN_4
    add-int p3, p2, p1

	goto/32 :l_myrAbVShlUOjUPyK_5

	nop

	:l_myFydPfaFuEcznDi_3
    mul-int p2, p0, p1

	goto/32 :l_DJfnBxApQHkZXvQN_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_VOSdoRBXNpWbctTm_0

	nop

	:l_LntbjpbGhLPBguIp_6
    return-void

	:after_last_instruction

	goto/32 :l_fuWkoycZzIlTfCTL_7

	nop

	:l_fuWkoycZzIlTfCTL_7
	goto/32 :before_first_instruction

	:l_PaPHZFWvaSudWNLo_5
    int-to-double p0, p3

	goto/32 :l_LntbjpbGhLPBguIp_6

	nop

	:l_McqGCqvuRFzEepgR_1
    const/16 p0, 0x2a

	goto/32 :l_ZuBiKJfFpOHidckw_2

	nop

	:l_OtGsomnRYYELiiEw_4
    add-int p3, p2, p1

	goto/32 :l_PaPHZFWvaSudWNLo_5

	nop

	:l_urkQZyQIolShubaQ_3
    mul-int p2, p0, p1

	goto/32 :l_OtGsomnRYYELiiEw_4

	nop

	:l_ZuBiKJfFpOHidckw_2
    const/16 p1, 0xd2

	goto/32 :l_urkQZyQIolShubaQ_3

	nop

	:l_VOSdoRBXNpWbctTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McqGCqvuRFzEepgR_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kfugDiWcfdDKORBn_0

	nop

	:l_tkhkfIiWxkNYWwjy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_UUhMReLNLOlTktGt_24

	nop

	:l_kSzdbBNchCfDJVHx_38
	if-eq p1, v1, :gl_MgwiZdbsIWYAEHTB

	goto/32 :cond_1

	:gl_MgwiZdbsIWYAEHTB
    .line 125
	goto/32 :l_irfTijmkPxgzcYhk_39

	nop

	:l_XSeSKuvIFsZvzOqa_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_XMzUpSvACUeZayTV_35

	nop

	:l_ABSRQZGudYKKyFZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
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
            "Ljava/lang/Boolean;",
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

	goto/32 :l_NsLuMdGxNQwHqDYK_7

	nop

	:l_kfugDiWcfdDKORBn_0
	const v0, 29
	goto/32 :l_xeanaEqYyHvTgEDw_1

	nop

	:l_eFONsmxzqaxpNpzP_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_XSeSKuvIFsZvzOqa_34

	nop

	:l_WmAFHuGJvBLOXlNv_18
    goto :goto_0

    :cond_0
	goto/32 :l_IuOcUmEhqHDhJQJo_19

	nop

	:l_kuuvhRvZhiBoCfkI_3
	rem-int v0, v0, v1
	goto/32 :l_VKlkMfMBxaBcvpQm_4

	nop

	:l_nOewAgmyDNmDGbTu_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nJRVtWaEpSZUDHGU_32

	nop

	:l_XUnkiKMFPDkELMYo_50
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_cqvvtwwFKfUVYloz_51

	nop

	:l_QUVcKYsbasdScaBX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FOmDOTGZujdVZbnl_26

	nop

	:l_RrLlEseJylbeuhxb_16
    sub-int/2addr p2, v2

	goto/32 :l_jtZhgcDqTIqvldpZ_17

	nop

	:l_abqVYKwhkmLYjgYu_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNpZdtndnFlZHRTa_49

	nop

	:l_NkybxjwqdHOKkUIZ_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_DGeOsZIIbIjJGOVM_43

	nop

	:l_NsLuMdGxNQwHqDYK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_sEduikPrvcHwmhBE_8

	nop

	:l_jqpHjwFmRIEAAqoj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lqzoLLLxNRYtzITW_22

	nop

	:l_UMvYCsyIQTWAFaWX_12
    const/high16 v2, -0x80000000

	goto/32 :l_KklOOkUcUrYIUklc_13

	nop

	:l_cqvvtwwFKfUVYloz_51
	goto/32 :zxSkWTPDJfsjYssx
	:l_QdcUYYdlbVNByarN_14
	if-nez v1, :gl_LBuYNzAKjlKDMXJR

	goto/32 :cond_0

	:gl_LBuYNzAKjlKDMXJR
	goto/32 :l_LaAlXJNfBqAFBVbd_15

	nop

	:l_nBQZzzKiPYTyqCvF_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jdTpppgokFkFZrkH_47

	nop

	:l_irfTijmkPxgzcYhk_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_xrOzLzLhizUVnzvc_40

	nop

	:l_jdTpppgokFkFZrkH_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_abqVYKwhkmLYjgYu_48

	nop

	:l_DGeOsZIIbIjJGOVM_43
    move p0, v2

	goto/32 :l_oairajnLvPHrdDMM_44

	nop

	:l_oairajnLvPHrdDMM_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_QnfOdCgEpJaqQgun_45

	nop

	:l_RXUmJeyESwlvHdwv_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_dRFcWMRZGCsXwyGo_30

	nop

	:l_fjJyUqMJXhnysqsD_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_ABSRQZGudYKKyFZV_6

	nop

	:l_jtZhgcDqTIqvldpZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_WmAFHuGJvBLOXlNv_18

	nop

	:l_QnfOdCgEpJaqQgun_45
    move-object v2, p1

	goto/32 :l_nBQZzzKiPYTyqCvF_46

	nop

	:l_SPWMcDQjsSxTzNsH_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_NkybxjwqdHOKkUIZ_42

	nop

	:l_JuLtnevDxJWNoShL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_GaJctPsDykPqUhKQ_11

	nop

	:l_xrOzLzLhizUVnzvc_40
    move p0, v2

	goto/32 :l_SPWMcDQjsSxTzNsH_41

	nop

	:l_DnVJkAbOoOasWNeM_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_cPeUwsCCiLSRjZLn_37

	nop

	:l_KklOOkUcUrYIUklc_13
    and-int/2addr v1, v2

	goto/32 :l_QdcUYYdlbVNByarN_14

	nop

	:l_xqocfXnmNdTbDTBm_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jqpHjwFmRIEAAqoj_21

	nop

	:l_VKlkMfMBxaBcvpQm_4
	if-lez v0, :gl_zRzwfFadElHJMqAT

	goto/32 :aVaizjuhOSavXOWI

	:gl_zRzwfFadElHJMqAT	goto/32 :l_fjJyUqMJXhnysqsD_5

	nop

	:l_UUhMReLNLOlTktGt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QUVcKYsbasdScaBX_25

	nop

	:l_IuOcUmEhqHDhJQJo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_xqocfXnmNdTbDTBm_20

	nop

	:l_lqzoLLLxNRYtzITW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tkhkfIiWxkNYWwjy_23

	nop

	:l_dRFcWMRZGCsXwyGo_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nOewAgmyDNmDGbTu_31

	nop

	:l_nJRVtWaEpSZUDHGU_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_eFONsmxzqaxpNpzP_33

	nop

	:l_RjbWbzOvkPmZdGip_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RXUmJeyESwlvHdwv_29

	nop

	:l_ssndtVaspwrEXIDa_9
    move-object v0, p2

	goto/32 :l_JuLtnevDxJWNoShL_10

	nop

	:l_GaJctPsDykPqUhKQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_UMvYCsyIQTWAFaWX_12

	nop

	:l_oznmkySWTuSfKhme_2
	add-int v0, v0, v1
	goto/32 :l_kuuvhRvZhiBoCfkI_3

	nop

	:l_DNpZdtndnFlZHRTa_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XUnkiKMFPDkELMYo_50

	nop

	:l_XMzUpSvACUeZayTV_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_DnVJkAbOoOasWNeM_36

	nop

	:l_sEduikPrvcHwmhBE_8
	if-nez v0, :gl_pNPKYoihAzlagXyR

	goto/32 :cond_0

	:gl_pNPKYoihAzlagXyR
	goto/32 :l_ssndtVaspwrEXIDa_9

	nop

	:l_xeanaEqYyHvTgEDw_1
	const v1, 14
	goto/32 :l_oznmkySWTuSfKhme_2

	nop

	:l_cPeUwsCCiLSRjZLn_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kSzdbBNchCfDJVHx_38

	nop

	:l_FVyhZQMVlqAOzQqC_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RjbWbzOvkPmZdGip_28

	nop

	:l_FOmDOTGZujdVZbnl_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FVyhZQMVlqAOzQqC_27

	nop

	:l_LaAlXJNfBqAFBVbd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_RrLlEseJylbeuhxb_16

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_YXLAsIvLCZNsFoLE_0

	nop

	:l_QwFzvKRPRQPcxpTY_5
    int-to-double p0, p3

	goto/32 :l_dtygwlPqHejDOXJU_6

	nop

	:l_qtGKaMznjjyHbaqI_3
    mul-int p2, p0, p1

	goto/32 :l_ginNDTDvGgsBgZOf_4

	nop

	:l_dtygwlPqHejDOXJU_6
    return-void

	:after_last_instruction

	goto/32 :l_MfmFJGlyPrsqRQDd_7

	nop

	:l_PKVaUCuzosutjoGg_1
    const/16 p0, 0x2a

	goto/32 :l_vQyYEgAGhPdPPlvN_2

	nop

	:l_MfmFJGlyPrsqRQDd_7
	goto/32 :before_first_instruction

	:l_ginNDTDvGgsBgZOf_4
    add-int p3, p2, p1

	goto/32 :l_QwFzvKRPRQPcxpTY_5

	nop

	:l_vQyYEgAGhPdPPlvN_2
    const/16 p1, 0xd2

	goto/32 :l_qtGKaMznjjyHbaqI_3

	nop

	:l_YXLAsIvLCZNsFoLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKVaUCuzosutjoGg_1

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FDGITihwxUArTrmt_0

	nop

	:l_VkAvZANPcAVoMfaU_6
    return-void

	:after_last_instruction

	goto/32 :l_TEXVdBVWbFOOupVI_7

	nop

	:l_cdGSXHNacaOuzTbc_4
    add-int p3, p2, p1

	goto/32 :l_BWHZnYtiggFhHOQt_5

	nop

	:l_FDGITihwxUArTrmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwtlFutrZWxJUOCy_1

	nop

	:l_SbhrmBQviDjrJBHC_3
    mul-int p2, p0, p1

	goto/32 :l_cdGSXHNacaOuzTbc_4

	nop

	:l_BWHZnYtiggFhHOQt_5
    int-to-double p0, p3

	goto/32 :l_VkAvZANPcAVoMfaU_6

	nop

	:l_AwtlFutrZWxJUOCy_1
    const/16 p0, 0x2a

	goto/32 :l_IWbgjbXlZEoueZhk_2

	nop

	:l_IWbgjbXlZEoueZhk_2
    const/16 p1, 0xd2

	goto/32 :l_SbhrmBQviDjrJBHC_3

	nop

	:l_TEXVdBVWbFOOupVI_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_FGVwRErbDZqRZRYn_0

	nop

	:l_SLJmskKvLIaMapny_7
	goto/32 :before_first_instruction

	:l_MiCjHxmorKiOszfL_2
    const/16 p1, 0xd2

	goto/32 :l_qfhmDzBOevdtMmCx_3

	nop

	:l_KEPvmhEFRtvGlxfL_5
    int-to-double p0, p3

	goto/32 :l_BwrpfsToWxWCSLII_6

	nop

	:l_SHmXjyFGUFwhdHcY_4
    add-int p3, p2, p1

	goto/32 :l_KEPvmhEFRtvGlxfL_5

	nop

	:l_BwrpfsToWxWCSLII_6
    return-void

	:after_last_instruction

	goto/32 :l_SLJmskKvLIaMapny_7

	nop

	:l_FGVwRErbDZqRZRYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOVpRCFkJxWsJzeN_1

	nop

	:l_qfhmDzBOevdtMmCx_3
    mul-int p2, p0, p1

	goto/32 :l_SHmXjyFGUFwhdHcY_4

	nop

	:l_mOVpRCFkJxWsJzeN_1
    const/16 p0, 0x2a

	goto/32 :l_MiCjHxmorKiOszfL_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CUKejsvSuqMpVpKe_0

	nop

	:l_gybWVWwdFTNFHtAh_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pcejbPtCaOIXvxFM_10

	nop

	:l_KraloxfJTnBynoGQ_4
	if-lez v0, :gl_BVheXGeuNqgZFccm

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_BVheXGeuNqgZFccm	goto/32 :l_yOVJzdExVHCRKHsn_5

	nop

	:l_siHmtjiJXOAPyAdN_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZExTGnoDcHGOUxII_15

	nop

	:l_XEIKUBXEFAbGjxjY_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xIuAcZGjeuZnGNBE_13

	nop

	:l_xIuAcZGjeuZnGNBE_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_siHmtjiJXOAPyAdN_14

	nop

	:l_CUKejsvSuqMpVpKe_0
	const v0, 24
	goto/32 :l_LcwzvbFsoNScPafV_1

	nop

	:l_ZExTGnoDcHGOUxII_15
    return-object v2

	:after_last_instruction

	goto/32 :l_ZzBVAQQdxkqMdXWJ_16

	nop

	:l_OSwZrZczqQbrkIBX_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_CjDwfnMPqxBNPopb_8

	nop

	:l_tqxFtdWcQRHrWWrC_2
	add-int v0, v0, v1
	goto/32 :l_itXaHdCCaMLnUQuR_3

	nop

	:l_ROZuSEeARPuFIVlH_17
	goto/32 :edhWJsmhMQIvixEV
	:l_LcwzvbFsoNScPafV_1
	const v1, 32
	goto/32 :l_tqxFtdWcQRHrWWrC_2

	nop

	:l_itXaHdCCaMLnUQuR_3
	rem-int v0, v0, v1
	goto/32 :l_KraloxfJTnBynoGQ_4

	nop

	:l_CjDwfnMPqxBNPopb_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_gybWVWwdFTNFHtAh_9

	nop

	:l_TijGRudlwPWCuKJY_11
    move-object v3, v1

	goto/32 :l_XEIKUBXEFAbGjxjY_12

	nop

	:l_bOLJKgapwUBfmESv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Boolean;",
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

	goto/32 :l_OSwZrZczqQbrkIBX_7

	nop

	:l_ZzBVAQQdxkqMdXWJ_16
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_ROZuSEeARPuFIVlH_17

	nop

	:l_pcejbPtCaOIXvxFM_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_TijGRudlwPWCuKJY_11

	nop

	:l_yOVJzdExVHCRKHsn_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_bOLJKgapwUBfmESv_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_gEvUhpUKvUvuRFzZ_0

	nop

	:l_lgLIzNqLFsryResP_5
    int-to-double p0, p3

	goto/32 :l_dKDzlbrVHlXrpIjT_6

	nop

	:l_dlNQtbfdolYDQpcx_2
    const/16 p1, 0xd2

	goto/32 :l_HhujtPLyHZfyvOTi_3

	nop

	:l_nvWKyibSQSwMEMIe_4
    add-int p3, p2, p1

	goto/32 :l_lgLIzNqLFsryResP_5

	nop

	:l_HhujtPLyHZfyvOTi_3
    mul-int p2, p0, p1

	goto/32 :l_nvWKyibSQSwMEMIe_4

	nop

	:l_giwLZSeNKKBPTOWj_7
	goto/32 :before_first_instruction

	:l_gEvUhpUKvUvuRFzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFiNEevzlyIoKLsc_1

	nop

	:l_VFiNEevzlyIoKLsc_1
    const/16 p0, 0x2a

	goto/32 :l_dlNQtbfdolYDQpcx_2

	nop

	:l_dKDzlbrVHlXrpIjT_6
    return-void

	:after_last_instruction

	goto/32 :l_giwLZSeNKKBPTOWj_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_wSlevvBUrEvKsfTb_0

	nop

	:l_ZcZkTFIHftZXsFCA_3
    mul-int p2, p0, p1

	goto/32 :l_JabHHdKxceOzQAVN_4

	nop

	:l_AWhWpRkbWtrhOtXr_2
    const/16 p1, 0xd2

	goto/32 :l_ZcZkTFIHftZXsFCA_3

	nop

	:l_sWeVHpwKvdesiRZV_6
    return-void

	:after_last_instruction

	goto/32 :l_ReSbGFKqZhLZecih_7

	nop

	:l_wSlevvBUrEvKsfTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoaRpzrPJnMXbNQI_1

	nop

	:l_ReSbGFKqZhLZecih_7
	goto/32 :before_first_instruction

	:l_lqTmcjFurxPaYfmg_5
    int-to-double p0, p3

	goto/32 :l_sWeVHpwKvdesiRZV_6

	nop

	:l_AoaRpzrPJnMXbNQI_1
    const/16 p0, 0x2a

	goto/32 :l_AWhWpRkbWtrhOtXr_2

	nop

	:l_JabHHdKxceOzQAVN_4
    add-int p3, p2, p1

	goto/32 :l_lqTmcjFurxPaYfmg_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_DIQxDLBWMGrMzHbH_0

	nop

	:l_ChaTqSKpatbeHvgl_3
    mul-int p2, p0, p1

	goto/32 :l_yDduSVSIVlndZwjJ_4

	nop

	:l_DIQxDLBWMGrMzHbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJMpPzCswrVkXsbq_1

	nop

	:l_lAVqkXIIGOAvPREc_5
    int-to-double p0, p3

	goto/32 :l_NdkqTEGBdwXzLwWa_6

	nop

	:l_yDduSVSIVlndZwjJ_4
    add-int p3, p2, p1

	goto/32 :l_lAVqkXIIGOAvPREc_5

	nop

	:l_WBptPzgyBYlYOCLI_2
    const/16 p1, 0xd2

	goto/32 :l_ChaTqSKpatbeHvgl_3

	nop

	:l_NdkqTEGBdwXzLwWa_6
    return-void

	:after_last_instruction

	goto/32 :l_CJrXHdDsHDuVdmhn_7

	nop

	:l_CJrXHdDsHDuVdmhn_7
	goto/32 :before_first_instruction

	:l_xJMpPzCswrVkXsbq_1
    const/16 p0, 0x2a

	goto/32 :l_WBptPzgyBYlYOCLI_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_gbYtFZvcbbZLxfCG_0

	nop

	:l_WTsnycWqnBLKDOhP_29
	goto/32 :JYEXweSArVcKdWxV
	:l_bpAkMfxLdhgjdyGZ_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_enpHJvwSYtUIiimm_27

	nop

	:l_KOXxwRFvifCNUmXS_2
	add-int v0, v0, v1
	goto/32 :l_RhPrFpweLVIcjzjW_3

	nop

	:l_NhClnAvJXpfTknER_4
	if-lez v0, :gl_LEqAurKxdgzRpVEm

	goto/32 :hTENPJcVbEBPBGdK

	:gl_LEqAurKxdgzRpVEm	goto/32 :l_CdeEfWqMbrCqezCp_5

	nop

	:l_lipxjxcViLTJfXoU_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_WaZNUztybBAwzked_15

	nop

	:l_crPuFAXiwKHBojMl_7
	if-gez p1, :gl_dFAqAPgHNKUejZYQ

	goto/32 :cond_0

	:gl_dFAqAPgHNKUejZYQ
	goto/32 :l_jvzyAIYSzMydBmoK_8

	nop

	:l_zBkCXxpnYmsDXYYw_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_lipxjxcViLTJfXoU_14

	nop

	:l_EEdFuaGfMoteBXLU_1
	const v1, 28
	goto/32 :l_KOXxwRFvifCNUmXS_2

	nop

	:l_GOSIzwElVdDpFQrF_9
    goto :goto_0

    :cond_0
	goto/32 :l_YuphdBOEGCStUIkG_10

	nop

	:l_tUdGQWIysQTuMfwR_11
	if-nez v0, :gl_hbGseCAKXdvQJBBE

	goto/32 :cond_1

	:gl_hbGseCAKXdvQJBBE
    .line 22
	goto/32 :l_cITuLPYzfxkavOvq_12

	nop

	:l_CdeEfWqMbrCqezCp_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_VfofHOXvRuTqGYAT_6

	nop

	:l_VfofHOXvRuTqGYAT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_crPuFAXiwKHBojMl_7

	nop

	:l_AczRTUvMtvicgUMR_28
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_WTsnycWqnBLKDOhP_29

	nop

	:l_TJpfgUxpKWDlUDvj_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_LcAWmufzmkhxYsPh_21

	nop

	:l_LcAWmufzmkhxYsPh_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IVhuSfuyVmTUcajF_22

	nop

	:l_enpHJvwSYtUIiimm_27
    throw v1

	:after_last_instruction

	goto/32 :l_AczRTUvMtvicgUMR_28

	nop

	:l_pxWEUEIPAKFqJvia_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bpAkMfxLdhgjdyGZ_26

	nop

	:l_cITuLPYzfxkavOvq_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zBkCXxpnYmsDXYYw_13

	nop

	:l_ZtoQIiCeShScAiOX_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_tGtrKDtvHUzIenmi_18

	nop

	:l_TKmAGqMUQjeDWszD_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ZtoQIiCeShScAiOX_17

	nop

	:l_TfUJDNGwJrLflsVT_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TJpfgUxpKWDlUDvj_20

	nop

	:l_tGtrKDtvHUzIenmi_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TfUJDNGwJrLflsVT_19

	nop

	:l_IVhuSfuyVmTUcajF_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aVjbEplDOhXcXBsV_23

	nop

	:l_jvzyAIYSzMydBmoK_8
    const/4 v0, 0x1

	goto/32 :l_GOSIzwElVdDpFQrF_9

	nop

	:l_aVjbEplDOhXcXBsV_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_okUDETzaicrsIBMh_24

	nop

	:l_okUDETzaicrsIBMh_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pxWEUEIPAKFqJvia_25

	nop

	:l_WaZNUztybBAwzked_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TKmAGqMUQjeDWszD_16

	nop

	:l_YuphdBOEGCStUIkG_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tUdGQWIysQTuMfwR_11

	nop

	:l_RhPrFpweLVIcjzjW_3
	rem-int v0, v0, v1
	goto/32 :l_NhClnAvJXpfTknER_4

	nop

	:l_gbYtFZvcbbZLxfCG_0
	const v0, 9
	goto/32 :l_EEdFuaGfMoteBXLU_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_nEBWzGMkNcQzcBna_0

	nop

	:l_XCUiEnAtzaspgUBJ_2
    const/16 p1, 0xd2

	goto/32 :l_kgMGZjYYPnupikoL_3

	nop

	:l_nEBWzGMkNcQzcBna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNBoaHwMWtYKtdLF_1

	nop

	:l_iNIalBXHPdGmmVcO_5
    int-to-double p0, p3

	goto/32 :l_bQgnUPwWExCuwrhb_6

	nop

	:l_ywfknRXLkZpNfihf_7
	goto/32 :before_first_instruction

	:l_bQgnUPwWExCuwrhb_6
    return-void

	:after_last_instruction

	goto/32 :l_ywfknRXLkZpNfihf_7

	nop

	:l_aNBoaHwMWtYKtdLF_1
    const/16 p0, 0x2a

	goto/32 :l_XCUiEnAtzaspgUBJ_2

	nop

	:l_kgMGZjYYPnupikoL_3
    mul-int p2, p0, p1

	goto/32 :l_touObWDdcDmmRhad_4

	nop

	:l_touObWDdcDmmRhad_4
    add-int p3, p2, p1

	goto/32 :l_iNIalBXHPdGmmVcO_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_ysUNWkRanqZKctiO_0

	nop

	:l_ysUNWkRanqZKctiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwXYsSFmLxxwlrzC_1

	nop

	:l_GwXYsSFmLxxwlrzC_1
    const/16 p0, 0x2a

	goto/32 :l_rpmelOqayunkUJYm_2

	nop

	:l_RgRRsCjQrudhIjoC_3
    mul-int p2, p0, p1

	goto/32 :l_fYhsQYUkSzzhBtiN_4

	nop

	:l_rpmelOqayunkUJYm_2
    const/16 p1, 0xd2

	goto/32 :l_RgRRsCjQrudhIjoC_3

	nop

	:l_KNrFcjEaeEvEPhIR_5
    int-to-double p0, p3

	goto/32 :l_hMuvjhuGKSchdaXc_6

	nop

	:l_jIKVyWrfUpEHvmke_7
	goto/32 :before_first_instruction

	:l_hMuvjhuGKSchdaXc_6
    return-void

	:after_last_instruction

	goto/32 :l_jIKVyWrfUpEHvmke_7

	nop

	:l_fYhsQYUkSzzhBtiN_4
    add-int p3, p2, p1

	goto/32 :l_KNrFcjEaeEvEPhIR_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_EMIGiQTtLfCDrCqR_0

	nop

	:l_oaZsUZkOWrCerxEA_5
    int-to-double p0, p3

	goto/32 :l_CLhmXiyfWgNRvmuN_6

	nop

	:l_nKlBamZrJYDFrrML_2
    const/16 p1, 0xd2

	goto/32 :l_YFeMMPpHJHVUMfVc_3

	nop

	:l_EXnPWMwObnAldgxh_7
	goto/32 :before_first_instruction

	:l_EMIGiQTtLfCDrCqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYcuHnsvRUyRuaIG_1

	nop

	:l_FYcuHnsvRUyRuaIG_1
    const/16 p0, 0x2a

	goto/32 :l_nKlBamZrJYDFrrML_2

	nop

	:l_dzQdSCuRvJbxzgFR_4
    add-int p3, p2, p1

	goto/32 :l_oaZsUZkOWrCerxEA_5

	nop

	:l_YFeMMPpHJHVUMfVc_3
    mul-int p2, p0, p1

	goto/32 :l_dzQdSCuRvJbxzgFR_4

	nop

	:l_CLhmXiyfWgNRvmuN_6
    return-void

	:after_last_instruction

	goto/32 :l_EXnPWMwObnAldgxh_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_duVWyHHhlLMrlegt_0

	nop

	:l_duVWyHHhlLMrlegt_0
	const v0, 16
	goto/32 :l_ufXIgBGUEIesdgVi_1

	nop

	:l_ufXIgBGUEIesdgVi_1
	const v1, 11
	goto/32 :l_BWDmJnVcVvqiObYI_2

	nop

	:l_aazUDJbBxpeNpZcB_3
	rem-int v0, v0, v1
	goto/32 :l_CufbSVQkzYmgCZlC_4

	nop

	:l_BWDmJnVcVvqiObYI_2
	add-int v0, v0, v1
	goto/32 :l_aazUDJbBxpeNpZcB_3

	nop

	:l_vSoOxIKtbzvybUCg_13
	goto/32 :sOyxoKCmAYtmMcIl
	:l_CufbSVQkzYmgCZlC_4
	if-lez v0, :gl_nGfQMJHoxFfhbVBy

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_nGfQMJHoxFfhbVBy	goto/32 :l_DKYZgAqkUIqJOOUM_5

	nop

	:l_aETuJCStzoydibPb_12
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_vSoOxIKtbzvybUCg_13

	nop

	:l_adLsnABqtKQpsLKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_HrkXocwwIaBpFrYO_7

	nop

	:l_XLvOXzrzMOYIuXoD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_QabUcMOmnYVqoSXB_9

	nop

	:l_ZFdQJXdWFycPqQxn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dVlafJEkqYBMYtqr_11

	nop

	:l_HrkXocwwIaBpFrYO_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XLvOXzrzMOYIuXoD_8

	nop

	:l_DKYZgAqkUIqJOOUM_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_adLsnABqtKQpsLKP_6

	nop

	:l_QabUcMOmnYVqoSXB_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZFdQJXdWFycPqQxn_10

	nop

	:l_dVlafJEkqYBMYtqr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aETuJCStzoydibPb_12

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GZpWHuUMledxTZsv_0

	nop

	:l_RhxbzgQbvaEFYWHL_7
	goto/32 :before_first_instruction

	:l_mcljICRKuKlRoUFr_2
    const/16 p1, 0xd2

	goto/32 :l_NUVvNKaseYnmyxak_3

	nop

	:l_pomKuKhUnMWQAflx_5
    int-to-double p0, p3

	goto/32 :l_fpqZXcOLGVHHvYee_6

	nop

	:l_GZpWHuUMledxTZsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msSfDzJYQsybtHNu_1

	nop

	:l_msSfDzJYQsybtHNu_1
    const/16 p0, 0x2a

	goto/32 :l_mcljICRKuKlRoUFr_2

	nop

	:l_fpqZXcOLGVHHvYee_6
    return-void

	:after_last_instruction

	goto/32 :l_RhxbzgQbvaEFYWHL_7

	nop

	:l_NUVvNKaseYnmyxak_3
    mul-int p2, p0, p1

	goto/32 :l_kHqOZWcpykCwpWfY_4

	nop

	:l_kHqOZWcpykCwpWfY_4
    add-int p3, p2, p1

	goto/32 :l_pomKuKhUnMWQAflx_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VmNsrqzJKIIAIjMc_0

	nop

	:l_JNeGnzCqAIEsXxqg_5
    int-to-double p0, p3

	goto/32 :l_zOgIyTuiKIrNFtEU_6

	nop

	:l_VmNsrqzJKIIAIjMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGuQvdTyaZDhiGAU_1

	nop

	:l_KUCrXnQoZMxtKBWm_2
    const/16 p1, 0xd2

	goto/32 :l_mKWpITJitAQYkEXM_3

	nop

	:l_ZicRGemDPKYKaoff_7
	goto/32 :before_first_instruction

	:l_eGuQvdTyaZDhiGAU_1
    const/16 p0, 0x2a

	goto/32 :l_KUCrXnQoZMxtKBWm_2

	nop

	:l_zOgIyTuiKIrNFtEU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZicRGemDPKYKaoff_7

	nop

	:l_mKWpITJitAQYkEXM_3
    mul-int p2, p0, p1

	goto/32 :l_oYdDanxCnLHoFWwo_4

	nop

	:l_oYdDanxCnLHoFWwo_4
    add-int p3, p2, p1

	goto/32 :l_JNeGnzCqAIEsXxqg_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zlqiqqvlyUnkGind_0

	nop

	:l_POZuLzLGbGsFjgnM_4
    add-int p3, p2, p1

	goto/32 :l_ZpfnlIMPvAsymRtp_5

	nop

	:l_uLRKINEWCSDJeneD_2
    const/16 p1, 0xd2

	goto/32 :l_TlmmObUYCtXHVvKE_3

	nop

	:l_ZpfnlIMPvAsymRtp_5
    int-to-double p0, p3

	goto/32 :l_SEHKXFlJWszRSUyQ_6

	nop

	:l_zlqiqqvlyUnkGind_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcKZLlJqTHsKbPPi_1

	nop

	:l_TlmmObUYCtXHVvKE_3
    mul-int p2, p0, p1

	goto/32 :l_POZuLzLGbGsFjgnM_4

	nop

	:l_zgIxaPHnCYXlcJXR_7
	goto/32 :before_first_instruction

	:l_VcKZLlJqTHsKbPPi_1
    const/16 p0, 0x2a

	goto/32 :l_uLRKINEWCSDJeneD_2

	nop

	:l_SEHKXFlJWszRSUyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zgIxaPHnCYXlcJXR_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mLwFFPPHLYJGrpQy_0

	nop

	:l_MFLdSFcWrGyXWAYa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_IrHBANOOrSLFImlK_24

	nop

	:l_HORgsRuHzMQvelXu_9
    move-object v0, p2

	goto/32 :l_ZXgccNbTsiPHxFVO_10

	nop

	:l_OSaQmMoVuXVwQYHS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ANkpGeSRRWXeuHeX_18

	nop

	:l_JvLUxvLuQBjxlXMa_4
	if-lez v0, :gl_IOMgLiULRHQwCYXP

	goto/32 :ozBNaXFsObFzUeIi

	:gl_IOMgLiULRHQwCYXP	goto/32 :l_cpnJnBXLRpdzljdT_5

	nop

	:l_ceawtOxNfLNnNLvc_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HLjhnsSQEvOUPXoP_34

	nop

	:l_jQyZfhUGYyQTEFoy_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XKlCSYmzIIZafzMN_38

	nop

	:l_wNTRjBaiXHolwLpU_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oaWPIkGudObNeTAO_30

	nop

	:l_ANkpGeSRRWXeuHeX_18
    goto :goto_0

    :cond_0
	goto/32 :l_srsAtFRDHLBxqbLh_19

	nop

	:l_HLjhnsSQEvOUPXoP_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ESFIUsLuYCLzTKEc_35

	nop

	:l_srsAtFRDHLBxqbLh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_rqHyYrffwzItyEeX_20

	nop

	:l_ZXgccNbTsiPHxFVO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_juiryVAhAaiorEvv_11

	nop

	:l_gPYBuIOwtzlTGAwk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_goBDzHaqMtcNgsor_16

	nop

	:l_ALjYrgDEgQzfMWKS_43
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_pGYZltmRxPBcWWYK_44

	nop

	:l_VDZEIawHojUJKFAO_14
	if-nez v1, :gl_jorGueDlUWvAbAvv

	goto/32 :cond_0

	:gl_jorGueDlUWvAbAvv
	goto/32 :l_gPYBuIOwtzlTGAwk_15

	nop

	:l_FKxYPZprRALYetiI_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wNTRjBaiXHolwLpU_29

	nop

	:l_BaHAnclGzvhbTduP_12
    const/high16 v2, -0x80000000

	goto/32 :l_AnxRKnukLochpESh_13

	nop

	:l_srsyMUeDaEgAuloC_3
	rem-int v0, v0, v1
	goto/32 :l_JvLUxvLuQBjxlXMa_4

	nop

	:l_OSZfBWmfXNApPkrs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_LAjRBvrNBkmJbFsQ_8

	nop

	:l_xHCVMrSUnCOryxZg_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ezipyNUjPMfSEqOE_41

	nop

	:l_cjASbEeCHNNWCWoR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NWFsKbPTuCeSsgOa_22

	nop

	:l_MirTvvZzZXyMqeTp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IorfQkGJGPaopeKF_27

	nop

	:l_mLwFFPPHLYJGrpQy_0
	const v0, 21
	goto/32 :l_VEUTREqAJbaImKRt_1

	nop

	:l_tQvZhKXaZmQiODwk_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_jQyZfhUGYyQTEFoy_37

	nop

	:l_cpnJnBXLRpdzljdT_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_oLtDDgMsaUBmZegN_6

	nop

	:l_IorfQkGJGPaopeKF_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKxYPZprRALYetiI_28

	nop

	:l_ZUUpICnsxnzlOaXB_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ALjYrgDEgQzfMWKS_43

	nop

	:l_XKlCSYmzIIZafzMN_38
	if-eq p1, v1, :gl_hFgvyplTlXLSIPnL

	goto/32 :cond_1

	:gl_hFgvyplTlXLSIPnL
    .line 72
	goto/32 :l_EijAAptHdqDriDUZ_39

	nop

	:l_pGYZltmRxPBcWWYK_44
	goto/32 :fwGzAqxiSyGdpxtX
	:l_wnzXPGZDnZBMgFiC_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_ceawtOxNfLNnNLvc_33

	nop

	:l_gkViYoIVLJfusysv_2
	add-int v0, v0, v1
	goto/32 :l_srsyMUeDaEgAuloC_3

	nop

	:l_NWFsKbPTuCeSsgOa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MFLdSFcWrGyXWAYa_23

	nop

	:l_LAjRBvrNBkmJbFsQ_8
	if-nez v0, :gl_MAUdYuxIOamFZdhp

	goto/32 :cond_0

	:gl_MAUdYuxIOamFZdhp
	goto/32 :l_HORgsRuHzMQvelXu_9

	nop

	:l_goBDzHaqMtcNgsor_16
    sub-int/2addr p2, v2

	goto/32 :l_OSaQmMoVuXVwQYHS_17

	nop

	:l_EijAAptHdqDriDUZ_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_xHCVMrSUnCOryxZg_40

	nop

	:l_juiryVAhAaiorEvv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_BaHAnclGzvhbTduP_12

	nop

	:l_ezipyNUjPMfSEqOE_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZUUpICnsxnzlOaXB_42

	nop

	:l_VEUTREqAJbaImKRt_1
	const v1, 7
	goto/32 :l_gkViYoIVLJfusysv_2

	nop

	:l_AXLGEDQBBaexefUi_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wnzXPGZDnZBMgFiC_32

	nop

	:l_AnxRKnukLochpESh_13
    and-int/2addr v1, v2

	goto/32 :l_VDZEIawHojUJKFAO_14

	nop

	:l_ESFIUsLuYCLzTKEc_35
    const/4 v2, 0x1

	goto/32 :l_tQvZhKXaZmQiODwk_36

	nop

	:l_oaWPIkGudObNeTAO_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AXLGEDQBBaexefUi_31

	nop

	:l_EUounjiCgPgJcKQF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MirTvvZzZXyMqeTp_26

	nop

	:l_rqHyYrffwzItyEeX_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cjASbEeCHNNWCWoR_21

	nop

	:l_oLtDDgMsaUBmZegN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OSZfBWmfXNApPkrs_7

	nop

	:l_IrHBANOOrSLFImlK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EUounjiCgPgJcKQF_25

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_SvWiCMEpISHLKsqx_0

	nop

	:l_IPyIxOvmTllqyOwR_3
    mul-int p2, p0, p1

	goto/32 :l_EcgccqzjoAuqFRIu_4

	nop

	:l_EcgccqzjoAuqFRIu_4
    add-int p3, p2, p1

	goto/32 :l_FkLlhTOzntNETZnF_5

	nop

	:l_hkiJRCTFNyQyTmnv_2
    const/16 p1, 0xd2

	goto/32 :l_IPyIxOvmTllqyOwR_3

	nop

	:l_MZavbEhrfNVbUPnY_6
    return-void

	:after_last_instruction

	goto/32 :l_HvDBuWbsytSnEbdo_7

	nop

	:l_HvDBuWbsytSnEbdo_7
	goto/32 :before_first_instruction

	:l_FkLlhTOzntNETZnF_5
    int-to-double p0, p3

	goto/32 :l_MZavbEhrfNVbUPnY_6

	nop

	:l_YpONcSAMGOPNFaer_1
    const/16 p0, 0x2a

	goto/32 :l_hkiJRCTFNyQyTmnv_2

	nop

	:l_SvWiCMEpISHLKsqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpONcSAMGOPNFaer_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GDAaXYjyRirFIohd_0

	nop

	:l_bIxrhiXfAiilYfAz_3
    mul-int p2, p0, p1

	goto/32 :l_gyzunyYPxdauvZZG_4

	nop

	:l_GDAaXYjyRirFIohd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmjowYDnXDtiqNWY_1

	nop

	:l_XJfwopBEuqHudSEv_5
    int-to-double p0, p3

	goto/32 :l_WaTrnxhQmftUYsYM_6

	nop

	:l_gyzunyYPxdauvZZG_4
    add-int p3, p2, p1

	goto/32 :l_XJfwopBEuqHudSEv_5

	nop

	:l_YFQaAFjRWbdbbeIz_2
    const/16 p1, 0xd2

	goto/32 :l_bIxrhiXfAiilYfAz_3

	nop

	:l_WaTrnxhQmftUYsYM_6
    return-void

	:after_last_instruction

	goto/32 :l_boWgyNpiQoVCMTcL_7

	nop

	:l_boWgyNpiQoVCMTcL_7
	goto/32 :before_first_instruction

	:l_pmjowYDnXDtiqNWY_1
    const/16 p0, 0x2a

	goto/32 :l_YFQaAFjRWbdbbeIz_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_rbOcSxFFxGYvVIai_0

	nop

	:l_kqonxhPytMQAnuDd_2
    const/16 p1, 0xd2

	goto/32 :l_fWRprIxfdhbKNcLW_3

	nop

	:l_pLrxtpSJmIvZzzpZ_1
    const/16 p0, 0x2a

	goto/32 :l_kqonxhPytMQAnuDd_2

	nop

	:l_rbOcSxFFxGYvVIai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLrxtpSJmIvZzzpZ_1

	nop

	:l_AKJqXPbYrnSqlvbZ_4
    add-int p3, p2, p1

	goto/32 :l_EuykyOoLXRjtvrcb_5

	nop

	:l_EuykyOoLXRjtvrcb_5
    int-to-double p0, p3

	goto/32 :l_HDjeVsFOCMqpUHpH_6

	nop

	:l_fWRprIxfdhbKNcLW_3
    mul-int p2, p0, p1

	goto/32 :l_AKJqXPbYrnSqlvbZ_4

	nop

	:l_HDjeVsFOCMqpUHpH_6
    return-void

	:after_last_instruction

	goto/32 :l_xveEORCtoRnpRIHS_7

	nop

	:l_xveEORCtoRnpRIHS_7
	goto/32 :before_first_instruction

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_GIZfIRDtMGpcHilf_0

	nop

	:l_xlXCCCsWPnvIyTBt_23
    const-string v2, " should be positive"

	goto/32 :l_qLirKbHaVfrwbLfB_24

	nop

	:l_LBLDcWtWmbwQemay_7
	if-gtz p1, :gl_FspAOvKAJRulngmP

	goto/32 :cond_0

	:gl_FspAOvKAJRulngmP
	goto/32 :l_yoMiqKkpYZYtZqGY_8

	nop

	:l_YgoiyYXqPpHsTCEP_20
    const-string v2, "Requested element count "

	goto/32 :l_OwhxYDpiAkBJodgr_21

	nop

	:l_ejjAPcPLojjxBLOO_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_SWmqTHrzJhdWXDdQ_14

	nop

	:l_wbyLHhVHCKbYjbtE_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hGkcHYwpTkRlQmRx_19

	nop

	:l_GIZfIRDtMGpcHilf_0
	const v0, 23
	goto/32 :l_fbxuKwNRHVDWEjdB_1

	nop

	:l_qLirKbHaVfrwbLfB_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wcihdLpivrxVFeHq_25

	nop

	:l_jUtlfAJFzoKbDRff_29
    throw v1

	:after_last_instruction

	goto/32 :l_HyTqWUaEJSpkZGvp_30

	nop

	:l_HkIelZymayZlYIIJ_3
	rem-int v0, v0, v1
	goto/32 :l_CgYnFvagtYtlSusP_4

	nop

	:l_SWmqTHrzJhdWXDdQ_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_suSZVuRNlYGSSlyh_15

	nop

	:l_hGkcHYwpTkRlQmRx_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YgoiyYXqPpHsTCEP_20

	nop

	:l_OwhxYDpiAkBJodgr_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zmVEmWgmxhCzlPvW_22

	nop

	:l_QVBRVDdQMyYLWSNO_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_wbyLHhVHCKbYjbtE_18

	nop

	:l_aThlohFPAYIqkBmZ_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_ynlxtFXYHtXqYnXs_6

	nop

	:l_rbaSyNFHezkulTIL_31
	goto/32 :VaYkqvflgnNbVHGY
	:l_LbMKpyNAPwItwoTM_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ejjAPcPLojjxBLOO_13

	nop

	:l_QncvsFytbhSzpJER_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_QVBRVDdQMyYLWSNO_17

	nop

	:l_HyTqWUaEJSpkZGvp_30
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_rbaSyNFHezkulTIL_31

	nop

	:l_dFsLuEGUnrMjafiz_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qsEOPqJbCMwpAOKB_28

	nop

	:l_bXWtnIoEMRGIxqTy_2
	add-int v0, v0, v1
	goto/32 :l_HkIelZymayZlYIIJ_3

	nop

	:l_CgYnFvagtYtlSusP_4
	if-lez v0, :gl_RRvQAASGgoqkWvNZ

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_RRvQAASGgoqkWvNZ	goto/32 :l_aThlohFPAYIqkBmZ_5

	nop

	:l_suSZVuRNlYGSSlyh_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QncvsFytbhSzpJER_16

	nop

	:l_zmVEmWgmxhCzlPvW_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xlXCCCsWPnvIyTBt_23

	nop

	:l_ynlxtFXYHtXqYnXs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_LBLDcWtWmbwQemay_7

	nop

	:l_KSFMYKYxUcmLJdLb_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dFsLuEGUnrMjafiz_27

	nop

	:l_fbxuKwNRHVDWEjdB_1
	const v1, 11
	goto/32 :l_bXWtnIoEMRGIxqTy_2

	nop

	:l_npiAgVONhYMPqpwZ_9
    goto :goto_0

    :cond_0
	goto/32 :l_BpmriWVffmMbgRXu_10

	nop

	:l_BpmriWVffmMbgRXu_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lUkknMmXcpMqvRed_11

	nop

	:l_yoMiqKkpYZYtZqGY_8
    const/4 v0, 0x1

	goto/32 :l_npiAgVONhYMPqpwZ_9

	nop

	:l_lUkknMmXcpMqvRed_11
	if-nez v0, :gl_gzhRJApYZLAzJZQg

	goto/32 :cond_1

	:gl_gzhRJApYZLAzJZQg
    .line 52
	goto/32 :l_LbMKpyNAPwItwoTM_12

	nop

	:l_qsEOPqJbCMwpAOKB_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jUtlfAJFzoKbDRff_29

	nop

	:l_wcihdLpivrxVFeHq_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_KSFMYKYxUcmLJdLb_26

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jlupuUHrzRQdeqkG_0

	nop

	:l_uMtOZicsrfrXOZwu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcaRGEPGIIjuLbmq_7

	nop

	:l_DcUDmerdHYVqkrOw_4
    add-int p3, p2, p1

	goto/32 :l_KZAmZAjkFNwiPASW_5

	nop

	:l_jlupuUHrzRQdeqkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhHTYYJNQrYmjTNz_1

	nop

	:l_ZcaRGEPGIIjuLbmq_7
	goto/32 :before_first_instruction

	:l_UhHTYYJNQrYmjTNz_1
    const/16 p0, 0x2a

	goto/32 :l_MWOgifWhyuloMcdg_2

	nop

	:l_MWOgifWhyuloMcdg_2
    const/16 p1, 0xd2

	goto/32 :l_VBwFJdnhWyFQfRmZ_3

	nop

	:l_VBwFJdnhWyFQfRmZ_3
    mul-int p2, p0, p1

	goto/32 :l_DcUDmerdHYVqkrOw_4

	nop

	:l_KZAmZAjkFNwiPASW_5
    int-to-double p0, p3

	goto/32 :l_uMtOZicsrfrXOZwu_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_EvfjsXaHrGTdSdSH_0

	nop

	:l_EvfjsXaHrGTdSdSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfUaTQOUTuHigLLL_1

	nop

	:l_DcMbbrUhMfczTPkt_3
    mul-int p2, p0, p1

	goto/32 :l_YyXSXzJeuxkdBFSh_4

	nop

	:l_YyXSXzJeuxkdBFSh_4
    add-int p3, p2, p1

	goto/32 :l_BwLRmdlivwBfntWR_5

	nop

	:l_unykhCnPvKMVruvA_7
	goto/32 :before_first_instruction

	:l_pQUZswYmZzzGTmjl_6
    return-void

	:after_last_instruction

	goto/32 :l_unykhCnPvKMVruvA_7

	nop

	:l_XfUaTQOUTuHigLLL_1
    const/16 p0, 0x2a

	goto/32 :l_qHREuvBXUSkdMEoQ_2

	nop

	:l_qHREuvBXUSkdMEoQ_2
    const/16 p1, 0xd2

	goto/32 :l_DcMbbrUhMfczTPkt_3

	nop

	:l_BwLRmdlivwBfntWR_5
    int-to-double p0, p3

	goto/32 :l_pQUZswYmZzzGTmjl_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QdIvDlxrSkzmwdze_0

	nop

	:l_jDPrclmgqKcryfVf_7
	goto/32 :before_first_instruction

	:l_ngfcgOhBVsCOxVOO_6
    return-void

	:after_last_instruction

	goto/32 :l_jDPrclmgqKcryfVf_7

	nop

	:l_LUarMxkpmAvRiBsq_1
    const/16 p0, 0x2a

	goto/32 :l_TnXZneibwhPjrZTz_2

	nop

	:l_jFmedhhjnHCgFzkn_4
    add-int p3, p2, p1

	goto/32 :l_ItTpTlkdTwfQulZR_5

	nop

	:l_QdIvDlxrSkzmwdze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUarMxkpmAvRiBsq_1

	nop

	:l_TnXZneibwhPjrZTz_2
    const/16 p1, 0xd2

	goto/32 :l_rKtZYbaJFQrRgyQi_3

	nop

	:l_rKtZYbaJFQrRgyQi_3
    mul-int p2, p0, p1

	goto/32 :l_jFmedhhjnHCgFzkn_4

	nop

	:l_ItTpTlkdTwfQulZR_5
    int-to-double p0, p3

	goto/32 :l_ngfcgOhBVsCOxVOO_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hyhDlGMycCrcymUi_0

	nop

	:l_zABOkIsuUvBLaYDj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_ISYfERatbzEHLesb_7

	nop

	:l_CyWqKBqvARMsuQUc_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LrvzxIlCJHqkmUyQ_10

	nop

	:l_LrvzxIlCJHqkmUyQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QTFHMBjzkcDKfHnG_11

	nop

	:l_QTFHMBjzkcDKfHnG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CufQtXsKqHUlDulJ_12

	nop

	:l_CufQtXsKqHUlDulJ_12
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_OpHPoJLqOJdUHSFC_13

	nop

	:l_hyhDlGMycCrcymUi_0
	const v0, 11
	goto/32 :l_uzWMTPOCXIfQZATM_1

	nop

	:l_tNpDfbAZLGmykRfy_2
	add-int v0, v0, v1
	goto/32 :l_eaPNlhiGQzAHdrNj_3

	nop

	:l_OpHPoJLqOJdUHSFC_13
	goto/32 :XlajzDyntdAYgXFt
	:l_CXxSJNyfUSreZrfi_4
	if-lez v0, :gl_MRWrlGYvwuXGfMBc

	goto/32 :viycNkntVgthGIgk

	:gl_MRWrlGYvwuXGfMBc	goto/32 :l_ttJNshriywMOFxzr_5

	nop

	:l_ISYfERatbzEHLesb_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hcOAlJofhLXcOFfo_8

	nop

	:l_hcOAlJofhLXcOFfo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_CyWqKBqvARMsuQUc_9

	nop

	:l_eaPNlhiGQzAHdrNj_3
	rem-int v0, v0, v1
	goto/32 :l_CXxSJNyfUSreZrfi_4

	nop

	:l_ttJNshriywMOFxzr_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_zABOkIsuUvBLaYDj_6

	nop

	:l_uzWMTPOCXIfQZATM_1
	const v1, 3
	goto/32 :l_tNpDfbAZLGmykRfy_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_apJFpUsLaMZRzlDR_0

	nop

	:l_SWtPecONTCoXSXRy_4
    add-int p3, p2, p1

	goto/32 :l_BYcqnOtwAKISjiIX_5

	nop

	:l_TBMhplrtvcGsBFol_3
    mul-int p2, p0, p1

	goto/32 :l_SWtPecONTCoXSXRy_4

	nop

	:l_scnnQwCEXNCRUbDf_2
    const/16 p1, 0xd2

	goto/32 :l_TBMhplrtvcGsBFol_3

	nop

	:l_apJFpUsLaMZRzlDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nceKcpBVKcXSKsLl_1

	nop

	:l_zHDIHtTXzckRuqFy_6
    return-void

	:after_last_instruction

	goto/32 :l_PsHqZAYszUnivtVb_7

	nop

	:l_BYcqnOtwAKISjiIX_5
    int-to-double p0, p3

	goto/32 :l_zHDIHtTXzckRuqFy_6

	nop

	:l_PsHqZAYszUnivtVb_7
	goto/32 :before_first_instruction

	:l_nceKcpBVKcXSKsLl_1
    const/16 p0, 0x2a

	goto/32 :l_scnnQwCEXNCRUbDf_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_mkZSJJtmjHEAiuGS_0

	nop

	:l_mkZSJJtmjHEAiuGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQnEJjKbqPxTUyRp_1

	nop

	:l_TnEQYPtzPunuqMYG_7
	goto/32 :before_first_instruction

	:l_KvHbDnjfEFzjklcc_5
    int-to-double p0, p3

	goto/32 :l_YqcTxYNutjWaQOZA_6

	nop

	:l_WQnEJjKbqPxTUyRp_1
    const/16 p0, 0x2a

	goto/32 :l_VbCfQCzhkwgsikZj_2

	nop

	:l_qknnYSsHRicGmjvY_4
    add-int p3, p2, p1

	goto/32 :l_KvHbDnjfEFzjklcc_5

	nop

	:l_YqcTxYNutjWaQOZA_6
    return-void

	:after_last_instruction

	goto/32 :l_TnEQYPtzPunuqMYG_7

	nop

	:l_vCfXgzphjziiEvrh_3
    mul-int p2, p0, p1

	goto/32 :l_qknnYSsHRicGmjvY_4

	nop

	:l_VbCfQCzhkwgsikZj_2
    const/16 p1, 0xd2

	goto/32 :l_vCfXgzphjziiEvrh_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_zcCPONJZqJfLoPxp_0

	nop

	:l_SWKKnkaTgfiuRTIJ_7
	goto/32 :before_first_instruction

	:l_zcYqXZlrDxPpwgbB_4
    add-int p3, p2, p1

	goto/32 :l_vkkaXOBPcYWImUnv_5

	nop

	:l_EqAdeJbtoatBkRJk_2
    const/16 p1, 0xd2

	goto/32 :l_nrrLSNrFUNhnvRHd_3

	nop

	:l_vkkaXOBPcYWImUnv_5
    int-to-double p0, p3

	goto/32 :l_PhIriyKyjQxuhoEH_6

	nop

	:l_nrrLSNrFUNhnvRHd_3
    mul-int p2, p0, p1

	goto/32 :l_zcYqXZlrDxPpwgbB_4

	nop

	:l_PhIriyKyjQxuhoEH_6
    return-void

	:after_last_instruction

	goto/32 :l_SWKKnkaTgfiuRTIJ_7

	nop

	:l_zcCPONJZqJfLoPxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygXAotIOYLnzhbuN_1

	nop

	:l_ygXAotIOYLnzhbuN_1
    const/16 p0, 0x2a

	goto/32 :l_EqAdeJbtoatBkRJk_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aIZiRoznuQsMdRsG_0

	nop

	:l_LNexHIVtogajZVOy_1
	const v1, 18
	goto/32 :l_mtSqEVGIVaCEkUmu_2

	nop

	:l_mtSqEVGIVaCEkUmu_2
	add-int v0, v0, v1
	goto/32 :l_kcwvpZBiosWjVAVy_3

	nop

	:l_bfItCqmxgPXrGkTW_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_bDkBmtyWVNQMHeue_6

	nop

	:l_qcOqOGnDBwFQPsCp_8
    const/4 v1, 0x0

	goto/32 :l_jhmhwPqiuugfUKLV_9

	nop

	:l_TqSQiKXRwxbJajnp_13
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_CkjaazjciPbvPQMe_14

	nop

	:l_aIZiRoznuQsMdRsG_0
	const v0, 7
	goto/32 :l_LNexHIVtogajZVOy_1

	nop

	:l_JfpykLSnptzQBXya_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ycwNmAfKMDAbLKkO_11

	nop

	:l_ZUyIXajzorTqRiDN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_qcOqOGnDBwFQPsCp_8

	nop

	:l_bDkBmtyWVNQMHeue_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_ZUyIXajzorTqRiDN_7

	nop

	:l_CkjaazjciPbvPQMe_14
	goto/32 :swtGZLNhKYDqGwQA
	:l_ycwNmAfKMDAbLKkO_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_CEOCYkmwygPqDYgV_12

	nop

	:l_tNQRHpOvmheMHyUl_4
	if-lez v0, :gl_yMoXllmjNHxVNlJX

	goto/32 :xTONqPVdvPNdoLTg

	:gl_yMoXllmjNHxVNlJX	goto/32 :l_bfItCqmxgPXrGkTW_5

	nop

	:l_kcwvpZBiosWjVAVy_3
	rem-int v0, v0, v1
	goto/32 :l_tNQRHpOvmheMHyUl_4

	nop

	:l_jhmhwPqiuugfUKLV_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JfpykLSnptzQBXya_10

	nop

	:l_CEOCYkmwygPqDYgV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TqSQiKXRwxbJajnp_13

	nop

.end method
