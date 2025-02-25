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

	goto/32 :l_WcpSRyXBDPBBEKId_0

	nop

	:l_HvaSTqiWxyCobiAM_1
    const/16 p0, 0x2a

	goto/32 :l_NdYQYszkwVKtTEqq_2

	nop

	:l_wglzDRHTaGnxmOza_6
    return-void

	:after_last_instruction

	goto/32 :l_ObLdqwmHWRulXsAf_7

	nop

	:l_NdYQYszkwVKtTEqq_2
    const/16 p1, 0xd2

	goto/32 :l_cbjHtJtrQlfvuISG_3

	nop

	:l_WcpSRyXBDPBBEKId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvaSTqiWxyCobiAM_1

	nop

	:l_GODXUpKwgRWVCxFo_5
    int-to-double p0, p3

	goto/32 :l_wglzDRHTaGnxmOza_6

	nop

	:l_XyrGsAmmnJLfNmAe_4
    add-int p3, p2, p1

	goto/32 :l_GODXUpKwgRWVCxFo_5

	nop

	:l_ObLdqwmHWRulXsAf_7
	goto/32 :before_first_instruction

	:l_cbjHtJtrQlfvuISG_3
    mul-int p2, p0, p1

	goto/32 :l_XyrGsAmmnJLfNmAe_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JWkpCMcMZnNGpfCq_0

	nop

	:l_YKZyGRZIvJjBixNY_2
    const/16 p1, 0xd2

	goto/32 :l_OMusMfLgYEuazMpr_3

	nop

	:l_JWkpCMcMZnNGpfCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNHyYbDhKqKBGVmA_1

	nop

	:l_mIylVfdyCGCRPcvU_5
    int-to-double p0, p3

	goto/32 :l_HjYAizPqqEIpHjNb_6

	nop

	:l_HjYAizPqqEIpHjNb_6
    return-void

	:after_last_instruction

	goto/32 :l_pvjzdMiFAQRncAKC_7

	nop

	:l_pvjzdMiFAQRncAKC_7
	goto/32 :before_first_instruction

	:l_iyBCWZBxJnoBfGQn_4
    add-int p3, p2, p1

	goto/32 :l_mIylVfdyCGCRPcvU_5

	nop

	:l_OMusMfLgYEuazMpr_3
    mul-int p2, p0, p1

	goto/32 :l_iyBCWZBxJnoBfGQn_4

	nop

	:l_SNHyYbDhKqKBGVmA_1
    const/16 p0, 0x2a

	goto/32 :l_YKZyGRZIvJjBixNY_2

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dtdZMhQJInbneNHa_0

	nop

	:l_fUbusqZQyjFMUtxC_2
    const/16 p1, 0xd2

	goto/32 :l_AvFhQVjQmrqcsnBh_3

	nop

	:l_dtdZMhQJInbneNHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZEYkBJsbVFsXOrD_1

	nop

	:l_AvFhQVjQmrqcsnBh_3
    mul-int p2, p0, p1

	goto/32 :l_QFfoeRuZjsfQUQRu_4

	nop

	:l_HZEYkBJsbVFsXOrD_1
    const/16 p0, 0x2a

	goto/32 :l_fUbusqZQyjFMUtxC_2

	nop

	:l_QFfoeRuZjsfQUQRu_4
    add-int p3, p2, p1

	goto/32 :l_zfzxweWnOEOFckUe_5

	nop

	:l_auGmaoBrlmyznWey_7
	goto/32 :before_first_instruction

	:l_VQGHPUIJmKfXXCmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_auGmaoBrlmyznWey_7

	nop

	:l_zfzxweWnOEOFckUe_5
    int-to-double p0, p3

	goto/32 :l_VQGHPUIJmKfXXCmJ_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CTRjvrJkCIauynjX_0

	nop

	:l_CTRjvrJkCIauynjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_gAHydfHQhtaQGTfF_1

	nop

	:l_PCaBLaWvAWEhKqMF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgPaGDZDZaahqhVu_3

	nop

	:l_gAHydfHQhtaQGTfF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PCaBLaWvAWEhKqMF_2

	nop

	:l_LgPaGDZDZaahqhVu_3
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_RkombfFocrvlWmEG_0

	nop

	:l_RkombfFocrvlWmEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEuzRVKekPpyzsuM_1

	nop

	:l_vUCSqUWnIqSsWQpM_7
	goto/32 :before_first_instruction

	:l_PzorjYgWHQZRXirh_5
    int-to-double p0, p3

	goto/32 :l_PVejFgiPkIsYnCbI_6

	nop

	:l_LLXUUgsMlTiqbdFj_2
    const/16 p1, 0xd2

	goto/32 :l_DayPdkeOBGdkYypQ_3

	nop

	:l_DayPdkeOBGdkYypQ_3
    mul-int p2, p0, p1

	goto/32 :l_sgCwpwFIpSnzTMLn_4

	nop

	:l_yEuzRVKekPpyzsuM_1
    const/16 p0, 0x2a

	goto/32 :l_LLXUUgsMlTiqbdFj_2

	nop

	:l_sgCwpwFIpSnzTMLn_4
    add-int p3, p2, p1

	goto/32 :l_PzorjYgWHQZRXirh_5

	nop

	:l_PVejFgiPkIsYnCbI_6
    return-void

	:after_last_instruction

	goto/32 :l_vUCSqUWnIqSsWQpM_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_BOInADInNDDVjHDh_0

	nop

	:l_uPsIPBYhTKaDOTqH_7
	goto/32 :before_first_instruction

	:l_cKMQASDAONevdArd_1
    const/16 p0, 0x2a

	goto/32 :l_jNSkcjCikxVDpsTy_2

	nop

	:l_jNSkcjCikxVDpsTy_2
    const/16 p1, 0xd2

	goto/32 :l_jSzaZCNGhWNEnpnY_3

	nop

	:l_GKlPfYQHXMLKlSKe_5
    int-to-double p0, p3

	goto/32 :l_KYaNunohotktMHBg_6

	nop

	:l_tAgkfYwCEocvHxpA_4
    add-int p3, p2, p1

	goto/32 :l_GKlPfYQHXMLKlSKe_5

	nop

	:l_BOInADInNDDVjHDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKMQASDAONevdArd_1

	nop

	:l_KYaNunohotktMHBg_6
    return-void

	:after_last_instruction

	goto/32 :l_uPsIPBYhTKaDOTqH_7

	nop

	:l_jSzaZCNGhWNEnpnY_3
    mul-int p2, p0, p1

	goto/32 :l_tAgkfYwCEocvHxpA_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_NgNHtEHCWWblngQP_0

	nop

	:l_kLLCPzZgQuCpVVRp_5
    int-to-double p0, p3

	goto/32 :l_BvaOEnZtQAojWhtM_6

	nop

	:l_NgNHtEHCWWblngQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLyksqkXJGoRZcpY_1

	nop

	:l_tyIEGquGcFKqZPPK_2
    const/16 p1, 0xd2

	goto/32 :l_HxyrYFhuhkkJMsMt_3

	nop

	:l_yLyksqkXJGoRZcpY_1
    const/16 p0, 0x2a

	goto/32 :l_tyIEGquGcFKqZPPK_2

	nop

	:l_BvaOEnZtQAojWhtM_6
    return-void

	:after_last_instruction

	goto/32 :l_OYaiCOCZQFgffEGU_7

	nop

	:l_OYaiCOCZQFgffEGU_7
	goto/32 :before_first_instruction

	:l_klbmtWWpDgPKwJFf_4
    add-int p3, p2, p1

	goto/32 :l_kLLCPzZgQuCpVVRp_5

	nop

	:l_HxyrYFhuhkkJMsMt_3
    mul-int p2, p0, p1

	goto/32 :l_klbmtWWpDgPKwJFf_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LhUGusrixjkTQCRR_0

	nop

	:l_vvpUdRbNciqFjqbT_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_ICTgMqxChEjNCule_35

	nop

	:l_aGTCeRCaTzzgPrmA_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_EmuUGYhGKFHIwena_6

	nop

	:l_SpvjqQepfBUMXbWH_40
    move p0, v2

	goto/32 :l_vwkXOjagCZhseYzn_41

	nop

	:l_huyXRONvkRSUiqQY_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_SpvjqQepfBUMXbWH_40

	nop

	:l_dgVWhBgrUiGIDwdJ_8
	if-nez v0, :gl_DpcoNHHuwzEKymUv

	goto/32 :cond_0

	:gl_DpcoNHHuwzEKymUv
	goto/32 :l_qgLFykHklocrUZgl_9

	nop

	:l_wKFjnjKBbHvMaBSx_18
    goto :goto_0

    :cond_0
	goto/32 :l_hcAsVjijVJThNZcY_19

	nop

	:l_CpgVyBVvDZuvkRao_51
	goto/32 :nYqOnrwgwNGNsgqi
	:l_yQruLQhzFjTkErtg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CmkgKfxlqRhULlRI_23

	nop

	:l_vDMwAQxaCxooegCh_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_zWhzkzVouvNFjmKn_45

	nop

	:l_dvbNrXoDlTieajKC_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pUXplvGisSOmhUuX_27

	nop

	:l_XEPGQePBnRYLkOOq_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZJwVfRJKghhjnIId_29

	nop

	:l_hcAsVjijVJThNZcY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_VAKPUJymTOYhnZly_20

	nop

	:l_HfRiBEKqgrjoDlVn_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_QToUncXvVkADvVjX_37

	nop

	:l_KeYeWwWNIDovMzuC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_dvbNrXoDlTieajKC_26

	nop

	:l_VAKPUJymTOYhnZly_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pmUAskklbcgqMVVL_21

	nop

	:l_zoBoCxQVJMQICnYO_13
    and-int/2addr v1, v2

	goto/32 :l_zNQNyYlAlhqwOXrM_14

	nop

	:l_zWhzkzVouvNFjmKn_45
    move-object v2, p1

	goto/32 :l_cuUjdDpSClqsHxph_46

	nop

	:l_dtJzvtlawPohqhPk_4
	if-lez v0, :gl_XKUiOhUqDCWeTxyN

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_XKUiOhUqDCWeTxyN	goto/32 :l_aGTCeRCaTzzgPrmA_5

	nop

	:l_cmnIlGkUIQDbaAgx_16
    sub-int/2addr p2, v2

	goto/32 :l_PAMSlgPTDBgbQPLM_17

	nop

	:l_XGZgGThsyVEbJLdw_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_upILdvmBnpDehAuL_48

	nop

	:l_zNQNyYlAlhqwOXrM_14
	if-nez v1, :gl_UnKFUyJhBicETTRd

	goto/32 :cond_0

	:gl_UnKFUyJhBicETTRd
	goto/32 :l_kOtCTDeqfTEGXYWJ_15

	nop

	:l_lCHEtUtwREloZcPT_50
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_CpgVyBVvDZuvkRao_51

	nop

	:l_RGuLCmxoEieljWSj_38
	if-eq p1, v1, :gl_dvaMqOWKOjrEJogj

	goto/32 :cond_1

	:gl_dvaMqOWKOjrEJogj
    .line 125
	goto/32 :l_huyXRONvkRSUiqQY_39

	nop

	:l_CmkgKfxlqRhULlRI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_unuBdVAvUvlYUbHX_24

	nop

	:l_pUXplvGisSOmhUuX_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XEPGQePBnRYLkOOq_28

	nop

	:l_ICTgMqxChEjNCule_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_HfRiBEKqgrjoDlVn_36

	nop

	:l_sMTKzqfUvtoLtKWh_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bcHKGjgcAAeFreFa_31

	nop

	:l_QToUncXvVkADvVjX_37
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
	goto/32 :l_RGuLCmxoEieljWSj_38

	nop

	:l_vwkXOjagCZhseYzn_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_GzyRKFNzaddQMOmE_42

	nop

	:l_qGoYUfgFXgrnUIAR_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_vvpUdRbNciqFjqbT_34

	nop

	:l_PAMSlgPTDBgbQPLM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_wKFjnjKBbHvMaBSx_18

	nop

	:l_ZJwVfRJKghhjnIId_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_sMTKzqfUvtoLtKWh_30

	nop

	:l_qgLFykHklocrUZgl_9
    move-object v0, p2

	goto/32 :l_FqYFOKElvAuZfnOI_10

	nop

	:l_jrNgbSLGwmaopyNH_12
    const/high16 v2, -0x80000000

	goto/32 :l_zoBoCxQVJMQICnYO_13

	nop

	:l_EmuUGYhGKFHIwena_6
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

	goto/32 :l_CjBKlymVYnmzSvEj_7

	nop

	:l_KqbsnMhhngeVfvPl_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_qGoYUfgFXgrnUIAR_33

	nop

	:l_rYEwsBIHOSdeqQzg_43
    move p0, v2

	goto/32 :l_vDMwAQxaCxooegCh_44

	nop

	:l_CjBKlymVYnmzSvEj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_dgVWhBgrUiGIDwdJ_8

	nop

	:l_unuBdVAvUvlYUbHX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KeYeWwWNIDovMzuC_25

	nop

	:l_GzyRKFNzaddQMOmE_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_rYEwsBIHOSdeqQzg_43

	nop

	:l_bcHKGjgcAAeFreFa_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KqbsnMhhngeVfvPl_32

	nop

	:l_LhUGusrixjkTQCRR_0
	const v0, 3
	goto/32 :l_MfTMtPtmTPRqmQHT_1

	nop

	:l_OovdcpunbScsxxnY_3
	rem-int v0, v0, v1
	goto/32 :l_dtJzvtlawPohqhPk_4

	nop

	:l_FqYFOKElvAuZfnOI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_WiNIKWbaVVydKGJB_11

	nop

	:l_WiNIKWbaVVydKGJB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_jrNgbSLGwmaopyNH_12

	nop

	:l_kOtCTDeqfTEGXYWJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_cmnIlGkUIQDbaAgx_16

	nop

	:l_vDeJyzfkdfJpyYIA_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lCHEtUtwREloZcPT_50

	nop

	:l_vVlcZICssvdlQfJl_2
	add-int v0, v0, v1
	goto/32 :l_OovdcpunbScsxxnY_3

	nop

	:l_pmUAskklbcgqMVVL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yQruLQhzFjTkErtg_22

	nop

	:l_cuUjdDpSClqsHxph_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XGZgGThsyVEbJLdw_47

	nop

	:l_MfTMtPtmTPRqmQHT_1
	const v1, 7
	goto/32 :l_vVlcZICssvdlQfJl_2

	nop

	:l_upILdvmBnpDehAuL_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vDeJyzfkdfJpyYIA_49

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_oreMTvJApCMtYgro_0

	nop

	:l_EPUyBaROqOTfnJbr_5
    int-to-double p0, p3

	goto/32 :l_KwOjxsNptMWlTODW_6

	nop

	:l_TPGEYiOUeAUYUUBR_3
    mul-int p2, p0, p1

	goto/32 :l_PiXwHnjnSVWrkcZf_4

	nop

	:l_PiXwHnjnSVWrkcZf_4
    add-int p3, p2, p1

	goto/32 :l_EPUyBaROqOTfnJbr_5

	nop

	:l_oreMTvJApCMtYgro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwYKTxdhFWeWrTuH_1

	nop

	:l_KwOjxsNptMWlTODW_6
    return-void

	:after_last_instruction

	goto/32 :l_kzyDLGrtJUkQVBwP_7

	nop

	:l_FNXctdBIFMAsqGqT_2
    const/16 p1, 0xd2

	goto/32 :l_TPGEYiOUeAUYUUBR_3

	nop

	:l_UwYKTxdhFWeWrTuH_1
    const/16 p0, 0x2a

	goto/32 :l_FNXctdBIFMAsqGqT_2

	nop

	:l_kzyDLGrtJUkQVBwP_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AKkFdfDVulkHfkRV_0

	nop

	:l_nBxApQHkZXvQNmyr_4
    add-int p3, p2, p1

	goto/32 :l_AbVShlUOjUPyKMEi_5

	nop

	:l_aAxHoocZHyFapOKc_1
    const/16 p0, 0x2a

	goto/32 :l_ipsbXvdyVxiqdmyF_2

	nop

	:l_AbVShlUOjUPyKMEi_5
    int-to-double p0, p3

	goto/32 :l_BPovsdOHuAViPmVJ_6

	nop

	:l_ipsbXvdyVxiqdmyF_2
    const/16 p1, 0xd2

	goto/32 :l_ydPfaFuEcznDiDJf_3

	nop

	:l_wpVADpmMosaRJVOS_7
	goto/32 :before_first_instruction

	:l_BPovsdOHuAViPmVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wpVADpmMosaRJVOS_7

	nop

	:l_AKkFdfDVulkHfkRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAxHoocZHyFapOKc_1

	nop

	:l_ydPfaFuEcznDiDJf_3
    mul-int p2, p0, p1

	goto/32 :l_nBxApQHkZXvQNmyr_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_doRBXNpWbctTmMcq_0

	nop

	:l_somnRYYELiiEwPaP_4
    add-int p3, p2, p1

	goto/32 :l_HZFWvaSudWNLoLnt_5

	nop

	:l_doRBXNpWbctTmMcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCqvuRFzEepgRZuB_1

	nop

	:l_koycZzIlTfCTLkfu_7
	goto/32 :before_first_instruction

	:l_GCqvuRFzEepgRZuB_1
    const/16 p0, 0x2a

	goto/32 :l_iKJfFpOHidckwurk_2

	nop

	:l_bjpbGhLPBguIpfuW_6
    return-void

	:after_last_instruction

	goto/32 :l_koycZzIlTfCTLkfu_7

	nop

	:l_iKJfFpOHidckwurk_2
    const/16 p1, 0xd2

	goto/32 :l_QZyQIolShubaQOtG_3

	nop

	:l_HZFWvaSudWNLoLnt_5
    int-to-double p0, p3

	goto/32 :l_bjpbGhLPBguIpfuW_6

	nop

	:l_QZyQIolShubaQOtG_3
    mul-int p2, p0, p1

	goto/32 :l_somnRYYELiiEwPaP_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gDiWcfdDKORBnxea_0

	nop

	:l_KYoihAzlagXyRssn_9
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

	goto/32 :l_dtVaspwrEXIDaJuL_10

	nop

	:l_yUqMJXhnysqsDABS_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_RQZGudYKKyFZVNsL_6

	nop

	:l_UYYdlbVNByarNLBu_15
    return-object v2

	:after_last_instruction

	goto/32 :l_YNzAKjlKDMXJRLaA_16

	nop

	:l_mkySWTuSfKhmekuu_2
	add-int v0, v0, v1
	goto/32 :l_vhRvZhiBoCfkIVKl_3

	nop

	:l_ctPsDykPqUhKQUMv_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YCsyIQTWAFaWXKkl_13

	nop

	:l_uMdGxNQwHqDYKsEd_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_uikPrvcHwmhBEpNP_8

	nop

	:l_naEqYyHvTgEDwozn_1
	const v1, 12
	goto/32 :l_mkySWTuSfKhmekuu_2

	nop

	:l_RQZGudYKKyFZVNsL_6
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

	goto/32 :l_uMdGxNQwHqDYKsEd_7

	nop

	:l_kMfMBxaBcvpQmzRz_4
	if-lez v0, :gl_wfFadElHJMqATfjJ

	goto/32 :mBgrnrpNnRAdGGai

	:gl_wfFadElHJMqATfjJ	goto/32 :l_yUqMJXhnysqsDABS_5

	nop

	:l_tnevDxJWNoShLGaJ_11
    move-object v3, v1

	goto/32 :l_ctPsDykPqUhKQUMv_12

	nop

	:l_lXJNfBqAFBVbdRrL_17
	goto/32 :IkmAeQXCDOeihAMo
	:l_dtVaspwrEXIDaJuL_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_tnevDxJWNoShLGaJ_11

	nop

	:l_uikPrvcHwmhBEpNP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_KYoihAzlagXyRssn_9

	nop

	:l_OOkUcUrYIUklcQdc_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UYYdlbVNByarNLBu_15

	nop

	:l_vhRvZhiBoCfkIVKl_3
	rem-int v0, v0, v1
	goto/32 :l_kMfMBxaBcvpQmzRz_4

	nop

	:l_gDiWcfdDKORBnxea_0
	const v0, 27
	goto/32 :l_naEqYyHvTgEDwozn_1

	nop

	:l_YNzAKjlKDMXJRLaA_16
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_lXJNfBqAFBVbdRrL_17

	nop

	:l_YCsyIQTWAFaWXKkl_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_OOkUcUrYIUklcQdc_14

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_lEseJylbeuhxbjtZ_0

	nop

	:l_cfXnmNdTbDTBmjqp_4
    add-int p3, p2, p1

	goto/32 :l_HjwFmRIEAAqojlqz_5

	nop

	:l_lEseJylbeuhxbjtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgcDqTIqvldpZWmA_1

	nop

	:l_hgcDqTIqvldpZWmA_1
    const/16 p0, 0x2a

	goto/32 :l_FHuGJvBLOXlNvIuO_2

	nop

	:l_FHuGJvBLOXlNvIuO_2
    const/16 p1, 0xd2

	goto/32 :l_cUmEhqHDhJQJoxqo_3

	nop

	:l_kfIiWxkNYWwjyUUh_7
	goto/32 :before_first_instruction

	:l_cUmEhqHDhJQJoxqo_3
    mul-int p2, p0, p1

	goto/32 :l_cfXnmNdTbDTBmjqp_4

	nop

	:l_HjwFmRIEAAqojlqz_5
    int-to-double p0, p3

	goto/32 :l_oLLLxNRYtzITWtkh_6

	nop

	:l_oLLLxNRYtzITWtkh_6
    return-void

	:after_last_instruction

	goto/32 :l_kfIiWxkNYWwjyUUh_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_MReLNLOlTktGtQUV_0

	nop

	:l_hZQMVlqAOzQqCRjb_3
    mul-int p2, p0, p1

	goto/32 :l_WbzOvkPmZdGipRXU_4

	nop

	:l_cWMRZGCsXwyGonOe_6
    return-void

	:after_last_instruction

	goto/32 :l_wAgmyDNmDGbTunJR_7

	nop

	:l_cKYsbasdScaBXFOm_1
    const/16 p0, 0x2a

	goto/32 :l_DOTGZujdVZbnlFVy_2

	nop

	:l_mJeyESwlvHdwvdRF_5
    int-to-double p0, p3

	goto/32 :l_cWMRZGCsXwyGonOe_6

	nop

	:l_wAgmyDNmDGbTunJR_7
	goto/32 :before_first_instruction

	:l_DOTGZujdVZbnlFVy_2
    const/16 p1, 0xd2

	goto/32 :l_hZQMVlqAOzQqCRjb_3

	nop

	:l_WbzOvkPmZdGipRXU_4
    add-int p3, p2, p1

	goto/32 :l_mJeyESwlvHdwvdRF_5

	nop

	:l_MReLNLOlTktGtQUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKYsbasdScaBXFOm_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_VtWaEpSZUDHGUeFO_0

	nop

	:l_JkAbOoOasWNeMcPe_4
    add-int p3, p2, p1

	goto/32 :l_UwsCCiLSRjZLnkSz_5

	nop

	:l_UwsCCiLSRjZLnkSz_5
    int-to-double p0, p3

	goto/32 :l_dbBNchCfDJVHxMgw_6

	nop

	:l_NsmxzqaxpNpzPXSe_1
    const/16 p0, 0x2a

	goto/32 :l_SKuvIFsZvzOqaXMz_2

	nop

	:l_UpSvACUeZayTVDnV_3
    mul-int p2, p0, p1

	goto/32 :l_JkAbOoOasWNeMcPe_4

	nop

	:l_iZdbsIWYAEHTBirf_7
	goto/32 :before_first_instruction

	:l_VtWaEpSZUDHGUeFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsmxzqaxpNpzPXSe_1

	nop

	:l_SKuvIFsZvzOqaXMz_2
    const/16 p1, 0xd2

	goto/32 :l_UpSvACUeZayTVDnV_3

	nop

	:l_dbBNchCfDJVHxMgw_6
    return-void

	:after_last_instruction

	goto/32 :l_iZdbsIWYAEHTBirf_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_TijmkPxgzcYhkxrO_0

	nop

	:l_vtwwFKfUVYlozYXL_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AsIvLCZNsFoLEPKV_11

	nop

	:l_OsZIIbIjJGOVMoai_4
	if-lez v0, :gl_rajnLvPHrdDMMQnf

	goto/32 :DtqeExJmuoSaLosJ

	:gl_rajnLvPHrdDMMQnf	goto/32 :l_OdCgEpJaqQgunnBQ_5

	nop

	:l_ZdtndnFlZHRTaXUn_8
    const/4 v0, 0x1

	goto/32 :l_kiKMFPDkELMYocqv_9

	nop

	:l_KaMznjjyHbaqIgin_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_NDTDvGgsBgZOfQwF_14

	nop

	:l_kiKMFPDkELMYocqv_9
    goto :goto_0

    :cond_0
	goto/32 :l_vtwwFKfUVYlozYXL_10

	nop

	:l_NDTDvGgsBgZOfQwF_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_zvKRPRQPcxpTYdty_15

	nop

	:l_pppgokFkFZrkHabq_7
	if-gez p1, :gl_VYKwhkmLYjgYuDNp

	goto/32 :cond_0

	:gl_VYKwhkmLYjgYuDNp
	goto/32 :l_ZdtndnFlZHRTaXUn_8

	nop

	:l_pRCFkJxWsJzeNMiC_27
    throw v1

	:after_last_instruction

	goto/32 :l_jHxmorKiOszfLqfh_28

	nop

	:l_SXHNacaOuzTbcBWH_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZnYtiggFhHOQtVkA_23

	nop

	:l_gwlPqHejDOXJUMfm_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_FJGlyPrsqRQDdFDG_17

	nop

	:l_bxjwqdHOKkUIZDGe_3
	rem-int v0, v0, v1
	goto/32 :l_OsZIIbIjJGOVMoai_4

	nop

	:l_FJGlyPrsqRQDdFDG_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_ITihwxUArTrmtAwt_18

	nop

	:l_VdBVWbFOOupVIFGV_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wRErbDZqRZRYnmOV_26

	nop

	:l_AsIvLCZNsFoLEPKV_11
	if-nez v0, :gl_aUCuzosutjoGgvQy

	goto/32 :cond_1

	:gl_aUCuzosutjoGgvQy
    .line 22
	goto/32 :l_YEgAGhPdPPlvNqtG_12

	nop

	:l_jHxmorKiOszfLqfh_28
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_mDzBOevdtMmCxSHm_29

	nop

	:l_lFutrZWxJUOCyIWb_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gjbXlZEoueZhkSbh_20

	nop

	:l_OdCgEpJaqQgunnBQ_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_ZzzKiPYTyqCvFjdT_6

	nop

	:l_ZnYtiggFhHOQtVkA_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_vZANPcAVoMfaUTEX_24

	nop

	:l_ZzzKiPYTyqCvFjdT_6
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
	goto/32 :l_pppgokFkFZrkHabq_7

	nop

	:l_vZANPcAVoMfaUTEX_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VdBVWbFOOupVIFGV_25

	nop

	:l_ITihwxUArTrmtAwt_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lFutrZWxJUOCyIWb_19

	nop

	:l_mDzBOevdtMmCxSHm_29
	goto/32 :jnpUaezHOFMTEffS
	:l_gjbXlZEoueZhkSbh_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_rmBQviDjrJBHCcdG_21

	nop

	:l_zvKRPRQPcxpTYdty_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gwlPqHejDOXJUMfm_16

	nop

	:l_rmBQviDjrJBHCcdG_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SXHNacaOuzTbcBWH_22

	nop

	:l_TijmkPxgzcYhkxrO_0
	const v0, 18
	goto/32 :l_zLzLhizUVnzvcSPW_1

	nop

	:l_McDQjsSxTzNsHNky_2
	add-int v0, v0, v1
	goto/32 :l_bxjwqdHOKkUIZDGe_3

	nop

	:l_zLzLhizUVnzvcSPW_1
	const v1, 30
	goto/32 :l_McDQjsSxTzNsHNky_2

	nop

	:l_wRErbDZqRZRYnmOV_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pRCFkJxWsJzeNMiC_27

	nop

	:l_YEgAGhPdPPlvNqtG_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KaMznjjyHbaqIgin_13

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_XjyFGUFwhdHcYKEP_0

	nop

	:l_vmhEFRtvGlxfLBwr_1
    const/16 p0, 0x2a

	goto/32 :l_pfsToWxWCSLIISLJ_2

	nop

	:l_mskKvLIaMapnyCUK_3
    mul-int p2, p0, p1

	goto/32 :l_ejsvSuqMpVpKeLcw_4

	nop

	:l_pfsToWxWCSLIISLJ_2
    const/16 p1, 0xd2

	goto/32 :l_mskKvLIaMapnyCUK_3

	nop

	:l_FtdWcQRHrWWrCitX_6
    return-void

	:after_last_instruction

	goto/32 :l_aHdCCaMLnUQuRKra_7

	nop

	:l_aHdCCaMLnUQuRKra_7
	goto/32 :before_first_instruction

	:l_XjyFGUFwhdHcYKEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmhEFRtvGlxfLBwr_1

	nop

	:l_ejsvSuqMpVpKeLcw_4
    add-int p3, p2, p1

	goto/32 :l_zvbFsoNScPafVtqx_5

	nop

	:l_zvbFsoNScPafVtqx_5
    int-to-double p0, p3

	goto/32 :l_FtdWcQRHrWWrCitX_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_loxfJTnBynoGQBVh_0

	nop

	:l_ZrZczqQbrkIBXCjD_4
    add-int p3, p2, p1

	goto/32 :l_wfnMPqxBNPopbgyb_5

	nop

	:l_JzdExVHCRKHsnbOL_2
    const/16 p1, 0xd2

	goto/32 :l_JKgapwUBfmESvOSw_3

	nop

	:l_jbPtCaOIXvxFMTij_7
	goto/32 :before_first_instruction

	:l_loxfJTnBynoGQBVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXGeuNqgZFccmyOV_1

	nop

	:l_WVWwdFTNFHtAhpce_6
    return-void

	:after_last_instruction

	goto/32 :l_jbPtCaOIXvxFMTij_7

	nop

	:l_wfnMPqxBNPopbgyb_5
    int-to-double p0, p3

	goto/32 :l_WVWwdFTNFHtAhpce_6

	nop

	:l_JKgapwUBfmESvOSw_3
    mul-int p2, p0, p1

	goto/32 :l_ZrZczqQbrkIBXCjD_4

	nop

	:l_eXGeuNqgZFccmyOV_1
    const/16 p0, 0x2a

	goto/32 :l_JzdExVHCRKHsnbOL_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_GRudlwPWCuKJYXEI_0

	nop

	:l_UhpUKvUvuRFzZVFi_7
	goto/32 :before_first_instruction

	:l_mtjiJXOAPyAdNZEx_3
    mul-int p2, p0, p1

	goto/32 :l_TGnoDcHGOUxIIZzB_4

	nop

	:l_AcZGjeuZnGNBEsiH_2
    const/16 p1, 0xd2

	goto/32 :l_mtjiJXOAPyAdNZEx_3

	nop

	:l_KUBXEFAbGjxjYxIu_1
    const/16 p0, 0x2a

	goto/32 :l_AcZGjeuZnGNBEsiH_2

	nop

	:l_VAQQdxkqMdXWJROZ_5
    int-to-double p0, p3

	goto/32 :l_uSEeARPuFIVlHgEv_6

	nop

	:l_uSEeARPuFIVlHgEv_6
    return-void

	:after_last_instruction

	goto/32 :l_UhpUKvUvuRFzZVFi_7

	nop

	:l_TGnoDcHGOUxIIZzB_4
    add-int p3, p2, p1

	goto/32 :l_VAQQdxkqMdXWJROZ_5

	nop

	:l_GRudlwPWCuKJYXEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUBXEFAbGjxjYxIu_1

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NEevzlyIoKLscdlN_0

	nop

	:l_NEevzlyIoKLscdlN_0
	const v0, 24
	goto/32 :l_QtbfdolYDQpcxHhu_1

	nop

	:l_KyibSQSwMEMIelgL_3
	rem-int v0, v0, v1
	goto/32 :l_IzNqLFsryResPdKD_4

	nop

	:l_QtbfdolYDQpcxHhu_1
	const v1, 25
	goto/32 :l_jtPLyHZfyvOTinvW_2

	nop

	:l_bGFKqZhLZecihDIQ_13
	goto/32 :bgyFlCXqJWHxnbUA
	:l_WpRkbWtrhOtXrZcZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_kTFIHftZXsFCAJab_9

	nop

	:l_evvBUrEvKsfTbAoa_6
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
	goto/32 :l_RpzrPJnMXbNQIAWh_7

	nop

	:l_RpzrPJnMXbNQIAWh_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WpRkbWtrhOtXrZcZ_8

	nop

	:l_LZSeNKKBPTOWjwSl_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_evvBUrEvKsfTbAoa_6

	nop

	:l_kTFIHftZXsFCAJab_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HHdKxceOzQAVNlqT_10

	nop

	:l_IzNqLFsryResPdKD_4
	if-lez v0, :gl_zlbrVHlXrpIjTgiw

	goto/32 :TZpBSfowZscDKVns

	:gl_zlbrVHlXrpIjTgiw	goto/32 :l_LZSeNKKBPTOWjwSl_5

	nop

	:l_mcjFurxPaYfmgsWe_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VHpwKvdesiRZVReS_12

	nop

	:l_jtPLyHZfyvOTinvW_2
	add-int v0, v0, v1
	goto/32 :l_KyibSQSwMEMIelgL_3

	nop

	:l_HHdKxceOzQAVNlqT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mcjFurxPaYfmgsWe_11

	nop

	:l_VHpwKvdesiRZVReS_12
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_bGFKqZhLZecihDIQ_13

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xDLBWMGrMzHbHxJM_0

	nop

	:l_tPzgyBYlYOCLICha_2
    const/16 p1, 0xd2

	goto/32 :l_TqSKpatbeHvglyDd_3

	nop

	:l_xDLBWMGrMzHbHxJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPzCswrVkXsbqWBp_1

	nop

	:l_XHdDsHDuVdmhngbY_7
	goto/32 :before_first_instruction

	:l_qkXIIGOAvPREcNdk_5
    int-to-double p0, p3

	goto/32 :l_qTEGBdwXzLwWaCJr_6

	nop

	:l_TqSKpatbeHvglyDd_3
    mul-int p2, p0, p1

	goto/32 :l_uSVSIVlndZwjJlAV_4

	nop

	:l_qTEGBdwXzLwWaCJr_6
    return-void

	:after_last_instruction

	goto/32 :l_XHdDsHDuVdmhngbY_7

	nop

	:l_uSVSIVlndZwjJlAV_4
    add-int p3, p2, p1

	goto/32 :l_qkXIIGOAvPREcNdk_5

	nop

	:l_pPzCswrVkXsbqWBp_1
    const/16 p0, 0x2a

	goto/32 :l_tPzgyBYlYOCLICha_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tFZvcbbZLxfCGEEd_0

	nop

	:l_EfWqMbrCqezCpVfo_6
    return-void

	:after_last_instruction

	goto/32 :l_fHOXvRuTqGYATcrP_7

	nop

	:l_AurKxdgzRpVEmCde_5
    int-to-double p0, p3

	goto/32 :l_EfWqMbrCqezCpVfo_6

	nop

	:l_fHOXvRuTqGYATcrP_7
	goto/32 :before_first_instruction

	:l_xwRFvifCNUmXSRhP_2
    const/16 p1, 0xd2

	goto/32 :l_rFpweLVIcjzjWNhC_3

	nop

	:l_lnAvJXpfTknERLEq_4
    add-int p3, p2, p1

	goto/32 :l_AurKxdgzRpVEmCde_5

	nop

	:l_rFpweLVIcjzjWNhC_3
    mul-int p2, p0, p1

	goto/32 :l_lnAvJXpfTknERLEq_4

	nop

	:l_tFZvcbbZLxfCGEEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuaGfMoteBXLUKOX_1

	nop

	:l_FuaGfMoteBXLUKOX_1
    const/16 p0, 0x2a

	goto/32 :l_xwRFvifCNUmXSRhP_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uFAXiwKHBojMldFA_0

	nop

	:l_GQWIysQTuMfwRhbG_5
    int-to-double p0, p3

	goto/32 :l_seCAKXdvQJBBEcIT_6

	nop

	:l_qAPgHNKUejZYQjvz_1
    const/16 p0, 0x2a

	goto/32 :l_yAIYSzMydBmoKGOS_2

	nop

	:l_hdBOEGCStUIkGtUd_4
    add-int p3, p2, p1

	goto/32 :l_GQWIysQTuMfwRhbG_5

	nop

	:l_IzwElVdDpFQrFYup_3
    mul-int p2, p0, p1

	goto/32 :l_hdBOEGCStUIkGtUd_4

	nop

	:l_seCAKXdvQJBBEcIT_6
    return-void

	:after_last_instruction

	goto/32 :l_uLPYzfxkavOvqzBk_7

	nop

	:l_uLPYzfxkavOvqzBk_7
	goto/32 :before_first_instruction

	:l_uFAXiwKHBojMldFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAPgHNKUejZYQjvz_1

	nop

	:l_yAIYSzMydBmoKGOS_2
    const/16 p1, 0xd2

	goto/32 :l_IzwElVdDpFQrFYup_3

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CXxpnYmsDXYYwlip_0

	nop

	:l_kMfxLdhgjdyGZenp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_HJvwSYtUIiimmAcz_12

	nop

	:l_QMJHoxFfhbVByDKY_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZgAqkUIqJOOUMadL_43

	nop

	:l_QIiCeShScAiOXtGt_4
	if-lez v0, :gl_rKDtvHUzIenmiTfU

	goto/32 :JNPhzxNfZprVhErn

	:gl_rKDtvHUzIenmiTfU	goto/32 :l_JDNGwJrLflsVTTJp_5

	nop

	:l_MMPpHJHVUMfVcdzQ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dSCuRvJbxzgFRoaZ_34

	nop

	:l_EUEIPAKFqJviabpA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_kMfxLdhgjdyGZenp_11

	nop

	:l_ObWDdcDmmRhadiNI_18
    goto :goto_0

    :cond_0
	goto/32 :l_alBXHPdGmmVcObQg_19

	nop

	:l_AGqMUQjeDWszDZto_3
	rem-int v0, v0, v1
	goto/32 :l_QIiCeShScAiOXtGt_4

	nop

	:l_PWMwObnAldgxhduV_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WyHHhlLMrlegtufX_38

	nop

	:l_WmufzmkhxYsPhIVh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_uSfuyVmTUcajFaVj_8

	nop

	:l_NWkRanqZKctiOGwX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YsSFmLxxwlrzCrpm_23

	nop

	:l_GZjYYPnupikoLtou_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ObWDdcDmmRhadiNI_18

	nop

	:l_BamZrJYDFrrMLYFe_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_MMPpHJHVUMfVcdzQ_33

	nop

	:l_ZgAqkUIqJOOUMadL_43
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_snABqtKQpsLKPHrk_44

	nop

	:l_dSCuRvJbxzgFRoaZ_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sUZkOWrCerxEACLh_35

	nop

	:l_elOqayunkUJYmRgR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RsCjQrudhIjoCfYh_25

	nop

	:l_xjxcViLTJfXoUWaZ_1
	const v1, 10
	goto/32 :l_NUztybBAwzkedTKm_2

	nop

	:l_mXiyfWgNRvmuNEXn_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_PWMwObnAldgxhduV_37

	nop

	:l_CXxpnYmsDXYYwlip_0
	const v0, 9
	goto/32 :l_xjxcViLTJfXoUWaZ_1

	nop

	:l_nycWqnBLKDOhPnEB_14
	if-nez v1, :gl_WzGMkNcQzcBnaaNB

	goto/32 :cond_0

	:gl_WzGMkNcQzcBnaaNB
	goto/32 :l_oaHwMWtYKtdLFXCU_15

	nop

	:l_bSVQkzYmgCZlCnGf_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QMJHoxFfhbVByDKY_42

	nop

	:l_snABqtKQpsLKPHrk_44
	goto/32 :rLigSePIqcHwitKK
	:l_uSfuyVmTUcajFaVj_8
	if-nez v0, :gl_bEplDOhXcXBsVokU

	goto/32 :cond_0

	:gl_bEplDOhXcXBsVokU
	goto/32 :l_DETzaicrsIBMhpxW_9

	nop

	:l_mJnVcVvqiObYIaaz_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_UDJbBxpeNpZcBCuf_40

	nop

	:l_alBXHPdGmmVcObQg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_nUPwWExCuwrhbywf_20

	nop

	:l_WyHHhlLMrlegtufX_38
	if-eq p1, v1, :gl_IgBGUEIesdgViBWD

	goto/32 :cond_1

	:gl_IgBGUEIesdgViBWD
    .line 72
	goto/32 :l_mJnVcVvqiObYIaaz_39

	nop

	:l_sQYUkSzzhBtiNKNr_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FcjEaeEvEPhIRhMu_27

	nop

	:l_oaHwMWtYKtdLFXCU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_iEnAtzaspgUBJkgM_16

	nop

	:l_sUZkOWrCerxEACLh_35
    const/4 v2, 0x1

	goto/32 :l_mXiyfWgNRvmuNEXn_36

	nop

	:l_nUPwWExCuwrhbywf_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_knRXLkZpNfihfysU_21

	nop

	:l_FcjEaeEvEPhIRhMu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vjhuGKSchdaXcjIK_28

	nop

	:l_GiQTtLfCDrCqRFYc_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uHnsvRUyRuaIGnKl_31

	nop

	:l_knRXLkZpNfihfysU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NWkRanqZKctiOGwX_22

	nop

	:l_VyWrfUpEHvmkeEMI_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GiQTtLfCDrCqRFYc_30

	nop

	:l_RsCjQrudhIjoCfYh_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_sQYUkSzzhBtiNKNr_26

	nop

	:l_YsSFmLxxwlrzCrpm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_elOqayunkUJYmRgR_24

	nop

	:l_RTUvMtvicgUMRWTs_13
    and-int/2addr v1, v2

	goto/32 :l_nycWqnBLKDOhPnEB_14

	nop

	:l_UDJbBxpeNpZcBCuf_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_bSVQkzYmgCZlCnGf_41

	nop

	:l_JDNGwJrLflsVTTJp_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_fgUxpKWDlUDvjLcA_6

	nop

	:l_uHnsvRUyRuaIGnKl_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BamZrJYDFrrMLYFe_32

	nop

	:l_NUztybBAwzkedTKm_2
	add-int v0, v0, v1
	goto/32 :l_AGqMUQjeDWszDZto_3

	nop

	:l_fgUxpKWDlUDvjLcA_6
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

	goto/32 :l_WmufzmkhxYsPhIVh_7

	nop

	:l_iEnAtzaspgUBJkgM_16
    sub-int/2addr p2, v2

	goto/32 :l_GZjYYPnupikoLtou_17

	nop

	:l_vjhuGKSchdaXcjIK_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VyWrfUpEHvmkeEMI_29

	nop

	:l_DETzaicrsIBMhpxW_9
    move-object v0, p2

	goto/32 :l_EUEIPAKFqJviabpA_10

	nop

	:l_HJvwSYtUIiimmAcz_12
    const/high16 v2, -0x80000000

	goto/32 :l_RTUvMtvicgUMRWTs_13

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XocwwIaBpFrYOXLv_0

	nop

	:l_UcMOmnYVqoSXBZFd_2
    const/16 p1, 0xd2

	goto/32 :l_QJXdWFycPqQxndVl_3

	nop

	:l_WHuUMledxTZsvmsS_7
	goto/32 :before_first_instruction

	:l_afJEkqYBMYtqraET_4
    add-int p3, p2, p1

	goto/32 :l_uJCStzoydibPbvSo_5

	nop

	:l_uJCStzoydibPbvSo_5
    int-to-double p0, p3

	goto/32 :l_OxIKtbzvybUCgGZp_6

	nop

	:l_QJXdWFycPqQxndVl_3
    mul-int p2, p0, p1

	goto/32 :l_afJEkqYBMYtqraET_4

	nop

	:l_OxIKtbzvybUCgGZp_6
    return-void

	:after_last_instruction

	goto/32 :l_WHuUMledxTZsvmsS_7

	nop

	:l_OXzrzMOYIuXoDQab_1
    const/16 p0, 0x2a

	goto/32 :l_UcMOmnYVqoSXBZFd_2

	nop

	:l_XocwwIaBpFrYOXLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXzrzMOYIuXoDQab_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fDzJYQsybtHNumcl_0

	nop

	:l_srqzJKIIAIjMceGu_7
	goto/32 :before_first_instruction

	:l_ZXcOLGVHHvYeeRhx_5
    int-to-double p0, p3

	goto/32 :l_bzgQbvaEFYWHLVmN_6

	nop

	:l_jICRKuKlRoUFrNUV_1
    const/16 p0, 0x2a

	goto/32 :l_vNKaseYnmyxakkHq_2

	nop

	:l_fDzJYQsybtHNumcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jICRKuKlRoUFrNUV_1

	nop

	:l_vNKaseYnmyxakkHq_2
    const/16 p1, 0xd2

	goto/32 :l_OZWcpykCwpWfYpom_3

	nop

	:l_KuKhUnMWQAflxfpq_4
    add-int p3, p2, p1

	goto/32 :l_ZXcOLGVHHvYeeRhx_5

	nop

	:l_OZWcpykCwpWfYpom_3
    mul-int p2, p0, p1

	goto/32 :l_KuKhUnMWQAflxfpq_4

	nop

	:l_bzgQbvaEFYWHLVmN_6
    return-void

	:after_last_instruction

	goto/32 :l_srqzJKIIAIjMceGu_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_QvdTyaZDhiGAUKUC_0

	nop

	:l_RGemDPKYKaoffzlq_6
    return-void

	:after_last_instruction

	goto/32 :l_iqqvlyUnkGindVcK_7

	nop

	:l_rXnQoZMxtKBWmmKW_1
    const/16 p0, 0x2a

	goto/32 :l_pITJitAQYkEXMoYd_2

	nop

	:l_DanxCnLHoFWwoJNe_3
    mul-int p2, p0, p1

	goto/32 :l_GnzCqAIEsXxqgzOg_4

	nop

	:l_iqqvlyUnkGindVcK_7
	goto/32 :before_first_instruction

	:l_pITJitAQYkEXMoYd_2
    const/16 p1, 0xd2

	goto/32 :l_DanxCnLHoFWwoJNe_3

	nop

	:l_QvdTyaZDhiGAUKUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXnQoZMxtKBWmmKW_1

	nop

	:l_IyTuiKIrNFtEUZic_5
    int-to-double p0, p3

	goto/32 :l_RGemDPKYKaoffzlq_6

	nop

	:l_GnzCqAIEsXxqgzOg_4
    add-int p3, p2, p1

	goto/32 :l_IyTuiKIrNFtEUZic_5

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ZLlJqTHsKbPPiuLR_0

	nop

	:l_UxvLuQBjxlXMaIOM_9
    goto :goto_0

    :cond_0
	goto/32 :l_gLiULRHQwCYXPcpn_10

	nop

	:l_KINEWCSDJeneDTlm_1
	const v1, 25
	goto/32 :l_mObUYCtXHVvKEPOZ_2

	nop

	:l_BuIOwtzlTGAwkgoB_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DzHaqMtcNgsorOSa_23

	nop

	:l_dYuxIOamFZdhpHOR_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_gsRuHzMQvelXuZXg_15

	nop

	:l_yMUeDaEgAuloCJvL_8
    const/4 v0, 0x1

	goto/32 :l_UxvLuQBjxlXMaIOM_9

	nop

	:l_DzHaqMtcNgsorOSa_23
    const-string v2, " should be positive"

	goto/32 :l_QmMoVuXVwQYHSANk_24

	nop

	:l_JnBXLRpdzljdToLt_11
	if-nez v0, :gl_DDgMsaUBmZegNOSZ

	goto/32 :cond_1

	:gl_DDgMsaUBmZegNOSZ
    .line 52
	goto/32 :l_fBWmfXNApPkrsLAj_12

	nop

	:l_mObUYCtXHVvKEPOZ_2
	add-int v0, v0, v1
	goto/32 :l_uLzLGbGsFjgnMZpf_3

	nop

	:l_uLzLGbGsFjgnMZpf_3
	rem-int v0, v0, v1
	goto/32 :l_nlIMPvAsymRtpSEH_4

	nop

	:l_QmMoVuXVwQYHSANk_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pGeSRRWXeuHeXsrs_25

	nop

	:l_GueDlUWvAbAvvgPY_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BuIOwtzlTGAwkgoB_22

	nop

	:l_ryVAhAaiorEvvBaH_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_AnclGzvhbTduPAnx_18

	nop

	:l_nlIMPvAsymRtpSEH_4
	if-lez v0, :gl_KXFlJWszRSUyQzgI

	goto/32 :OyHYWrQUOWpcJllC

	:gl_KXFlJWszRSUyQzgI	goto/32 :l_xaPHnCYXlcJXRmLw_5

	nop

	:l_ZLlJqTHsKbPPiuLR_0
	const v0, 20
	goto/32 :l_KINEWCSDJeneDTlm_1

	nop

	:l_ccNbTsiPHxFVOjui_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ryVAhAaiorEvvBaH_17

	nop

	:l_fBWmfXNApPkrsLAj_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RBvrNBkmJbFsQMAU_13

	nop

	:l_FFPPHLYJGrpQyVEU_6
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
	goto/32 :l_TREqAJbaImKRtgkV_7

	nop

	:l_yYrffwzItyEeXcjA_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SbEeCHNNWCWoRNWF_28

	nop

	:l_xaPHnCYXlcJXRmLw_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_FFPPHLYJGrpQyVEU_6

	nop

	:l_AnclGzvhbTduPAnx_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RKnukLochpEShVDZ_19

	nop

	:l_SbEeCHNNWCWoRNWF_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sKbPTuCeSsgOaMFL_29

	nop

	:l_EIawHojUJKFAOjor_20
    const-string v2, "Requested element count "

	goto/32 :l_GueDlUWvAbAvvgPY_21

	nop

	:l_RKnukLochpEShVDZ_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EIawHojUJKFAOjor_20

	nop

	:l_AtFRDHLBxqbLhrqH_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yYrffwzItyEeXcjA_27

	nop

	:l_RBvrNBkmJbFsQMAU_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_dYuxIOamFZdhpHOR_14

	nop

	:l_gsRuHzMQvelXuZXg_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ccNbTsiPHxFVOjui_16

	nop

	:l_BANOOrSLFImlKEUo_31
	goto/32 :zyALDVnfKuRdxYgn
	:l_sKbPTuCeSsgOaMFL_29
    throw v1

	:after_last_instruction

	goto/32 :l_dSFcWrGyXWAYaIrH_30

	nop

	:l_TREqAJbaImKRtgkV_7
	if-gtz p1, :gl_iYoIVLJfusysvsrs

	goto/32 :cond_0

	:gl_iYoIVLJfusysvsrs
	goto/32 :l_yMUeDaEgAuloCJvL_8

	nop

	:l_gLiULRHQwCYXPcpn_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JnBXLRpdzljdToLt_11

	nop

	:l_dSFcWrGyXWAYaIrH_30
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_BANOOrSLFImlKEUo_31

	nop

	:l_pGeSRRWXeuHeXsrs_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_AtFRDHLBxqbLhrqH_26

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_unjiCgPgJcKQFMir_0

	nop

	:l_unjiCgPgJcKQFMir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvvZzZXyMqeTpIor_1

	nop

	:l_YPZprRALYetiIwNT_3
    mul-int p2, p0, p1

	goto/32 :l_RjBaiXHolwLpUoaW_4

	nop

	:l_TvvZzZXyMqeTpIor_1
    const/16 p0, 0x2a

	goto/32 :l_fQkGJGPaopeKFFKx_2

	nop

	:l_RjBaiXHolwLpUoaW_4
    add-int p3, p2, p1

	goto/32 :l_PIkGudObNeTAOAXL_5

	nop

	:l_fQkGJGPaopeKFFKx_2
    const/16 p1, 0xd2

	goto/32 :l_YPZprRALYetiIwNT_3

	nop

	:l_GEDQBBaexefUiwnz_6
    return-void

	:after_last_instruction

	goto/32 :l_XPGZDnZBMgFiCcea_7

	nop

	:l_XPGZDnZBMgFiCcea_7
	goto/32 :before_first_instruction

	:l_PIkGudObNeTAOAXL_5
    int-to-double p0, p3

	goto/32 :l_GEDQBBaexefUiwnz_6

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wtOxNfLNnNLvcHLj_0

	nop

	:l_ZhKXaZmQiODwkjQy_3
    mul-int p2, p0, p1

	goto/32 :l_ZfhUGYyQTEFoyXKl_4

	nop

	:l_hnsSQEvOUPXoPESF_1
    const/16 p0, 0x2a

	goto/32 :l_IUsLuYCLzTKEctQv_2

	nop

	:l_AAptHdqDriDUZxHC_7
	goto/32 :before_first_instruction

	:l_CSYmzIIZafzMNhFg_5
    int-to-double p0, p3

	goto/32 :l_vyplTlXLSIPnLEij_6

	nop

	:l_wtOxNfLNnNLvcHLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnsSQEvOUPXoPESF_1

	nop

	:l_ZfhUGYyQTEFoyXKl_4
    add-int p3, p2, p1

	goto/32 :l_CSYmzIIZafzMNhFg_5

	nop

	:l_IUsLuYCLzTKEctQv_2
    const/16 p1, 0xd2

	goto/32 :l_ZhKXaZmQiODwkjQy_3

	nop

	:l_vyplTlXLSIPnLEij_6
    return-void

	:after_last_instruction

	goto/32 :l_AAptHdqDriDUZxHC_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_VMrSUnCOryxZgezi_0

	nop

	:l_JRCTFNyQyTmnvIPy_7
	goto/32 :before_first_instruction

	:l_iCMEpISHLKsqxYpO_5
    int-to-double p0, p3

	goto/32 :l_NcSAMGOPNFaerhki_6

	nop

	:l_VMrSUnCOryxZgezi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyNUjPMfSEqOEZUU_1

	nop

	:l_pyNUjPMfSEqOEZUU_1
    const/16 p0, 0x2a

	goto/32 :l_pICnsxnzlOaXBALj_2

	nop

	:l_YrgDEgQzfMWKSpGY_3
    mul-int p2, p0, p1

	goto/32 :l_ZltmRxPBcWWYKSvW_4

	nop

	:l_ZltmRxPBcWWYKSvW_4
    add-int p3, p2, p1

	goto/32 :l_iCMEpISHLKsqxYpO_5

	nop

	:l_pICnsxnzlOaXBALj_2
    const/16 p1, 0xd2

	goto/32 :l_YrgDEgQzfMWKSpGY_3

	nop

	:l_NcSAMGOPNFaerhki_6
    return-void

	:after_last_instruction

	goto/32 :l_JRCTFNyQyTmnvIPy_7

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IxOvmTllqyOwREcg_0

	nop

	:l_aAFjRWbdbbeIzbIx_6
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
	goto/32 :l_rhiXfAiilYfAzgyz_7

	nop

	:l_BuWbsytSnEbdoGDA_4
	if-lez v0, :gl_aXYjyRirFIohdpmj

	goto/32 :DSBVQERCqgbbjmBj

	:gl_aXYjyRirFIohdpmj	goto/32 :l_owYDnXDtiqNWYYFQ_5

	nop

	:l_lhTOzntNETZnFMZa_2
	add-int v0, v0, v1
	goto/32 :l_vbEhrfNVbUPnYHvD_3

	nop

	:l_xtpSJmIvZzzpZkqo_13
	goto/32 :aRRpxUOyKSpxqZZH
	:l_IxOvmTllqyOwREcg_0
	const v0, 2
	goto/32 :l_ccqzjoAuqFRIuFkL_1

	nop

	:l_cSxFFxGYvVIaipLr_12
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_xtpSJmIvZzzpZkqo_13

	nop

	:l_ccqzjoAuqFRIuFkL_1
	const v1, 28
	goto/32 :l_lhTOzntNETZnFMZa_2

	nop

	:l_unyYPxdauvZZGXJf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_wopBEuqHudSEvWaT_9

	nop

	:l_gyNpiQoVCMTcLrbO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cSxFFxGYvVIaipLr_12

	nop

	:l_rhiXfAiilYfAzgyz_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_unyYPxdauvZZGXJf_8

	nop

	:l_vbEhrfNVbUPnYHvD_3
	rem-int v0, v0, v1
	goto/32 :l_BuWbsytSnEbdoGDA_4

	nop

	:l_wopBEuqHudSEvWaT_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rnxhQmftUYsYMboW_10

	nop

	:l_rnxhQmftUYsYMboW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gyNpiQoVCMTcLrbO_11

	nop

	:l_owYDnXDtiqNWYYFQ_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_aAFjRWbdbbeIzbIx_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_nxhPytMQAnuDdfWR_0

	nop

	:l_eVsFOCMqpUHpHxve_4
    add-int p3, p2, p1

	goto/32 :l_EORCtoRnpRIHSGIZ_5

	nop

	:l_kyOoLXRjtvrcbHDj_3
    mul-int p2, p0, p1

	goto/32 :l_eVsFOCMqpUHpHxve_4

	nop

	:l_prIxfdhbKNcLWAKJ_1
    const/16 p0, 0x2a

	goto/32 :l_qXPbYrnSqlvbZEuy_2

	nop

	:l_fIRDtMGpcHilffbx_6
    return-void

	:after_last_instruction

	goto/32 :l_uKwNRHVDWEjdBbXW_7

	nop

	:l_nxhPytMQAnuDdfWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prIxfdhbKNcLWAKJ_1

	nop

	:l_qXPbYrnSqlvbZEuy_2
    const/16 p1, 0xd2

	goto/32 :l_kyOoLXRjtvrcbHDj_3

	nop

	:l_uKwNRHVDWEjdBbXW_7
	goto/32 :before_first_instruction

	:l_EORCtoRnpRIHSGIZ_5
    int-to-double p0, p3

	goto/32 :l_fIRDtMGpcHilffbx_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_tnIoEMRGIxqTyHkI_0

	nop

	:l_lohFPAYIqkBmZynl_4
    add-int p3, p2, p1

	goto/32 :l_xtFXYHtXqYnXsLBL_5

	nop

	:l_DcWtWmbwQemayFsp_6
    return-void

	:after_last_instruction

	goto/32 :l_AOvKAJRulngmPyoM_7

	nop

	:l_QAASGgoqkWvNZaTh_3
    mul-int p2, p0, p1

	goto/32 :l_lohFPAYIqkBmZynl_4

	nop

	:l_nFvagtYtlSusPRRv_2
    const/16 p1, 0xd2

	goto/32 :l_QAASGgoqkWvNZaTh_3

	nop

	:l_xtFXYHtXqYnXsLBL_5
    int-to-double p0, p3

	goto/32 :l_DcWtWmbwQemayFsp_6

	nop

	:l_elZymayZlYIIJCgY_1
    const/16 p0, 0x2a

	goto/32 :l_nFvagtYtlSusPRRv_2

	nop

	:l_tnIoEMRGIxqTyHkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elZymayZlYIIJCgY_1

	nop

	:l_AOvKAJRulngmPyoM_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_iqKkpYZYtZqGYnpi_0

	nop

	:l_AgVONhYMPqpwZBpm_1
    const/16 p0, 0x2a

	goto/32 :l_riWVffmMbgRXulUk_2

	nop

	:l_iqKkpYZYtZqGYnpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgVONhYMPqpwZBpm_1

	nop

	:l_KpyNAPwItwoTMejj_5
    int-to-double p0, p3

	goto/32 :l_APcPLojjxBLOOSWm_6

	nop

	:l_APcPLojjxBLOOSWm_6
    return-void

	:after_last_instruction

	goto/32 :l_qTHrzJhdWXDdQsuS_7

	nop

	:l_knMmXcpMqvRedgzh_3
    mul-int p2, p0, p1

	goto/32 :l_RJApYZLAzJZQgLbM_4

	nop

	:l_riWVffmMbgRXulUk_2
    const/16 p1, 0xd2

	goto/32 :l_knMmXcpMqvRedgzh_3

	nop

	:l_RJApYZLAzJZQgLbM_4
    add-int p3, p2, p1

	goto/32 :l_KpyNAPwItwoTMejj_5

	nop

	:l_qTHrzJhdWXDdQsuS_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZVuRNlYGSSlyhQnc_0

	nop

	:l_qWUaEJSpkZGvprba_14
	goto/32 :kUOgVSqutbjiuzrn
	:l_lfAJFzoKbDRffHyT_13
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_qWUaEJSpkZGvprba_14

	nop

	:l_LHhVHCKbYjbtEhGk_3
	rem-int v0, v0, v1
	goto/32 :l_cHYwpTkRlQmRxYgo_4

	nop

	:l_MYKYxUcmLJdLbdFs_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LuEGUnrMjafizqsE_11

	nop

	:l_EmWgmxhCzlPvWxlX_6
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
	goto/32 :l_CCCsWPnvIyTBtqLi_7

	nop

	:l_hdLpivrxVFeHqKSF_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MYKYxUcmLJdLbdFs_10

	nop

	:l_ZVuRNlYGSSlyhQnc_0
	const v0, 27
	goto/32 :l_vsFytbhSzpJERQVB_1

	nop

	:l_cHYwpTkRlQmRxYgo_4
	if-lez v0, :gl_iyYXqPpHsTCEPOwh

	goto/32 :qhnYpMgRayxzlbII

	:gl_iyYXqPpHsTCEPOwh	goto/32 :l_xYDpiAkBJodgrzmV_5

	nop

	:l_CCCsWPnvIyTBtqLi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_rKbHaVfrwbLfBwci_8

	nop

	:l_RVDdQMyYLWSNOwby_2
	add-int v0, v0, v1
	goto/32 :l_LHhVHCKbYjbtEhGk_3

	nop

	:l_LuEGUnrMjafizqsE_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_OPqJbCMwpAOKBjUt_12

	nop

	:l_xYDpiAkBJodgrzmV_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_EmWgmxhCzlPvWxlX_6

	nop

	:l_vsFytbhSzpJERQVB_1
	const v1, 32
	goto/32 :l_RVDdQMyYLWSNOwby_2

	nop

	:l_rKbHaVfrwbLfBwci_8
    const/4 v1, 0x0

	goto/32 :l_hdLpivrxVFeHqKSF_9

	nop

	:l_OPqJbCMwpAOKBjUt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lfAJFzoKbDRffHyT_13

	nop

.end method
