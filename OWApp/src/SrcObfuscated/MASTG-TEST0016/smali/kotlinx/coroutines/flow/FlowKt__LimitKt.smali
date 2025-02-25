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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vbZEuykyOoLXRjtv_0

	nop

	:l_IIJCgYnFvagtYtlS_7
	goto/32 :before_first_instruction

	:l_ilffbxuKwNRHVDWE_4
    add-int p3, p2, p1

	goto/32 :l_jdBbXWtnIoEMRGIx_5

	nop

	:l_IHSGIZfIRDtMGpcH_3
    mul-int p2, p0, p1

	goto/32 :l_ilffbxuKwNRHVDWE_4

	nop

	:l_rcbHDjeVsFOCMqpU_1
    const/16 p0, 0x2a

	goto/32 :l_HpHxveEORCtoRnpR_2

	nop

	:l_vbZEuykyOoLXRjtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcbHDjeVsFOCMqpU_1

	nop

	:l_jdBbXWtnIoEMRGIx_5
    int-to-double p0, p3

	goto/32 :l_qTyHkIelZymayZlY_6

	nop

	:l_qTyHkIelZymayZlY_6
    return-void

	:after_last_instruction

	goto/32 :l_IIJCgYnFvagtYtlS_7

	nop

	:l_HpHxveEORCtoRnpR_2
    const/16 p1, 0xd2

	goto/32 :l_IHSGIZfIRDtMGpcH_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_usPRRvQAASGgoqkW_0

	nop

	:l_BmZynlxtFXYHtXqY_2
    const/16 p1, 0xd2

	goto/32 :l_nXsLBLDcWtWmbwQe_3

	nop

	:l_usPRRvQAASGgoqkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNZaThlohFPAYIqk_1

	nop

	:l_gmPyoMiqKkpYZYtZ_5
    int-to-double p0, p3

	goto/32 :l_qGYnpiAgVONhYMPq_6

	nop

	:l_vNZaThlohFPAYIqk_1
    const/16 p0, 0x2a

	goto/32 :l_BmZynlxtFXYHtXqY_2

	nop

	:l_qGYnpiAgVONhYMPq_6
    return-void

	:after_last_instruction

	goto/32 :l_pwZBpmriWVffmMbg_7

	nop

	:l_nXsLBLDcWtWmbwQe_3
    mul-int p2, p0, p1

	goto/32 :l_mayFspAOvKAJRuln_4

	nop

	:l_pwZBpmriWVffmMbg_7
	goto/32 :before_first_instruction

	:l_mayFspAOvKAJRuln_4
    add-int p3, p2, p1

	goto/32 :l_gmPyoMiqKkpYZYtZ_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_RXulUkknMmXcpMqv_0

	nop

	:l_oTMejjAPcPLojjxB_3
    mul-int p2, p0, p1

	goto/32 :l_LOOSWmqTHrzJhdWX_4

	nop

	:l_RedgzhRJApYZLAzJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZQgLbMKpyNAPwItw_2

	nop

	:l_RXulUkknMmXcpMqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RedgzhRJApYZLAzJ_1

	nop

	:l_lyhQncvsFytbhSzp_6
    return-void

	:after_last_instruction

	goto/32 :l_JERQVBRVDdQMyYLW_7

	nop

	:l_JERQVBRVDdQMyYLW_7
	goto/32 :before_first_instruction

	:l_LOOSWmqTHrzJhdWX_4
    add-int p3, p2, p1

	goto/32 :l_DdQsuSZVuRNlYGSS_5

	nop

	:l_DdQsuSZVuRNlYGSS_5
    int-to-double p0, p3

	goto/32 :l_lyhQncvsFytbhSzp_6

	nop

	:l_ZQgLbMKpyNAPwItw_2
    const/16 p1, 0xd2

	goto/32 :l_oTMejjAPcPLojjxB_3

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SNOwbyLHhVHCKbYj_0

	nop

	:l_CEPOwhxYDpiAkBJo_3
	goto/32 :before_first_instruction

	:l_SNOwbyLHhVHCKbYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_btEhGkcHYwpTkRlQ_1

	nop

	:l_btEhGkcHYwpTkRlQ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mRxYgoiyYXqPpHsT_2

	nop

	:l_mRxYgoiyYXqPpHsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEPOwhxYDpiAkBJo_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dgrzmVEmWgmxhCzl_0

	nop

	:l_dgrzmVEmWgmxhCzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvWxlXCCCsWPnvIy_1

	nop

	:l_LfBwcihdLpivrxVF_3
    mul-int p2, p0, p1

	goto/32 :l_eHqKSFMYKYxUcmLJ_4

	nop

	:l_TBtqLirKbHaVfrwb_2
    const/16 p1, 0xd2

	goto/32 :l_LfBwcihdLpivrxVF_3

	nop

	:l_eHqKSFMYKYxUcmLJ_4
    add-int p3, p2, p1

	goto/32 :l_dLbdFsLuEGUnrMja_5

	nop

	:l_OKBjUtlfAJFzoKbD_7
	goto/32 :before_first_instruction

	:l_PvWxlXCCCsWPnvIy_1
    const/16 p0, 0x2a

	goto/32 :l_TBtqLirKbHaVfrwb_2

	nop

	:l_dLbdFsLuEGUnrMja_5
    int-to-double p0, p3

	goto/32 :l_fizqsEOPqJbCMwpA_6

	nop

	:l_fizqsEOPqJbCMwpA_6
    return-void

	:after_last_instruction

	goto/32 :l_OKBjUtlfAJFzoKbD_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RffHyTqWUaEJSpkZ_0

	nop

	:l_TNzMWOgifWhyuloM_4
    add-int p3, p2, p1

	goto/32 :l_cdgVBwFJdnhWyFQf_5

	nop

	:l_qkGUhHTYYJNQrYmj_3
    mul-int p2, p0, p1

	goto/32 :l_TNzMWOgifWhyuloM_4

	nop

	:l_cdgVBwFJdnhWyFQf_5
    int-to-double p0, p3

	goto/32 :l_RmZDcUDmerdHYVqk_6

	nop

	:l_RmZDcUDmerdHYVqk_6
    return-void

	:after_last_instruction

	goto/32 :l_rOwKZAmZAjkFNwiP_7

	nop

	:l_TILjlupuUHrzRQde_2
    const/16 p1, 0xd2

	goto/32 :l_qkGUhHTYYJNQrYmj_3

	nop

	:l_GvprbaSyNFHezkul_1
    const/16 p0, 0x2a

	goto/32 :l_TILjlupuUHrzRQde_2

	nop

	:l_RffHyTqWUaEJSpkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvprbaSyNFHezkul_1

	nop

	:l_rOwKZAmZAjkFNwiP_7
	goto/32 :before_first_instruction

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ASWuMtOZicsrfrXO_0

	nop

	:l_PktYyXSXzJeuxkdB_6
    return-void

	:after_last_instruction

	goto/32 :l_FShBwLRmdlivwBfn_7

	nop

	:l_FShBwLRmdlivwBfn_7
	goto/32 :before_first_instruction

	:l_ZwuZcaRGEPGIIjuL_1
    const/16 p0, 0x2a

	goto/32 :l_bmqEvfjsXaHrGTdS_2

	nop

	:l_ASWuMtOZicsrfrXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwuZcaRGEPGIIjuL_1

	nop

	:l_LLLqHREuvBXUSkdM_4
    add-int p3, p2, p1

	goto/32 :l_EoQDcMbbrUhMfczT_5

	nop

	:l_bmqEvfjsXaHrGTdS_2
    const/16 p1, 0xd2

	goto/32 :l_dSHXfUaTQOUTuHig_3

	nop

	:l_EoQDcMbbrUhMfczT_5
    int-to-double p0, p3

	goto/32 :l_PktYyXSXzJeuxkdB_6

	nop

	:l_dSHXfUaTQOUTuHig_3
    mul-int p2, p0, p1

	goto/32 :l_LLLqHREuvBXUSkdM_4

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tWRpQUZswYmZzzGT_0

	nop

	:l_VOymtSqEVGIVaCEk_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_UmukcwvpZBiosWjV_48

	nop

	:l_lZRngfcgOhBVsCOx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_VOOjDPrclmgqKcry_8

	nop

	:l_BsqTnXZneibwhPjr_4
	if-lez v0, :gl_ZTzrKtZYbaJFQrRg

	goto/32 :OqYapWWzgNaabqMY

	:gl_ZTzrKtZYbaJFQrRg	goto/32 :l_yQijFmedhhjnHCgF_5

	nop

	:l_yQijFmedhhjnHCgF_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_zknItTpTlkdTwfQu_6

	nop

	:l_HnGCufQtXsKqHUlD_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ulJOpHPoJLqOJdUH_21

	nop

	:l_FfoCyWqKBqvARMsu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_QUcLrvzxIlCJHqkm_18

	nop

	:l_MBcttJNshriywMOF_14
	if-nez v1, :gl_xzrzABOkIsuUvBLa

	goto/32 :cond_0

	:gl_xzrzABOkIsuUvBLa
	goto/32 :l_YDjISYfERatbzEHL_15

	nop

	:l_oEHSWKKnkaTgfiuR_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_TIJaIZiRoznuQsMd_45

	nop

	:l_qFyPsHqZAYszUniv_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tVbmkZSJJtmjHEAi_30

	nop

	:l_sLlscnnQwCEXNCRU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bDfTBMhplrtvcGsB_25

	nop

	:l_AVytNQRHpOvmheMH_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yUlyMoXllmjNHxVN_50

	nop

	:l_YDjISYfERatbzEHL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_esbhcOAlJofhLXcO_16

	nop

	:l_QUcLrvzxIlCJHqkm_18
    goto :goto_0

    :cond_0
	goto/32 :l_UyQQTFHMBjzkcDKf_19

	nop

	:l_UnvPhIriyKyjQxuh_43
    move p0, v2

	goto/32 :l_oEHSWKKnkaTgfiuR_44

	nop

	:l_OZATnEQYPtzPunuq_37
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
	goto/32 :l_MYGzcCPONJZqJfLo_38

	nop

	:l_MYGzcCPONJZqJfLo_38
	if-eq p1, v1, :gl_PxpygXAotIOYLnzh

	goto/32 :cond_1

	:gl_PxpygXAotIOYLnzh
    .line 125
	goto/32 :l_buNEqAdeJbtoatBk_39

	nop

	:l_mUiuzWMTPOCXIfQZ_9
    move-object v0, p2

	goto/32 :l_ATMtNpDfbAZLGmyk_10

	nop

	:l_lJXbfItCqmxgPXrG_51
	goto/32 :hegTXNaulykdXUTi
	:l_RfyeaPNlhiGQzAHd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_rNjCXxSJNyfUSreZ_12

	nop

	:l_gbBvkkaXOBPcYWIm_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_UnvPhIriyKyjQxuh_43

	nop

	:l_RJknrrLSNrFUNhnv_40
    move p0, v2

	goto/32 :l_RHdzcYqXZlrDxPpw_41

	nop

	:l_lccYqcTxYNutjWaQ_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_OZATnEQYPtzPunuq_37

	nop

	:l_vrhqknnYSsHRicGm_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_jvYKvHbDnjfEFzjk_35

	nop

	:l_XRyBYcqnOtwAKISj_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iIXzHDIHtTXzckRu_28

	nop

	:l_lDRnceKcpBVKcXSK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_sLlscnnQwCEXNCRU_24

	nop

	:l_UmukcwvpZBiosWjV_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AVytNQRHpOvmheMH_49

	nop

	:l_RHdzcYqXZlrDxPpw_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_gbBvkkaXOBPcYWIm_42

	nop

	:l_uGSWQnEJjKbqPxTU_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yRpVbCfQCzhkwgsi_32

	nop

	:l_uvAQdIvDlxrSkzmw_2
	add-int v0, v0, v1
	goto/32 :l_dzeLUarMxkpmAvRi_3

	nop

	:l_zknItTpTlkdTwfQu_6
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

	goto/32 :l_lZRngfcgOhBVsCOx_7

	nop

	:l_dzeLUarMxkpmAvRi_3
	rem-int v0, v0, v1
	goto/32 :l_BsqTnXZneibwhPjr_4

	nop

	:l_iIXzHDIHtTXzckRu_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qFyPsHqZAYszUniv_29

	nop

	:l_SFCapJFpUsLaMZRz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lDRnceKcpBVKcXSK_23

	nop

	:l_esbhcOAlJofhLXcO_16
    sub-int/2addr p2, v2

	goto/32 :l_FfoCyWqKBqvARMsu_17

	nop

	:l_yUlyMoXllmjNHxVN_50
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_lJXbfItCqmxgPXrG_51

	nop

	:l_jvYKvHbDnjfEFzjk_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_lccYqcTxYNutjWaQ_36

	nop

	:l_RsGLNexHIVtogajZ_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VOymtSqEVGIVaCEk_47

	nop

	:l_rNjCXxSJNyfUSreZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_rfiMRWrlGYvwuXGf_13

	nop

	:l_yRpVbCfQCzhkwgsi_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_kZjvCfXgzphjziiE_33

	nop

	:l_rfiMRWrlGYvwuXGf_13
    and-int/2addr v1, v2

	goto/32 :l_MBcttJNshriywMOF_14

	nop

	:l_tVbmkZSJJtmjHEAi_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uGSWQnEJjKbqPxTU_31

	nop

	:l_tWRpQUZswYmZzzGT_0
	const v0, 5
	goto/32 :l_mjlunykhCnPvKMVr_1

	nop

	:l_ulJOpHPoJLqOJdUH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SFCapJFpUsLaMZRz_22

	nop

	:l_ATMtNpDfbAZLGmyk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_RfyeaPNlhiGQzAHd_11

	nop

	:l_VOOjDPrclmgqKcry_8
	if-nez v0, :gl_fVfhyhDlGMycCrcy

	goto/32 :cond_0

	:gl_fVfhyhDlGMycCrcy
	goto/32 :l_mUiuzWMTPOCXIfQZ_9

	nop

	:l_FolSWtPecONTCoXS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XRyBYcqnOtwAKISj_27

	nop

	:l_bDfTBMhplrtvcGsB_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FolSWtPecONTCoXS_26

	nop

	:l_TIJaIZiRoznuQsMd_45
    move-object v2, p1

	goto/32 :l_RsGLNexHIVtogajZ_46

	nop

	:l_buNEqAdeJbtoatBk_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_RJknrrLSNrFUNhnv_40

	nop

	:l_UyQQTFHMBjzkcDKf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_HnGCufQtXsKqHUlD_20

	nop

	:l_kZjvCfXgzphjziiE_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_vrhqknnYSsHRicGm_34

	nop

	:l_mjlunykhCnPvKMVr_1
	const v1, 8
	goto/32 :l_uvAQdIvDlxrSkzmw_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_kTWbDkBmtyWVNQMH_0

	nop

	:l_KkOCEOCYkmwygPqD_6
    return-void

	:after_last_instruction

	goto/32 :l_YgVTqSQiKXRwxbJa_7

	nop

	:l_kTWbDkBmtyWVNQMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eueZUyIXajzorTqR_1

	nop

	:l_XyaycwNmAfKMDAbL_5
    int-to-double p0, p3

	goto/32 :l_KkOCEOCYkmwygPqD_6

	nop

	:l_YgVTqSQiKXRwxbJa_7
	goto/32 :before_first_instruction

	:l_KLVJfpykLSnptzQB_4
    add-int p3, p2, p1

	goto/32 :l_XyaycwNmAfKMDAbL_5

	nop

	:l_eueZUyIXajzorTqR_1
    const/16 p0, 0x2a

	goto/32 :l_iDNqcOqOGnDBwFQP_2

	nop

	:l_sCpjhmhwPqiuugfU_3
    mul-int p2, p0, p1

	goto/32 :l_KLVJfpykLSnptzQB_4

	nop

	:l_iDNqcOqOGnDBwFQP_2
    const/16 p1, 0xd2

	goto/32 :l_sCpjhmhwPqiuugfU_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_jnpCkjaazjciPbvP_0

	nop

	:l_CpLWwUDaChqkDRwo_2
    const/16 p1, 0xd2

	goto/32 :l_WuMlumvEgwOXhAsq_3

	nop

	:l_QMeGHfYNfwBImYbZ_1
    const/16 p0, 0x2a

	goto/32 :l_CpLWwUDaChqkDRwo_2

	nop

	:l_jnpCkjaazjciPbvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMeGHfYNfwBImYbZ_1

	nop

	:l_hrAwdzqZobYYxjAZ_5
    int-to-double p0, p3

	goto/32 :l_tqZWwzIliqGqKmMN_6

	nop

	:l_ycPRvumKJGBtqpZQ_7
	goto/32 :before_first_instruction

	:l_WuMlumvEgwOXhAsq_3
    mul-int p2, p0, p1

	goto/32 :l_tqprNCrewxyOFOcK_4

	nop

	:l_tqprNCrewxyOFOcK_4
    add-int p3, p2, p1

	goto/32 :l_hrAwdzqZobYYxjAZ_5

	nop

	:l_tqZWwzIliqGqKmMN_6
    return-void

	:after_last_instruction

	goto/32 :l_ycPRvumKJGBtqpZQ_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_PdshPoKarzMKNBIQ_0

	nop

	:l_bcemwHbdWwqLlfSD_6
    return-void

	:after_last_instruction

	goto/32 :l_MSPjHKrAOlNNzZbu_7

	nop

	:l_VKGrXIJTAoKquQec_3
    mul-int p2, p0, p1

	goto/32 :l_NtHVNKlKvmasPNYz_4

	nop

	:l_YuzVhZAXVKvvhNca_2
    const/16 p1, 0xd2

	goto/32 :l_VKGrXIJTAoKquQec_3

	nop

	:l_MSPjHKrAOlNNzZbu_7
	goto/32 :before_first_instruction

	:l_PdshPoKarzMKNBIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtrXBmsMHQVQwPXo_1

	nop

	:l_lUMjJuJgZeOTNjbV_5
    int-to-double p0, p3

	goto/32 :l_bcemwHbdWwqLlfSD_6

	nop

	:l_NtHVNKlKvmasPNYz_4
    add-int p3, p2, p1

	goto/32 :l_lUMjJuJgZeOTNjbV_5

	nop

	:l_WtrXBmsMHQVQwPXo_1
    const/16 p0, 0x2a

	goto/32 :l_YuzVhZAXVKvvhNca_2

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tnpqKNgeVoZdBhml_0

	nop

	:l_AOIIdxtyljYiAUsV_17
	goto/32 :omgSGtcnzvMsBOQY
	:l_vdYydmzoqfZyDmjf_2
	add-int v0, v0, v1
	goto/32 :l_IdyDxJQbWyQUMSdE_3

	nop

	:l_tnpqKNgeVoZdBhml_0
	const v0, 20
	goto/32 :l_sDaWYKvlaqgWBKYr_1

	nop

	:l_sDaWYKvlaqgWBKYr_1
	const v1, 24
	goto/32 :l_vdYydmzoqfZyDmjf_2

	nop

	:l_kpuJbWRQnHQvoyDd_9
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

	goto/32 :l_NmwtgXkbqMtXSjZf_10

	nop

	:l_IjhiXxbwEPDaMtYf_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_UKzzpVaoSzWZvBgJ_8

	nop

	:l_WdXDVaCVYboDPwAQ_15
    return-object v2

	:after_last_instruction

	goto/32 :l_abKJimwLTFwtDvKA_16

	nop

	:l_KLJiGXSxYOhHtqxQ_11
    move-object v3, v1

	goto/32 :l_uQKnIQseVuWuxhTF_12

	nop

	:l_plyAxUxalHqFRvYC_4
	if-lez v0, :gl_DYtvrGuzlAknYWvV

	goto/32 :fYYXACxVrLIsQIdB

	:gl_DYtvrGuzlAknYWvV	goto/32 :l_ofjJYRuHFcXydAyO_5

	nop

	:l_NmwtgXkbqMtXSjZf_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_KLJiGXSxYOhHtqxQ_11

	nop

	:l_XCQLVgMCmetfrcBk_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_NBKTFDyGsOSGajmE_14

	nop

	:l_uQKnIQseVuWuxhTF_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XCQLVgMCmetfrcBk_13

	nop

	:l_ofjJYRuHFcXydAyO_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_GJpnjTOxzgTBGSxy_6

	nop

	:l_abKJimwLTFwtDvKA_16
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_AOIIdxtyljYiAUsV_17

	nop

	:l_UKzzpVaoSzWZvBgJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_kpuJbWRQnHQvoyDd_9

	nop

	:l_NBKTFDyGsOSGajmE_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WdXDVaCVYboDPwAQ_15

	nop

	:l_GJpnjTOxzgTBGSxy_6
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

	goto/32 :l_IjhiXxbwEPDaMtYf_7

	nop

	:l_IdyDxJQbWyQUMSdE_3
	rem-int v0, v0, v1
	goto/32 :l_plyAxUxalHqFRvYC_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_siBdHEmseWoFkLjc_0

	nop

	:l_PPQIWDMwOEAATMwc_1
    const/16 p0, 0x2a

	goto/32 :l_UHDZrPxajdgqolLl_2

	nop

	:l_eeYslJGIizzZlBSe_3
    mul-int p2, p0, p1

	goto/32 :l_OfQMjEplAQEWqkGu_4

	nop

	:l_fFeamlXPIQDNQJnk_5
    int-to-double p0, p3

	goto/32 :l_ZtVmesxZwiXHYHWV_6

	nop

	:l_UHDZrPxajdgqolLl_2
    const/16 p1, 0xd2

	goto/32 :l_eeYslJGIizzZlBSe_3

	nop

	:l_OJgLsTNNaqefehYM_7
	goto/32 :before_first_instruction

	:l_OfQMjEplAQEWqkGu_4
    add-int p3, p2, p1

	goto/32 :l_fFeamlXPIQDNQJnk_5

	nop

	:l_ZtVmesxZwiXHYHWV_6
    return-void

	:after_last_instruction

	goto/32 :l_OJgLsTNNaqefehYM_7

	nop

	:l_siBdHEmseWoFkLjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPQIWDMwOEAATMwc_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_raKffHKuYqbHzQhI_0

	nop

	:l_uecaCgzQShZWpond_4
    add-int p3, p2, p1

	goto/32 :l_HTyPeMgpwmddpEwf_5

	nop

	:l_tUqxfhduaexaMQZH_2
    const/16 p1, 0xd2

	goto/32 :l_AfzWgxcgQJwPBEkN_3

	nop

	:l_HTyPeMgpwmddpEwf_5
    int-to-double p0, p3

	goto/32 :l_UevXYcwQvPEJOiAQ_6

	nop

	:l_lNpMZjcaAjFIMZkw_1
    const/16 p0, 0x2a

	goto/32 :l_tUqxfhduaexaMQZH_2

	nop

	:l_AfzWgxcgQJwPBEkN_3
    mul-int p2, p0, p1

	goto/32 :l_uecaCgzQShZWpond_4

	nop

	:l_raKffHKuYqbHzQhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNpMZjcaAjFIMZkw_1

	nop

	:l_UevXYcwQvPEJOiAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rQFKiUOTYrZyNzwr_7

	nop

	:l_rQFKiUOTYrZyNzwr_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_VCDoPBhEUIwdtoNz_0

	nop

	:l_VCDoPBhEUIwdtoNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJyjocrdkyNVysyB_1

	nop

	:l_OiVjzIBIvbLYgzPh_3
    mul-int p2, p0, p1

	goto/32 :l_DloqQDlUfSdABwnU_4

	nop

	:l_miJkyvFHrITilKQe_7
	goto/32 :before_first_instruction

	:l_GyzDifWPNIQObvUz_5
    int-to-double p0, p3

	goto/32 :l_eKkZwiMHUWYpxxAI_6

	nop

	:l_MJyjocrdkyNVysyB_1
    const/16 p0, 0x2a

	goto/32 :l_IqFSpQSItsSWTCwF_2

	nop

	:l_IqFSpQSItsSWTCwF_2
    const/16 p1, 0xd2

	goto/32 :l_OiVjzIBIvbLYgzPh_3

	nop

	:l_DloqQDlUfSdABwnU_4
    add-int p3, p2, p1

	goto/32 :l_GyzDifWPNIQObvUz_5

	nop

	:l_eKkZwiMHUWYpxxAI_6
    return-void

	:after_last_instruction

	goto/32 :l_miJkyvFHrITilKQe_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_MjdqqRFgPUgegrwN_0

	nop

	:l_AYWLeTiiavowZpBl_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_UzxcafcznEpEtMXp_6

	nop

	:l_mfZBRADJZyrDSXXb_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uHTsdHZYrwEwKBLC_23

	nop

	:l_AeAodANCAZlGjEOl_1
	const v1, 14
	goto/32 :l_cwTkDKqqNjNHUQBf_2

	nop

	:l_bixiFCzkpRgtvHDy_29
	goto/32 :zxSkWTPDJfsjYssx
	:l_nRAOgHxtKYlqrEBr_9
    goto :goto_0

    :cond_0
	goto/32 :l_HgXUoKjKmeXudWjJ_10

	nop

	:l_HgXUoKjKmeXudWjJ_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CkuVlTdUgNtcxNff_11

	nop

	:l_LQjxOqmhWRdPuaqB_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_xvZwdBYDHHISrXGw_18

	nop

	:l_xvZwdBYDHHISrXGw_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KyIkZjwArprFViFB_19

	nop

	:l_cwTkDKqqNjNHUQBf_2
	add-int v0, v0, v1
	goto/32 :l_aTNwkYqmdJxqTZVS_3

	nop

	:l_mnWcIkmEAQyNByOd_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_lxxmPGpBzXZdwDyT_15

	nop

	:l_aTNwkYqmdJxqTZVS_3
	rem-int v0, v0, v1
	goto/32 :l_BBhctbHloTsPoCmt_4

	nop

	:l_CkuVlTdUgNtcxNff_11
	if-nez v0, :gl_rMMwFNJznLKIKTOw

	goto/32 :cond_1

	:gl_rMMwFNJznLKIKTOw
    .line 22
	goto/32 :l_JTTNGSQZWAGmrFmD_12

	nop

	:l_KDlsSMvMaIELIhVW_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_cdBjqGOAFeBsZibq_21

	nop

	:l_SRcedWXENFpdSrFo_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lgjAgsvJcbdmHkmP_26

	nop

	:l_JTTNGSQZWAGmrFmD_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jfoJpQReZKeymnxP_13

	nop

	:l_jfoJpQReZKeymnxP_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_mnWcIkmEAQyNByOd_14

	nop

	:l_UzpgndcQsDzJwbuw_28
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_bixiFCzkpRgtvHDy_29

	nop

	:l_uHTsdHZYrwEwKBLC_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_VCSwWiVuZzEWYWtz_24

	nop

	:l_UzxcafcznEpEtMXp_6
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
	goto/32 :l_bKcAkjfaQlaIwwRZ_7

	nop

	:l_AqlhEeNyPlCsNKla_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_LQjxOqmhWRdPuaqB_17

	nop

	:l_OrgtgLZEdsnECklq_8
    const/4 v0, 0x1

	goto/32 :l_nRAOgHxtKYlqrEBr_9

	nop

	:l_KyIkZjwArprFViFB_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KDlsSMvMaIELIhVW_20

	nop

	:l_VCSwWiVuZzEWYWtz_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SRcedWXENFpdSrFo_25

	nop

	:l_bKcAkjfaQlaIwwRZ_7
	if-gez p1, :gl_ZWzQcCMTLhfBFacg

	goto/32 :cond_0

	:gl_ZWzQcCMTLhfBFacg
	goto/32 :l_OrgtgLZEdsnECklq_8

	nop

	:l_MjdqqRFgPUgegrwN_0
	const v0, 29
	goto/32 :l_AeAodANCAZlGjEOl_1

	nop

	:l_cdBjqGOAFeBsZibq_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mfZBRADJZyrDSXXb_22

	nop

	:l_lxxmPGpBzXZdwDyT_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AqlhEeNyPlCsNKla_16

	nop

	:l_lgjAgsvJcbdmHkmP_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnTvXsViVaJSkTkI_27

	nop

	:l_BBhctbHloTsPoCmt_4
	if-lez v0, :gl_HQTtWvaBofkMropV

	goto/32 :aVaizjuhOSavXOWI

	:gl_HQTtWvaBofkMropV	goto/32 :l_AYWLeTiiavowZpBl_5

	nop

	:l_JnTvXsViVaJSkTkI_27
    throw v1

	:after_last_instruction

	goto/32 :l_UzpgndcQsDzJwbuw_28

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GHvtoXDELGWaZZYI_0

	nop

	:l_yEAdOUJEHviIbiNd_4
    add-int p3, p2, p1

	goto/32 :l_ryhCbPboAAKdXqfI_5

	nop

	:l_GHvtoXDELGWaZZYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNikQgaiRrNxxXID_1

	nop

	:l_pZyIfYKybMdsrByI_7
	goto/32 :before_first_instruction

	:l_ryhCbPboAAKdXqfI_5
    int-to-double p0, p3

	goto/32 :l_CqrfwSddhGSpDDUa_6

	nop

	:l_GYXtQXAveLRDcaKv_2
    const/16 p1, 0xd2

	goto/32 :l_lvfsGnQwipwOwGPq_3

	nop

	:l_CqrfwSddhGSpDDUa_6
    return-void

	:after_last_instruction

	goto/32 :l_pZyIfYKybMdsrByI_7

	nop

	:l_sNikQgaiRrNxxXID_1
    const/16 p0, 0x2a

	goto/32 :l_GYXtQXAveLRDcaKv_2

	nop

	:l_lvfsGnQwipwOwGPq_3
    mul-int p2, p0, p1

	goto/32 :l_yEAdOUJEHviIbiNd_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zcKDTOqtjCoiwpnO_0

	nop

	:l_PbIMaHepeneMkYUw_7
	goto/32 :before_first_instruction

	:l_qMeBCwNPUsPYzXLg_5
    int-to-double p0, p3

	goto/32 :l_uuMjMsJVyTnmFOdZ_6

	nop

	:l_rEOyBsAvjTzMnoEe_2
    const/16 p1, 0xd2

	goto/32 :l_fqjjAYrOrTRZTxhK_3

	nop

	:l_zcKDTOqtjCoiwpnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJqcNsPTRYaaJwBG_1

	nop

	:l_fqjjAYrOrTRZTxhK_3
    mul-int p2, p0, p1

	goto/32 :l_aqGBKdwTDmvRqaAo_4

	nop

	:l_uuMjMsJVyTnmFOdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PbIMaHepeneMkYUw_7

	nop

	:l_RJqcNsPTRYaaJwBG_1
    const/16 p0, 0x2a

	goto/32 :l_rEOyBsAvjTzMnoEe_2

	nop

	:l_aqGBKdwTDmvRqaAo_4
    add-int p3, p2, p1

	goto/32 :l_qMeBCwNPUsPYzXLg_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_lOGZWGsJsIMOpSdm_0

	nop

	:l_FYFkzGplJdCSsbBS_2
    const/16 p1, 0xd2

	goto/32 :l_CBOFhbaxQakizOxL_3

	nop

	:l_exsiywHGtztsZYIs_4
    add-int p3, p2, p1

	goto/32 :l_XSbwpCKFZVomccbu_5

	nop

	:l_zKGCiHxwJnhHkAvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BhcDzzsSaxhwETKa_7

	nop

	:l_BhcDzzsSaxhwETKa_7
	goto/32 :before_first_instruction

	:l_OMVgKMFzNCAkyIgk_1
    const/16 p0, 0x2a

	goto/32 :l_FYFkzGplJdCSsbBS_2

	nop

	:l_CBOFhbaxQakizOxL_3
    mul-int p2, p0, p1

	goto/32 :l_exsiywHGtztsZYIs_4

	nop

	:l_lOGZWGsJsIMOpSdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMVgKMFzNCAkyIgk_1

	nop

	:l_XSbwpCKFZVomccbu_5
    int-to-double p0, p3

	goto/32 :l_zKGCiHxwJnhHkAvJ_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SHldpIJsOuXNhIrE_0

	nop

	:l_oqIlMplVpGtriMOQ_12
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_ggLoLfPMVVbfDHFu_13

	nop

	:l_jMuOuqymgILGoaUi_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_KQuFtkJMVcfSJpCM_6

	nop

	:l_SHldpIJsOuXNhIrE_0
	const v0, 24
	goto/32 :l_QqJfEHrnZNTMyNGE_1

	nop

	:l_JKvBgVwQjmPUAuOs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_oqIlMplVpGtriMOQ_12

	nop

	:l_SvSitlQDtkahVcHc_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nIfaRlmrKVoXevDt_8

	nop

	:l_ggLoLfPMVVbfDHFu_13
	goto/32 :edhWJsmhMQIvixEV
	:l_lUGcWyQoQaxZpqGI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JKvBgVwQjmPUAuOs_11

	nop

	:l_nIfaRlmrKVoXevDt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ZtmQywAfeHTsUBKY_9

	nop

	:l_QqJfEHrnZNTMyNGE_1
	const v1, 32
	goto/32 :l_xbvDVnJqcEgINJOB_2

	nop

	:l_xbvDVnJqcEgINJOB_2
	add-int v0, v0, v1
	goto/32 :l_wiZVcqhpbFaelZpG_3

	nop

	:l_KQuFtkJMVcfSJpCM_6
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
	goto/32 :l_SvSitlQDtkahVcHc_7

	nop

	:l_JQnpvPvRRuBJVWPZ_4
	if-lez v0, :gl_peWQglSYZhZvkzBg

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_peWQglSYZhZvkzBg	goto/32 :l_jMuOuqymgILGoaUi_5

	nop

	:l_ZtmQywAfeHTsUBKY_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lUGcWyQoQaxZpqGI_10

	nop

	:l_wiZVcqhpbFaelZpG_3
	rem-int v0, v0, v1
	goto/32 :l_JQnpvPvRRuBJVWPZ_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_eRdrKhBesxgplIKz_0

	nop

	:l_FCeUzwLbVIbHvlMg_4
    add-int p3, p2, p1

	goto/32 :l_ABxTvyUctfyJuHAV_5

	nop

	:l_KalUOwlKduGtOEsm_2
    const/16 p1, 0xd2

	goto/32 :l_NXefUxlXFlzlnQhp_3

	nop

	:l_TcBrmzryAgzTDWoY_6
    return-void

	:after_last_instruction

	goto/32 :l_PqrlYtvCYEtIFxAp_7

	nop

	:l_ZnxFRkRgzOzYdmzs_1
    const/16 p0, 0x2a

	goto/32 :l_KalUOwlKduGtOEsm_2

	nop

	:l_ABxTvyUctfyJuHAV_5
    int-to-double p0, p3

	goto/32 :l_TcBrmzryAgzTDWoY_6

	nop

	:l_eRdrKhBesxgplIKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnxFRkRgzOzYdmzs_1

	nop

	:l_PqrlYtvCYEtIFxAp_7
	goto/32 :before_first_instruction

	:l_NXefUxlXFlzlnQhp_3
    mul-int p2, p0, p1

	goto/32 :l_FCeUzwLbVIbHvlMg_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_qrZfVDHVMqlRZNrD_0

	nop

	:l_bIVeQFWJZHoLWfBA_6
    return-void

	:after_last_instruction

	goto/32 :l_QMAlBMUOEvMUBhUX_7

	nop

	:l_QSwtVXZHUqhZpksN_1
    const/16 p0, 0x2a

	goto/32 :l_zWsrAokyireLvzdf_2

	nop

	:l_qrZfVDHVMqlRZNrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSwtVXZHUqhZpksN_1

	nop

	:l_aeUgrBDKjeHNVEWH_4
    add-int p3, p2, p1

	goto/32 :l_PrjkVmiRnClDNSSe_5

	nop

	:l_zWsrAokyireLvzdf_2
    const/16 p1, 0xd2

	goto/32 :l_VKEKscMeZBGEsNIX_3

	nop

	:l_VKEKscMeZBGEsNIX_3
    mul-int p2, p0, p1

	goto/32 :l_aeUgrBDKjeHNVEWH_4

	nop

	:l_QMAlBMUOEvMUBhUX_7
	goto/32 :before_first_instruction

	:l_PrjkVmiRnClDNSSe_5
    int-to-double p0, p3

	goto/32 :l_bIVeQFWJZHoLWfBA_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_VJAqNNrDVxuNRLqz_0

	nop

	:l_RIruzSckKwovscRO_3
    mul-int p2, p0, p1

	goto/32 :l_ZueAbXwvxvzHEXLf_4

	nop

	:l_fQgcnezmcLDAXzXs_1
    const/16 p0, 0x2a

	goto/32 :l_uRqjzcxHopzvRetV_2

	nop

	:l_uRqjzcxHopzvRetV_2
    const/16 p1, 0xd2

	goto/32 :l_RIruzSckKwovscRO_3

	nop

	:l_lDYDHsaQRUFrQpJn_7
	goto/32 :before_first_instruction

	:l_VJAqNNrDVxuNRLqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQgcnezmcLDAXzXs_1

	nop

	:l_ZueAbXwvxvzHEXLf_4
    add-int p3, p2, p1

	goto/32 :l_hhDRgsrkkxUwrdEz_5

	nop

	:l_hhDRgsrkkxUwrdEz_5
    int-to-double p0, p3

	goto/32 :l_UqiSRxWUuGfvarMW_6

	nop

	:l_UqiSRxWUuGfvarMW_6
    return-void

	:after_last_instruction

	goto/32 :l_lDYDHsaQRUFrQpJn_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rImFPUhaFgbTyCGb_0

	nop

	:l_OxOvpfdvEDNIILVZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_dxkifivTDZqewCSr_11

	nop

	:l_voSbiOgTKdsIgcbZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_LQJtEJnExjgPvkzl_13

	nop

	:l_ZofyWcgHBGjZImqj_18
    goto :goto_0

    :cond_0
	goto/32 :l_ovCbBXxuONpnsXQe_19

	nop

	:l_rSWKiQPAsBcQPcCp_16
    sub-int/2addr p2, v2

	goto/32 :l_BaRRAgaabtKPWyhV_17

	nop

	:l_fmFJhCqmXuvbuDKo_38
	if-eq p1, v1, :gl_uMTJlXQEEJLSufwk

	goto/32 :cond_1

	:gl_uMTJlXQEEJLSufwk
    .line 72
	goto/32 :l_QmtwHIZhbVxuByHu_39

	nop

	:l_lcNIbjPdjOhqVmAh_44
	goto/32 :JYEXweSArVcKdWxV
	:l_LQJtEJnExjgPvkzl_13
    and-int/2addr v1, v2

	goto/32 :l_FwxWEhmiwvzwCDek_14

	nop

	:l_QmtwHIZhbVxuByHu_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_OlUXYEwrvGjMiyDl_40

	nop

	:l_dxkifivTDZqewCSr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_voSbiOgTKdsIgcbZ_12

	nop

	:l_qyjDyoSMljGKMRmx_6
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

	goto/32 :l_pAfYaxaevuaAVnDP_7

	nop

	:l_PXSuLxACusmIWpDl_8
	if-nez v0, :gl_BlwqsHgZqnfoUcfe

	goto/32 :cond_0

	:gl_BlwqsHgZqnfoUcfe
	goto/32 :l_UEIyIaMZlEayrfph_9

	nop

	:l_BaRRAgaabtKPWyhV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_ZofyWcgHBGjZImqj_18

	nop

	:l_ZEXDfunqiazJlLzP_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QsWxGEAcEHIfYxrb_29

	nop

	:l_pAfYaxaevuaAVnDP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_PXSuLxACusmIWpDl_8

	nop

	:l_IYrktdZrUHSppuFz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ULetGoSxrglHUvuD_22

	nop

	:l_rImFPUhaFgbTyCGb_0
	const v0, 9
	goto/32 :l_ERwTCpCsJqJPJooP_1

	nop

	:l_gYJBLGOABpYbBpBa_3
	rem-int v0, v0, v1
	goto/32 :l_wvJlcKbjkXDlAckT_4

	nop

	:l_gEFMwksOgnhUZpXS_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_OBgmHNBZBIUQupny_37

	nop

	:l_JWrwBYPeFbsmjJoF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_cetwgmZGBWxDlAWX_24

	nop

	:l_SlZSmBxSavCDiUXf_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_FrBRULtPDxcJwPcZ_33

	nop

	:l_zHWiGSQRRIpgBges_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_wpUiMQdpUMgENsoq_26

	nop

	:l_MItWwFOJzwgauytT_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IYrktdZrUHSppuFz_21

	nop

	:l_wpUiMQdpUMgENsoq_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FyAoKHnXZgJTeQXR_27

	nop

	:l_OBgmHNBZBIUQupny_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_fmFJhCqmXuvbuDKo_38

	nop

	:l_FwxWEhmiwvzwCDek_14
	if-nez v1, :gl_EraTjCOhKRRItwug

	goto/32 :cond_0

	:gl_EraTjCOhKRRItwug
	goto/32 :l_XwkcGuyGUpOcXeOS_15

	nop

	:l_FrBRULtPDxcJwPcZ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FILdEuPtMWPEBdNQ_34

	nop

	:l_wvJlcKbjkXDlAckT_4
	if-lez v0, :gl_vXTabRtUnhiIqLdd

	goto/32 :hTENPJcVbEBPBGdK

	:gl_vXTabRtUnhiIqLdd	goto/32 :l_BcrhFGiCcKSRCthE_5

	nop

	:l_FyAoKHnXZgJTeQXR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZEXDfunqiazJlLzP_28

	nop

	:l_ERwTCpCsJqJPJooP_1
	const v1, 28
	goto/32 :l_NNOXcYsfdzpNUecn_2

	nop

	:l_OlUXYEwrvGjMiyDl_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_AAtOMbITcRrjbZJG_41

	nop

	:l_wNOOBFAQvJbxOVTb_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VwKvxoDVpvVQBgMy_43

	nop

	:l_VwKvxoDVpvVQBgMy_43
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_lcNIbjPdjOhqVmAh_44

	nop

	:l_BcrhFGiCcKSRCthE_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_qyjDyoSMljGKMRmx_6

	nop

	:l_UEIyIaMZlEayrfph_9
    move-object v0, p2

	goto/32 :l_OxOvpfdvEDNIILVZ_10

	nop

	:l_NNOXcYsfdzpNUecn_2
	add-int v0, v0, v1
	goto/32 :l_gYJBLGOABpYbBpBa_3

	nop

	:l_ovCbBXxuONpnsXQe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_MItWwFOJzwgauytT_20

	nop

	:l_FILdEuPtMWPEBdNQ_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TnAEvZekMUAJyKuc_35

	nop

	:l_TnAEvZekMUAJyKuc_35
    const/4 v2, 0x1

	goto/32 :l_gEFMwksOgnhUZpXS_36

	nop

	:l_XwkcGuyGUpOcXeOS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_rSWKiQPAsBcQPcCp_16

	nop

	:l_ULetGoSxrglHUvuD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JWrwBYPeFbsmjJoF_23

	nop

	:l_tDpvIAMhKHLwfZXo_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SlZSmBxSavCDiUXf_32

	nop

	:l_WAYYjvzNwKenEpnA_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tDpvIAMhKHLwfZXo_31

	nop

	:l_cetwgmZGBWxDlAWX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zHWiGSQRRIpgBges_25

	nop

	:l_QsWxGEAcEHIfYxrb_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WAYYjvzNwKenEpnA_30

	nop

	:l_AAtOMbITcRrjbZJG_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wNOOBFAQvJbxOVTb_42

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_toOIsEyNEPCjPFaY_0

	nop

	:l_toOIsEyNEPCjPFaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcRRQxpoOBvSHUCX_1

	nop

	:l_SmzcisORRnUWoTWr_3
    mul-int p2, p0, p1

	goto/32 :l_VXAgNafVJKOJglye_4

	nop

	:l_QZZAvsJJAxHCYWbm_7
	goto/32 :before_first_instruction

	:l_VXAgNafVJKOJglye_4
    add-int p3, p2, p1

	goto/32 :l_BGFkcrFDeelmwsyF_5

	nop

	:l_BGFkcrFDeelmwsyF_5
    int-to-double p0, p3

	goto/32 :l_lsXCiYsBtjZLLNhX_6

	nop

	:l_hkTjbemOHantIWxw_2
    const/16 p1, 0xd2

	goto/32 :l_SmzcisORRnUWoTWr_3

	nop

	:l_lcRRQxpoOBvSHUCX_1
    const/16 p0, 0x2a

	goto/32 :l_hkTjbemOHantIWxw_2

	nop

	:l_lsXCiYsBtjZLLNhX_6
    return-void

	:after_last_instruction

	goto/32 :l_QZZAvsJJAxHCYWbm_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uswczHNMiihxNwqu_0

	nop

	:l_wldcCSjCcYInuEhe_7
	goto/32 :before_first_instruction

	:l_EHTxSSROWuiqdXWe_2
    const/16 p1, 0xd2

	goto/32 :l_GBkMXMhVKiQHTxrb_3

	nop

	:l_FJUjGFewkbKVZbGY_1
    const/16 p0, 0x2a

	goto/32 :l_EHTxSSROWuiqdXWe_2

	nop

	:l_HeDVHUBlziXFUDco_4
    add-int p3, p2, p1

	goto/32 :l_EjThNYKcQYkkkoIv_5

	nop

	:l_uswczHNMiihxNwqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJUjGFewkbKVZbGY_1

	nop

	:l_EjThNYKcQYkkkoIv_5
    int-to-double p0, p3

	goto/32 :l_iRsazdwcFsmqmctr_6

	nop

	:l_GBkMXMhVKiQHTxrb_3
    mul-int p2, p0, p1

	goto/32 :l_HeDVHUBlziXFUDco_4

	nop

	:l_iRsazdwcFsmqmctr_6
    return-void

	:after_last_instruction

	goto/32 :l_wldcCSjCcYInuEhe_7

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XfScSfKcwIJGjFwq_0

	nop

	:l_IzuTYpQXAztjIyiJ_3
    mul-int p2, p0, p1

	goto/32 :l_rDwhnmRlCOgusiZS_4

	nop

	:l_ojHIzvpusDRypcTB_6
    return-void

	:after_last_instruction

	goto/32 :l_wvogkaGMywRBYbsP_7

	nop

	:l_rDwhnmRlCOgusiZS_4
    add-int p3, p2, p1

	goto/32 :l_wGPMsiDIUAmVYsbe_5

	nop

	:l_wvogkaGMywRBYbsP_7
	goto/32 :before_first_instruction

	:l_XfScSfKcwIJGjFwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIVOQhtYIfVjSvga_1

	nop

	:l_GMICvDIleLIsOLzV_2
    const/16 p1, 0xd2

	goto/32 :l_IzuTYpQXAztjIyiJ_3

	nop

	:l_wGPMsiDIUAmVYsbe_5
    int-to-double p0, p3

	goto/32 :l_ojHIzvpusDRypcTB_6

	nop

	:l_ZIVOQhtYIfVjSvga_1
    const/16 p0, 0x2a

	goto/32 :l_GMICvDIleLIsOLzV_2

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_rfnoNtbMWEuKiQXu_0

	nop

	:l_OmPvzfZTqeVzlCRR_4
	if-lez v0, :gl_jKUjPTrWEImJJCso

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_jKUjPTrWEImJJCso	goto/32 :l_gYqWGLpmltWTeCnU_5

	nop

	:l_XPKQAHXZmPIYEfio_1
	const v1, 11
	goto/32 :l_LVSTSjptPHJagNnz_2

	nop

	:l_MbhlhIFcnFomaAUx_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_zzfrTwHaAQITFqnb_26

	nop

	:l_toqprYKNRbmYrTHd_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xpddGBzrVOYAOXyo_20

	nop

	:l_gYqWGLpmltWTeCnU_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_JUJVjeCJzyhujOCb_6

	nop

	:l_suhcvemKKeklMQes_7
	if-gtz p1, :gl_GMSIxYvkUGAoRkiA

	goto/32 :cond_0

	:gl_GMSIxYvkUGAoRkiA
	goto/32 :l_lZzxOCySWcstqOnM_8

	nop

	:l_vKEdIXRDpdwmEPtn_29
    throw v1

	:after_last_instruction

	goto/32 :l_TJgYkyvosMmnPJqF_30

	nop

	:l_WXttWmJVmDFxvOOG_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CSvuLYgHKBoFNTrG_13

	nop

	:l_XIPzjyiBoRgBslPx_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_VKiNbjVnUeRinHHU_17

	nop

	:l_HFRlLmThGBxKirlF_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PRWKCmotwYAPHEVW_23

	nop

	:l_gjDZOFYQBXtJujCN_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iwPUKQAsXTUqSbaW_28

	nop

	:l_zzfrTwHaAQITFqnb_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gjDZOFYQBXtJujCN_27

	nop

	:l_PRWKCmotwYAPHEVW_23
    const-string v2, " should be positive"

	goto/32 :l_vEfXVamNRrUSOcWX_24

	nop

	:l_nIuZPBLcezmUUfWr_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tuGqFfIlXByAvCSu_11

	nop

	:l_VKiNbjVnUeRinHHU_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_QYgWWuiBpPiThvcS_18

	nop

	:l_vEfXVamNRrUSOcWX_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MbhlhIFcnFomaAUx_25

	nop

	:l_uiZNwDpyOROEbrzs_31
	goto/32 :sOyxoKCmAYtmMcIl
	:l_ytxNgBaZhhTWgpJT_3
	rem-int v0, v0, v1
	goto/32 :l_OmPvzfZTqeVzlCRR_4

	nop

	:l_EwyttnIwTfveWNNT_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XIPzjyiBoRgBslPx_16

	nop

	:l_lyBlonmRGvhwyvXn_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HFRlLmThGBxKirlF_22

	nop

	:l_LVSTSjptPHJagNnz_2
	add-int v0, v0, v1
	goto/32 :l_ytxNgBaZhhTWgpJT_3

	nop

	:l_xpddGBzrVOYAOXyo_20
    const-string v2, "Requested element count "

	goto/32 :l_lyBlonmRGvhwyvXn_21

	nop

	:l_rfnoNtbMWEuKiQXu_0
	const v0, 16
	goto/32 :l_XPKQAHXZmPIYEfio_1

	nop

	:l_QYgWWuiBpPiThvcS_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_toqprYKNRbmYrTHd_19

	nop

	:l_iwPUKQAsXTUqSbaW_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKEdIXRDpdwmEPtn_29

	nop

	:l_CSvuLYgHKBoFNTrG_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_OBeIPLdWXXkIspey_14

	nop

	:l_TJgYkyvosMmnPJqF_30
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_uiZNwDpyOROEbrzs_31

	nop

	:l_JUJVjeCJzyhujOCb_6
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
	goto/32 :l_suhcvemKKeklMQes_7

	nop

	:l_lZzxOCySWcstqOnM_8
    const/4 v0, 0x1

	goto/32 :l_FTUURpJKkImbXIJh_9

	nop

	:l_FTUURpJKkImbXIJh_9
    goto :goto_0

    :cond_0
	goto/32 :l_nIuZPBLcezmUUfWr_10

	nop

	:l_OBeIPLdWXXkIspey_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_EwyttnIwTfveWNNT_15

	nop

	:l_tuGqFfIlXByAvCSu_11
	if-nez v0, :gl_tPdmukUUHmqsvEhr

	goto/32 :cond_1

	:gl_tPdmukUUHmqsvEhr
    .line 52
	goto/32 :l_WXttWmJVmDFxvOOG_12

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_kXSqMQQqQCroQbLv_0

	nop

	:l_FkCggUcNlNMHWsdA_2
    const/16 p1, 0xd2

	goto/32 :l_sCFviirlfYSNgOxA_3

	nop

	:l_sCFviirlfYSNgOxA_3
    mul-int p2, p0, p1

	goto/32 :l_NkrJdXxzIyGcOtHw_4

	nop

	:l_kXSqMQQqQCroQbLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbqhAzCcVbCPMHgq_1

	nop

	:l_hJBsZoWrQIOITlhp_7
	goto/32 :before_first_instruction

	:l_HbqhAzCcVbCPMHgq_1
    const/16 p0, 0x2a

	goto/32 :l_FkCggUcNlNMHWsdA_2

	nop

	:l_EApsYClCNkOyVWnH_5
    int-to-double p0, p3

	goto/32 :l_RxUwCOjCdyCqkcUR_6

	nop

	:l_RxUwCOjCdyCqkcUR_6
    return-void

	:after_last_instruction

	goto/32 :l_hJBsZoWrQIOITlhp_7

	nop

	:l_NkrJdXxzIyGcOtHw_4
    add-int p3, p2, p1

	goto/32 :l_EApsYClCNkOyVWnH_5

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_MAOyLhMxwirTXzEi_0

	nop

	:l_LcCATflMRaeYqYOQ_5
    int-to-double p0, p3

	goto/32 :l_ZxGPscTZqrZeJBLC_6

	nop

	:l_MAOyLhMxwirTXzEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQCwtVBsSIRURcIB_1

	nop

	:l_PmiENUoCYzycnvou_2
    const/16 p1, 0xd2

	goto/32 :l_TBzdGDZexzVYIkFe_3

	nop

	:l_GFhjkdBhMqeaJcYW_4
    add-int p3, p2, p1

	goto/32 :l_LcCATflMRaeYqYOQ_5

	nop

	:l_aQCwtVBsSIRURcIB_1
    const/16 p0, 0x2a

	goto/32 :l_PmiENUoCYzycnvou_2

	nop

	:l_TBzdGDZexzVYIkFe_3
    mul-int p2, p0, p1

	goto/32 :l_GFhjkdBhMqeaJcYW_4

	nop

	:l_ZxGPscTZqrZeJBLC_6
    return-void

	:after_last_instruction

	goto/32 :l_BpiJpCfkccpewrfx_7

	nop

	:l_BpiJpCfkccpewrfx_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_ciiYVCdZIkaMvoCk_0

	nop

	:l_YcusoHSaptsQMJdS_3
    mul-int p2, p0, p1

	goto/32 :l_agPIaNODiXzMjQEC_4

	nop

	:l_WwOVgZTBhinvdGXF_6
    return-void

	:after_last_instruction

	goto/32 :l_APRCYsBsHZMWWBLL_7

	nop

	:l_agPIaNODiXzMjQEC_4
    add-int p3, p2, p1

	goto/32 :l_KnZgmoQZXZPiPWDD_5

	nop

	:l_ciiYVCdZIkaMvoCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXLFYhJvfSRtFlIl_1

	nop

	:l_FXLFYhJvfSRtFlIl_1
    const/16 p0, 0x2a

	goto/32 :l_kDpLVXcyRVtrjdVh_2

	nop

	:l_APRCYsBsHZMWWBLL_7
	goto/32 :before_first_instruction

	:l_KnZgmoQZXZPiPWDD_5
    int-to-double p0, p3

	goto/32 :l_WwOVgZTBhinvdGXF_6

	nop

	:l_kDpLVXcyRVtrjdVh_2
    const/16 p1, 0xd2

	goto/32 :l_YcusoHSaptsQMJdS_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xjBuIqjgRLoUMsIn_0

	nop

	:l_HKbxblEhRmCFplzG_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nCWCyHZGXZAtQpMn_8

	nop

	:l_SGNAMCCviIhxRzRR_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_pGUplzRMxBeWWfeb_6

	nop

	:l_pGUplzRMxBeWWfeb_6
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
	goto/32 :l_HKbxblEhRmCFplzG_7

	nop

	:l_YpYCpxxCbsHztcZK_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oPywdQMoTPPoJYVv_10

	nop

	:l_xjBuIqjgRLoUMsIn_0
	const v0, 21
	goto/32 :l_LNYjonyJTHrmgXBO_1

	nop

	:l_qkJEOpbuqTbvTeDv_13
	goto/32 :fwGzAqxiSyGdpxtX
	:l_vcgluFPfAhhfxjkz_2
	add-int v0, v0, v1
	goto/32 :l_EsLjMQYUrkFskSUW_3

	nop

	:l_YBSZipLmMyBIdoQl_4
	if-lez v0, :gl_jCUCnIzPGSTToMbc

	goto/32 :ozBNaXFsObFzUeIi

	:gl_jCUCnIzPGSTToMbc	goto/32 :l_SGNAMCCviIhxRzRR_5

	nop

	:l_nCWCyHZGXZAtQpMn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_YpYCpxxCbsHztcZK_9

	nop

	:l_oPywdQMoTPPoJYVv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cuRPRTkwZetcuUlc_11

	nop

	:l_IUgDEaxFpmIqaUDg_12
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_qkJEOpbuqTbvTeDv_13

	nop

	:l_cuRPRTkwZetcuUlc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IUgDEaxFpmIqaUDg_12

	nop

	:l_EsLjMQYUrkFskSUW_3
	rem-int v0, v0, v1
	goto/32 :l_YBSZipLmMyBIdoQl_4

	nop

	:l_LNYjonyJTHrmgXBO_1
	const v1, 7
	goto/32 :l_vcgluFPfAhhfxjkz_2

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_dYvZnSLqSaXdZTXV_0

	nop

	:l_DYGGTlFMLSLJMIus_1
    const/16 p0, 0x2a

	goto/32 :l_SJEOnqFsxkDByLzK_2

	nop

	:l_CMEfkgwHLneZPjnl_5
    int-to-double p0, p3

	goto/32 :l_IijChpzjegLaUafy_6

	nop

	:l_hWLwxeeBFUEiMKCf_7
	goto/32 :before_first_instruction

	:l_BCyXXvKpOUbWYGzX_3
    mul-int p2, p0, p1

	goto/32 :l_aNFHfCBBImPUVuOS_4

	nop

	:l_SJEOnqFsxkDByLzK_2
    const/16 p1, 0xd2

	goto/32 :l_BCyXXvKpOUbWYGzX_3

	nop

	:l_IijChpzjegLaUafy_6
    return-void

	:after_last_instruction

	goto/32 :l_hWLwxeeBFUEiMKCf_7

	nop

	:l_aNFHfCBBImPUVuOS_4
    add-int p3, p2, p1

	goto/32 :l_CMEfkgwHLneZPjnl_5

	nop

	:l_dYvZnSLqSaXdZTXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYGGTlFMLSLJMIus_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_vQcnTkUGDKlDTwDF_0

	nop

	:l_FeiiwCRXuSHZrcOR_3
    mul-int p2, p0, p1

	goto/32 :l_QsxGaUGlqOKbWluT_4

	nop

	:l_bzfXmiqjFVFVdZYO_7
	goto/32 :before_first_instruction

	:l_PybArORHHWfjtwpM_5
    int-to-double p0, p3

	goto/32 :l_jXMdzRiYdjNtdBvD_6

	nop

	:l_jOJUdGAHOzexCCiQ_2
    const/16 p1, 0xd2

	goto/32 :l_FeiiwCRXuSHZrcOR_3

	nop

	:l_jXMdzRiYdjNtdBvD_6
    return-void

	:after_last_instruction

	goto/32 :l_bzfXmiqjFVFVdZYO_7

	nop

	:l_ovHBaQxOdEKyliCN_1
    const/16 p0, 0x2a

	goto/32 :l_jOJUdGAHOzexCCiQ_2

	nop

	:l_QsxGaUGlqOKbWluT_4
    add-int p3, p2, p1

	goto/32 :l_PybArORHHWfjtwpM_5

	nop

	:l_vQcnTkUGDKlDTwDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovHBaQxOdEKyliCN_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_QfFYVKnXHhFURSnJ_0

	nop

	:l_CFWRlyNIfCxJgTvl_6
    return-void

	:after_last_instruction

	goto/32 :l_zwAJLSCDKDomltpP_7

	nop

	:l_ygdqNZnbanJuBoTO_2
    const/16 p1, 0xd2

	goto/32 :l_kzKpgduFmvWQdQBz_3

	nop

	:l_XbBqpkQjxGnWqjxp_1
    const/16 p0, 0x2a

	goto/32 :l_ygdqNZnbanJuBoTO_2

	nop

	:l_nfBiftbCPCFKxYsA_5
    int-to-double p0, p3

	goto/32 :l_CFWRlyNIfCxJgTvl_6

	nop

	:l_QfFYVKnXHhFURSnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbBqpkQjxGnWqjxp_1

	nop

	:l_kzKpgduFmvWQdQBz_3
    mul-int p2, p0, p1

	goto/32 :l_GRtRRaACivOGuaFx_4

	nop

	:l_zwAJLSCDKDomltpP_7
	goto/32 :before_first_instruction

	:l_GRtRRaACivOGuaFx_4
    add-int p3, p2, p1

	goto/32 :l_nfBiftbCPCFKxYsA_5

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zziBbhvJYEpBzVDZ_0

	nop

	:l_oRrnXfRJMmIGkkkg_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SxNjmTddwcvbxOrF_10

	nop

	:l_SXocoXLjIQFXkcag_2
	add-int v0, v0, v1
	goto/32 :l_McAmvLWRtknDZcqA_3

	nop

	:l_NnBRmgOOBTbOdesj_14
	goto/32 :VaYkqvflgnNbVHGY
	:l_ONhUiBiqWqKwFNMq_13
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_NnBRmgOOBTbOdesj_14

	nop

	:l_frKzlbXlOPdrDNQI_8
    const/4 v1, 0x0

	goto/32 :l_oRrnXfRJMmIGkkkg_9

	nop

	:l_McAmvLWRtknDZcqA_3
	rem-int v0, v0, v1
	goto/32 :l_QmfqpBfNHCNGdxSc_4

	nop

	:l_zolJzKJttAzKhMIu_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_EzNOPnBxaFlEMNUU_12

	nop

	:l_ZcmsNQcaznAGYIBh_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_frKzlbXlOPdrDNQI_8

	nop

	:l_QmfqpBfNHCNGdxSc_4
	if-lez v0, :gl_mzbhQXrGBHfcFWCK

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_mzbhQXrGBHfcFWCK	goto/32 :l_lWisJaDQNjmPtpsA_5

	nop

	:l_JFsZYhSpbGswjCww_6
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
	goto/32 :l_ZcmsNQcaznAGYIBh_7

	nop

	:l_lWisJaDQNjmPtpsA_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_JFsZYhSpbGswjCww_6

	nop

	:l_MexECghtPMOlUCPe_1
	const v1, 11
	goto/32 :l_SXocoXLjIQFXkcag_2

	nop

	:l_EzNOPnBxaFlEMNUU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ONhUiBiqWqKwFNMq_13

	nop

	:l_SxNjmTddwcvbxOrF_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zolJzKJttAzKhMIu_11

	nop

	:l_zziBbhvJYEpBzVDZ_0
	const v0, 23
	goto/32 :l_MexECghtPMOlUCPe_1

	nop

.end method
