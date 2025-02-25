.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uQgJXTxlLCtTRmqk_0

	nop

	:l_TRDJEDWEesQiArpn_1
    const/16 p0, 0x2a

	goto/32 :l_eNWOetQwTvVCQzYb_2

	nop

	:l_vKtfAFOVYYbctnuw_4
    add-int p3, p2, p1

	goto/32 :l_zysQvdxaALozyFoj_5

	nop

	:l_BVVrsgovRncWGPwR_3
    mul-int p2, p0, p1

	goto/32 :l_vKtfAFOVYYbctnuw_4

	nop

	:l_uQgJXTxlLCtTRmqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRDJEDWEesQiArpn_1

	nop

	:l_zysQvdxaALozyFoj_5
    int-to-double p0, p3

	goto/32 :l_ominMIYLKxytbFMw_6

	nop

	:l_eNWOetQwTvVCQzYb_2
    const/16 p1, 0xd2

	goto/32 :l_BVVrsgovRncWGPwR_3

	nop

	:l_NrmAhGmDJdEamXdF_7
	goto/32 :before_first_instruction

	:l_ominMIYLKxytbFMw_6
    return-void

	:after_last_instruction

	goto/32 :l_NrmAhGmDJdEamXdF_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AbUfXyCpeLdwrqqS_0

	nop

	:l_RYqoEkWeoViVBVFn_2
    const/16 p1, 0xd2

	goto/32 :l_vMdkGEmHtRKusdwZ_3

	nop

	:l_vMdkGEmHtRKusdwZ_3
    mul-int p2, p0, p1

	goto/32 :l_sihECGjWuHvcCUoe_4

	nop

	:l_sihECGjWuHvcCUoe_4
    add-int p3, p2, p1

	goto/32 :l_JTjLMvhkmAEJBeku_5

	nop

	:l_JTjLMvhkmAEJBeku_5
    int-to-double p0, p3

	goto/32 :l_rbuUoRBMDxXeZnSm_6

	nop

	:l_AbUfXyCpeLdwrqqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSutHDKtgOHfmzWD_1

	nop

	:l_rbuUoRBMDxXeZnSm_6
    return-void

	:after_last_instruction

	goto/32 :l_vEXEbykxfucoAgCP_7

	nop

	:l_rSutHDKtgOHfmzWD_1
    const/16 p0, 0x2a

	goto/32 :l_RYqoEkWeoViVBVFn_2

	nop

	:l_vEXEbykxfucoAgCP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_xaVrbikevootIZlE_0

	nop

	:l_WcxyUUHSDLPiWSUF_3
    mul-int p2, p0, p1

	goto/32 :l_odxJhtHOutsdsllL_4

	nop

	:l_fhXWeOoSTtMbKZXh_2
    const/16 p1, 0xd2

	goto/32 :l_WcxyUUHSDLPiWSUF_3

	nop

	:l_bMpjTkIhAESyXZBD_6
    return-void

	:after_last_instruction

	goto/32 :l_WJlszYOssMdpjUwI_7

	nop

	:l_xennevaObgHWViHi_5
    int-to-double p0, p3

	goto/32 :l_bMpjTkIhAESyXZBD_6

	nop

	:l_UgAqmnqcXKTncjkV_1
    const/16 p0, 0x2a

	goto/32 :l_fhXWeOoSTtMbKZXh_2

	nop

	:l_xaVrbikevootIZlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgAqmnqcXKTncjkV_1

	nop

	:l_odxJhtHOutsdsllL_4
    add-int p3, p2, p1

	goto/32 :l_xennevaObgHWViHi_5

	nop

	:l_WJlszYOssMdpjUwI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LBOniNhQYTgoxKBZ_0

	nop

	:l_QulwdebyGNkjlUCT_3
	goto/32 :before_first_instruction

	:l_VfiHousjgmrqVyXk_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WgiSGuVrxYOPQVBa_2

	nop

	:l_LBOniNhQYTgoxKBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_VfiHousjgmrqVyXk_1

	nop

	:l_WgiSGuVrxYOPQVBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QulwdebyGNkjlUCT_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BCZI)V
    .locals 0

	goto/32 :l_zdenXvoLadCOOsQO_0

	nop

	:l_baBfOYjtOAUJdcTS_5
    int-to-double p0, p3

	goto/32 :l_TOxpezwYsLplnKtm_6

	nop

	:l_VFpKxYnSUXgNbZwd_7
	goto/32 :before_first_instruction

	:l_zhRELsKVBQxKDAut_1
    const/16 p0, 0x2a

	goto/32 :l_UWfRyvyNROJGmayr_2

	nop

	:l_zdenXvoLadCOOsQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhRELsKVBQxKDAut_1

	nop

	:l_UWfRyvyNROJGmayr_2
    const/16 p1, 0xd2

	goto/32 :l_SlZvlpaeMfawbKXc_3

	nop

	:l_TOxpezwYsLplnKtm_6
    return-void

	:after_last_instruction

	goto/32 :l_VFpKxYnSUXgNbZwd_7

	nop

	:l_SlZvlpaeMfawbKXc_3
    mul-int p2, p0, p1

	goto/32 :l_TqGotqITyLplllto_4

	nop

	:l_TqGotqITyLplllto_4
    add-int p3, p2, p1

	goto/32 :l_baBfOYjtOAUJdcTS_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BIZC)V
    .locals 0

	goto/32 :l_WarHXqNLMHJpgAKN_0

	nop

	:l_znKvkPqNArIUApUk_1
    const/16 p0, 0x2a

	goto/32 :l_WsgfhzpfOROVIHWX_2

	nop

	:l_QmGlJsXKYZWwRdNo_3
    mul-int p2, p0, p1

	goto/32 :l_AkWsDjuaYOyGmVNX_4

	nop

	:l_EDTexomGqSmoajWW_5
    int-to-double p0, p3

	goto/32 :l_hfEpoVSLlOKIyPWU_6

	nop

	:l_WLoqRkeHYmPZAusu_7
	goto/32 :before_first_instruction

	:l_WsgfhzpfOROVIHWX_2
    const/16 p1, 0xd2

	goto/32 :l_QmGlJsXKYZWwRdNo_3

	nop

	:l_WarHXqNLMHJpgAKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znKvkPqNArIUApUk_1

	nop

	:l_hfEpoVSLlOKIyPWU_6
    return-void

	:after_last_instruction

	goto/32 :l_WLoqRkeHYmPZAusu_7

	nop

	:l_AkWsDjuaYOyGmVNX_4
    add-int p3, p2, p1

	goto/32 :l_EDTexomGqSmoajWW_5

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBIZ)V
    .locals 0

	goto/32 :l_ieWSMdvfeJCZtwCe_0

	nop

	:l_lcCyRCpLjHmTRGbT_2
    const/16 p1, 0xd2

	goto/32 :l_ETYNosPLLZPwtIdN_3

	nop

	:l_IjTxCLshnPOEEOmV_5
    int-to-double p0, p3

	goto/32 :l_zbQRXhJEVDUkhrAx_6

	nop

	:l_hwdmhNDuGlrFPlfj_7
	goto/32 :before_first_instruction

	:l_AjRqvBEUySJoKYmt_4
    add-int p3, p2, p1

	goto/32 :l_IjTxCLshnPOEEOmV_5

	nop

	:l_ieWSMdvfeJCZtwCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVDMulGnzXmTHGhW_1

	nop

	:l_zbQRXhJEVDUkhrAx_6
    return-void

	:after_last_instruction

	goto/32 :l_hwdmhNDuGlrFPlfj_7

	nop

	:l_xVDMulGnzXmTHGhW_1
    const/16 p0, 0x2a

	goto/32 :l_lcCyRCpLjHmTRGbT_2

	nop

	:l_ETYNosPLLZPwtIdN_3
    mul-int p2, p0, p1

	goto/32 :l_AjRqvBEUySJoKYmt_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_oVyIzROZNrLStsMq_0

	nop

	:l_zfTQLNLDwldBoEUP_7
    throw v0

	:after_last_instruction

	goto/32 :l_OYrtFHEgZIDvfSdL_8

	nop

	:l_csAcRQCyfTSLnKdT_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_FnAWKJqZRFJjTnoj_6

	nop

	:l_OYrtFHEgZIDvfSdL_8
	goto/32 :before_first_instruction

	:l_zCXfnmQxKXUToEnJ_2
	if-eqz v0, :gl_mtbjiIcsebhahACC

	goto/32 :cond_0

	:gl_mtbjiIcsebhahACC
    .line 203
	goto/32 :l_RIsBlTGFJEpypzQs_3

	nop

	:l_oVyIzROZNrLStsMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_qOMGWsGikOjpBvHb_1

	nop

	:l_qOMGWsGikOjpBvHb_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_zCXfnmQxKXUToEnJ_2

	nop

	:l_RIsBlTGFJEpypzQs_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_iJnekRpErLFKtGFG_4

	nop

	:l_iJnekRpErLFKtGFG_4
    move-object v0, p0

	goto/32 :l_csAcRQCyfTSLnKdT_5

	nop

	:l_FnAWKJqZRFJjTnoj_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_zfTQLNLDwldBoEUP_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_cvnPOIYrYEYhvvnU_0

	nop

	:l_puANrVprQTYgjglB_1
    const/16 p0, 0x2a

	goto/32 :l_bCalOggqiYuAWYYG_2

	nop

	:l_cvnPOIYrYEYhvvnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puANrVprQTYgjglB_1

	nop

	:l_wxXcWhykWYsYBglp_6
    return-void

	:after_last_instruction

	goto/32 :l_KLANzdGufaQGlDdH_7

	nop

	:l_KLANzdGufaQGlDdH_7
	goto/32 :before_first_instruction

	:l_hTdWEiWDvBsWBule_4
    add-int p3, p2, p1

	goto/32 :l_NihWsJpeAWNxynBY_5

	nop

	:l_NihWsJpeAWNxynBY_5
    int-to-double p0, p3

	goto/32 :l_wxXcWhykWYsYBglp_6

	nop

	:l_bCalOggqiYuAWYYG_2
    const/16 p1, 0xd2

	goto/32 :l_EdicRdcrNDUlKcYS_3

	nop

	:l_EdicRdcrNDUlKcYS_3
    mul-int p2, p0, p1

	goto/32 :l_hTdWEiWDvBsWBule_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mNvnwmijSOUDBuMH_0

	nop

	:l_dmvTfxDdfMBddiMV_6
    return-void

	:after_last_instruction

	goto/32 :l_kwAvsPtaMkaKatPT_7

	nop

	:l_FfUihgjvlASBBqoR_3
    mul-int p2, p0, p1

	goto/32 :l_NAFllsEcZotBUPUL_4

	nop

	:l_syJSlmnkEAPVtobh_1
    const/16 p0, 0x2a

	goto/32 :l_ENgdjXxcQaauOanD_2

	nop

	:l_kwAvsPtaMkaKatPT_7
	goto/32 :before_first_instruction

	:l_mNvnwmijSOUDBuMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syJSlmnkEAPVtobh_1

	nop

	:l_uNaWnRdKNNRkaeMO_5
    int-to-double p0, p3

	goto/32 :l_dmvTfxDdfMBddiMV_6

	nop

	:l_NAFllsEcZotBUPUL_4
    add-int p3, p2, p1

	goto/32 :l_uNaWnRdKNNRkaeMO_5

	nop

	:l_ENgdjXxcQaauOanD_2
    const/16 p1, 0xd2

	goto/32 :l_FfUihgjvlASBBqoR_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uiAqHpZYyUVZvsQb_0

	nop

	:l_wKCRpRXmCgLwSmmv_1
    const/16 p0, 0x2a

	goto/32 :l_kKmqUAEGdFRYFMUG_2

	nop

	:l_vHBmvDKURepiMCDo_5
    int-to-double p0, p3

	goto/32 :l_iaxSooMlFnDhBAPw_6

	nop

	:l_kKmqUAEGdFRYFMUG_2
    const/16 p1, 0xd2

	goto/32 :l_PiqsvqazdRdafCdU_3

	nop

	:l_uiAqHpZYyUVZvsQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKCRpRXmCgLwSmmv_1

	nop

	:l_iaxSooMlFnDhBAPw_6
    return-void

	:after_last_instruction

	goto/32 :l_wqGNylYXhnPmITXQ_7

	nop

	:l_ouPeaqXerGtwTjiQ_4
    add-int p3, p2, p1

	goto/32 :l_vHBmvDKURepiMCDo_5

	nop

	:l_PiqsvqazdRdafCdU_3
    mul-int p2, p0, p1

	goto/32 :l_ouPeaqXerGtwTjiQ_4

	nop

	:l_wqGNylYXhnPmITXQ_7
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ytkNbGnWCQZkILhF_0

	nop

	:l_KAdEoFSoCujwKhed_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_fGrMEhcWgtvBAAcx_16

	nop

	:l_kXMpTDgxIAQiiihS_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qNTrkIqfJnnGrecO_23

	nop

	:l_qwMWVsYSGBNEHniT_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ChZStOHHtMYVaUpG_29

	nop

	:l_QTSsdbQdWjBDSaih_18
    goto :goto_0

    :cond_0
	goto/32 :l_PemWvtvqJxBndkpr_19

	nop

	:l_qNTrkIqfJnnGrecO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_LdTTFMSYhEyLxiUq_24

	nop

	:l_KuqARoWAiTcaDObN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_QHYiJpBLMLnRZDpp_11

	nop

	:l_PemWvtvqJxBndkpr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_AUPDkpRgIftvRCjz_20

	nop

	:l_yZMyFpDmIFqXwupG_14
	if-nez v1, :gl_OoINOEWGxZUCKmra

	goto/32 :cond_0

	:gl_OoINOEWGxZUCKmra
	goto/32 :l_KAdEoFSoCujwKhed_15

	nop

	:l_AWGGAkWJfWOvcskA_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_QTSsdbQdWjBDSaih_18

	nop

	:l_ayfAfujUMtZVOHVd_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_dXVxBhWmjPVmAafM_39

	nop

	:l_jydkBOjkBHPCFJwH_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_KpPZYlLcwfstTsAq_45

	nop

	:l_skFlcJsjiNTxpFUR_8
	if-nez v0, :gl_EgrnZhoBkHKxIvlf

	goto/32 :cond_0

	:gl_EgrnZhoBkHKxIvlf
	goto/32 :l_dpUUdqIyNsIrbyZb_9

	nop

	:l_OxAIOJmjcjSSBAjx_40
	if-nez p0, :gl_LSuMVATzbOdoAMDH

	goto/32 :cond_2

	:gl_LSuMVATzbOdoAMDH
	goto/32 :l_xdIlvcXEFDiJkSeu_41

	nop

	:l_sQxyczEItnozNStA_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_hrDLOBXzTjUgkTXH_33

	nop

	:l_dpUUdqIyNsIrbyZb_9
    move-object v0, p3

	goto/32 :l_KuqARoWAiTcaDObN_10

	nop

	:l_KpPZYlLcwfstTsAq_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fgqfVVJzrsqeWsbf_46

	nop

	:l_ChZStOHHtMYVaUpG_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tNHZZQejrXGNmQIU_30

	nop

	:l_fGrMEhcWgtvBAAcx_16
    sub-int/2addr p3, v2

	goto/32 :l_AWGGAkWJfWOvcskA_17

	nop

	:l_tohdKfnxfOALTDTo_3
	rem-int v0, v0, v1
	goto/32 :l_qJvDiusxFiHQZXUo_4

	nop

	:l_HFTGNrYmwDFqTWtp_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mzFFmoVpyAyyttTO_27

	nop

	:l_mxIphPQXDGllgrkS_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HFTGNrYmwDFqTWtp_26

	nop

	:l_zUwJyxTHBpJmqmGG_1
	const v1, 20
	goto/32 :l_qcsRLMVWuKjyqaGG_2

	nop

	:l_hrDLOBXzTjUgkTXH_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_dpvoqVGIqzFnzVCh_34

	nop

	:l_ReSnhQWdLyxCBJfs_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_deZLLiniFXOvRhVQ_37

	nop

	:l_BZYByzgzCZxapanY_12
    const/high16 v2, -0x80000000

	goto/32 :l_PtllDuWefMRIwldo_13

	nop

	:l_toqzfFQfWstyFenA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SoTFqkAIePJYUrpG_7

	nop

	:l_ZcHQXuESPtlAgAcM_47
	goto/32 :ViqJnYhAZtYsCYKs
	:l_fgqfVVJzrsqeWsbf_46
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_ZcHQXuESPtlAgAcM_47

	nop

	:l_xdIlvcXEFDiJkSeu_41
	if-ne p0, p1, :gl_uZxlGfjnbvwVORqw

	goto/32 :cond_2

	:gl_uZxlGfjnbvwVORqw
	goto/32 :l_aaghsOIZQxhBZMkn_42

	nop

	:l_aaghsOIZQxhBZMkn_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_xLzqbngLCLDpZtiT_43

	nop

	:l_uVaBPcDHnjPxbnbk_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kXMpTDgxIAQiiihS_22

	nop

	:l_deZLLiniFXOvRhVQ_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ayfAfujUMtZVOHVd_38

	nop

	:l_dpvoqVGIqzFnzVCh_34
	if-eq v2, v1, :gl_xDrxXqGmtxQaqmmG

	goto/32 :cond_1

	:gl_xDrxXqGmtxQaqmmG
    .line 211
	goto/32 :l_qmRKsferLsCiFgxu_35

	nop

	:l_qmRKsferLsCiFgxu_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_ReSnhQWdLyxCBJfs_36

	nop

	:l_dzHrinJInhPWcKNQ_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_sQxyczEItnozNStA_32

	nop

	:l_ytkNbGnWCQZkILhF_0
	const v0, 1
	goto/32 :l_zUwJyxTHBpJmqmGG_1

	nop

	:l_AUPDkpRgIftvRCjz_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uVaBPcDHnjPxbnbk_21

	nop

	:l_xZAIwtZYOYQiGJpY_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_toqzfFQfWstyFenA_6

	nop

	:l_dXVxBhWmjPVmAafM_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_OxAIOJmjcjSSBAjx_40

	nop

	:l_mzFFmoVpyAyyttTO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qwMWVsYSGBNEHniT_28

	nop

	:l_qcsRLMVWuKjyqaGG_2
	add-int v0, v0, v1
	goto/32 :l_tohdKfnxfOALTDTo_3

	nop

	:l_qJvDiusxFiHQZXUo_4
	if-lez v0, :gl_eiDDrqCYHKXbmfPF

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_eiDDrqCYHKXbmfPF	goto/32 :l_xZAIwtZYOYQiGJpY_5

	nop

	:l_xLzqbngLCLDpZtiT_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_jydkBOjkBHPCFJwH_44

	nop

	:l_LdTTFMSYhEyLxiUq_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mxIphPQXDGllgrkS_25

	nop

	:l_SoTFqkAIePJYUrpG_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_skFlcJsjiNTxpFUR_8

	nop

	:l_tNHZZQejrXGNmQIU_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dzHrinJInhPWcKNQ_31

	nop

	:l_PtllDuWefMRIwldo_13
    and-int/2addr v1, v2

	goto/32 :l_yZMyFpDmIFqXwupG_14

	nop

	:l_QHYiJpBLMLnRZDpp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_BZYByzgzCZxapanY_12

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MjMiggUIEIPtneaO_0

	nop

	:l_LZbfRMsXTqTEfkJO_4
    add-int p3, p2, p1

	goto/32 :l_eVgxXuUkQnNOEGUF_5

	nop

	:l_MOrMhPAMaMQCqBQS_1
    const/16 p0, 0x2a

	goto/32 :l_vJcFcGNnWJrhUOOJ_2

	nop

	:l_EsAJhTtsePfCCgxq_3
    mul-int p2, p0, p1

	goto/32 :l_LZbfRMsXTqTEfkJO_4

	nop

	:l_MjMiggUIEIPtneaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOrMhPAMaMQCqBQS_1

	nop

	:l_vBsGjsXLhTGTLvBm_7
	goto/32 :before_first_instruction

	:l_vBhfNZpQeIMLjUps_6
    return-void

	:after_last_instruction

	goto/32 :l_vBsGjsXLhTGTLvBm_7

	nop

	:l_vJcFcGNnWJrhUOOJ_2
    const/16 p1, 0xd2

	goto/32 :l_EsAJhTtsePfCCgxq_3

	nop

	:l_eVgxXuUkQnNOEGUF_5
    int-to-double p0, p3

	goto/32 :l_vBhfNZpQeIMLjUps_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SZKZFvHVhZERxDDi_0

	nop

	:l_IUHflpETirlZQMKJ_5
    int-to-double p0, p3

	goto/32 :l_CknZexabwmbUXDqU_6

	nop

	:l_AfyyVgBerHUQEaog_7
	goto/32 :before_first_instruction

	:l_SpLmFUwzRsiccgqT_1
    const/16 p0, 0x2a

	goto/32 :l_mzKLtFQmDPakAiUp_2

	nop

	:l_tahRgnKRCIGuaEox_3
    mul-int p2, p0, p1

	goto/32 :l_ROQgnHZsHnvPULqE_4

	nop

	:l_SZKZFvHVhZERxDDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpLmFUwzRsiccgqT_1

	nop

	:l_mzKLtFQmDPakAiUp_2
    const/16 p1, 0xd2

	goto/32 :l_tahRgnKRCIGuaEox_3

	nop

	:l_CknZexabwmbUXDqU_6
    return-void

	:after_last_instruction

	goto/32 :l_AfyyVgBerHUQEaog_7

	nop

	:l_ROQgnHZsHnvPULqE_4
    add-int p3, p2, p1

	goto/32 :l_IUHflpETirlZQMKJ_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_exclPKjuPTvzsAEk_0

	nop

	:l_WvbwLTGGnlVqtXCi_5
    int-to-double p0, p3

	goto/32 :l_WbfAGBOReXzKgCet_6

	nop

	:l_htXJXZGlVGRBFRPO_4
    add-int p3, p2, p1

	goto/32 :l_WvbwLTGGnlVqtXCi_5

	nop

	:l_WbfAGBOReXzKgCet_6
    return-void

	:after_last_instruction

	goto/32 :l_eAdmprqEWSJXEvOL_7

	nop

	:l_vxsQKReAZYtyXQAO_3
    mul-int p2, p0, p1

	goto/32 :l_htXJXZGlVGRBFRPO_4

	nop

	:l_HvoEBALUBNSCvUfH_1
    const/16 p0, 0x2a

	goto/32 :l_GoLdKZzFVdVpodsC_2

	nop

	:l_eAdmprqEWSJXEvOL_7
	goto/32 :before_first_instruction

	:l_GoLdKZzFVdVpodsC_2
    const/16 p1, 0xd2

	goto/32 :l_vxsQKReAZYtyXQAO_3

	nop

	:l_exclPKjuPTvzsAEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvoEBALUBNSCvUfH_1

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_pUkjfrNSuizDSWzG_0

	nop

	:l_ZhzECLBQpotcSiWe_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_pVYAtVyicdVMvlDX_6

	nop

	:l_ytNqaMGVcWeMqwCr_1
	const v1, 30
	goto/32 :l_VHpfLRIdTWPuCgFs_2

	nop

	:l_VHpfLRIdTWPuCgFs_2
	add-int v0, v0, v1
	goto/32 :l_gtmDJaJKjtSyOvdE_3

	nop

	:l_pVYAtVyicdVMvlDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 146
	goto/32 :l_lcsbecdLqDtdfYzm_7

	nop

	:l_vkxkDKsqeHeTOxZU_12
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_PQauSpfGxIjxDlPV_13

	nop

	:l_gtmDJaJKjtSyOvdE_3
	rem-int v0, v0, v1
	goto/32 :l_BrEEBbIQrnMiijcJ_4

	nop

	:l_DsnaIhQNWwiDENtk_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YLgPhVekLzJIHwye_10

	nop

	:l_lcsbecdLqDtdfYzm_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_utblyhwqOkyHajwL_8

	nop

	:l_iyFUDRbCpQQhMaHw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vkxkDKsqeHeTOxZU_12

	nop

	:l_utblyhwqOkyHajwL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_DsnaIhQNWwiDENtk_9

	nop

	:l_BrEEBbIQrnMiijcJ_4
	if-lez v0, :gl_LTePDbSEyyXYXVmK

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_LTePDbSEyyXYXVmK	goto/32 :l_ZhzECLBQpotcSiWe_5

	nop

	:l_pUkjfrNSuizDSWzG_0
	const v0, 7
	goto/32 :l_ytNqaMGVcWeMqwCr_1

	nop

	:l_YLgPhVekLzJIHwye_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_iyFUDRbCpQQhMaHw_11

	nop

	:l_PQauSpfGxIjxDlPV_13
	goto/32 :TxLScLKxjSXgwLbg
.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XNyFDPgkXYPmRUiG_0

	nop

	:l_YQIheAilcFuZRVDi_6
    return-void

	:after_last_instruction

	goto/32 :l_asDuVKSfKIhzHQZl_7

	nop

	:l_LEdNXwZTFNToglkW_5
    int-to-double p0, p3

	goto/32 :l_YQIheAilcFuZRVDi_6

	nop

	:l_asDuVKSfKIhzHQZl_7
	goto/32 :before_first_instruction

	:l_EYQiCWTbvmwHohYJ_4
    add-int p3, p2, p1

	goto/32 :l_LEdNXwZTFNToglkW_5

	nop

	:l_ThDnlfgPXgVSWmFy_1
    const/16 p0, 0x2a

	goto/32 :l_DIpzuPZnuqbuWazf_2

	nop

	:l_DIpzuPZnuqbuWazf_2
    const/16 p1, 0xd2

	goto/32 :l_USvmJiCtTMvcAweA_3

	nop

	:l_USvmJiCtTMvcAweA_3
    mul-int p2, p0, p1

	goto/32 :l_EYQiCWTbvmwHohYJ_4

	nop

	:l_XNyFDPgkXYPmRUiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThDnlfgPXgVSWmFy_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZmziwEyJpgnUistd_0

	nop

	:l_fMymUTofUNgGwuFq_5
    int-to-double p0, p3

	goto/32 :l_GKUdIKHtVMbenVao_6

	nop

	:l_DOUmTslsAABdVRGK_1
    const/16 p0, 0x2a

	goto/32 :l_nPsGtrKAhXaUtCVX_2

	nop

	:l_GKUdIKHtVMbenVao_6
    return-void

	:after_last_instruction

	goto/32 :l_RAhJdFfghLLYnGQe_7

	nop

	:l_nPsGtrKAhXaUtCVX_2
    const/16 p1, 0xd2

	goto/32 :l_DCIhrZwckrKZdSFZ_3

	nop

	:l_ZmziwEyJpgnUistd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOUmTslsAABdVRGK_1

	nop

	:l_RAhJdFfghLLYnGQe_7
	goto/32 :before_first_instruction

	:l_DCIhrZwckrKZdSFZ_3
    mul-int p2, p0, p1

	goto/32 :l_HHaEJLSarOgSHuoT_4

	nop

	:l_HHaEJLSarOgSHuoT_4
    add-int p3, p2, p1

	goto/32 :l_fMymUTofUNgGwuFq_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_sBjHwNgbxdpCUyoh_0

	nop

	:l_sFtxdcUCOcScUfaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fAUlovhfjLbSNxxm_7

	nop

	:l_EjYcNgYsJAnCaUjG_3
    mul-int p2, p0, p1

	goto/32 :l_qMhVOoKiOgHXlemC_4

	nop

	:l_NbrSlZvbuwJqOFLv_2
    const/16 p1, 0xd2

	goto/32 :l_EjYcNgYsJAnCaUjG_3

	nop

	:l_fAUlovhfjLbSNxxm_7
	goto/32 :before_first_instruction

	:l_sBjHwNgbxdpCUyoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHrmlOJtjwwMHDtC_1

	nop

	:l_CHrmlOJtjwwMHDtC_1
    const/16 p0, 0x2a

	goto/32 :l_NbrSlZvbuwJqOFLv_2

	nop

	:l_WoBkguqIWmwWoinx_5
    int-to-double p0, p3

	goto/32 :l_sFtxdcUCOcScUfaZ_6

	nop

	:l_qMhVOoKiOgHXlemC_4
    add-int p3, p2, p1

	goto/32 :l_WoBkguqIWmwWoinx_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aUXvsFyCymsSYnSy_0

	nop

	:l_vJjhbwQWddUQPxUy_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_xrkFxXrOTYSNXTgR_6

	nop

	:l_xcRhNtgNXJtmRxNy_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oGhprVhssSzRZnOF_8

	nop

	:l_aUXvsFyCymsSYnSy_0
	const v0, 13
	goto/32 :l_QquVrpeerTzjaOiB_1

	nop

	:l_grcLJlOziILyodEq_12
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_iadNtsyefkAMxTTE_13

	nop

	:l_WanoaltvcuyfjZJl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_grcLJlOziILyodEq_12

	nop

	:l_xrkFxXrOTYSNXTgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 181
	goto/32 :l_xcRhNtgNXJtmRxNy_7

	nop

	:l_ShDhGQoCHjQmAjxF_4
	if-lez v0, :gl_pMHSplmFgyxdABSc

	goto/32 :EFlpiErTxCSBskCi

	:gl_pMHSplmFgyxdABSc	goto/32 :l_vJjhbwQWddUQPxUy_5

	nop

	:l_iadNtsyefkAMxTTE_13
	goto/32 :knTwzHNXtOJgFUjq
	:l_gYXoIdceAiUDTPmk_2
	add-int v0, v0, v1
	goto/32 :l_HpelmKjUGPKmjiSr_3

	nop

	:l_QquVrpeerTzjaOiB_1
	const v1, 26
	goto/32 :l_gYXoIdceAiUDTPmk_2

	nop

	:l_HpelmKjUGPKmjiSr_3
	rem-int v0, v0, v1
	goto/32 :l_ShDhGQoCHjQmAjxF_4

	nop

	:l_wXYqzTmCnduxNSJa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WanoaltvcuyfjZJl_11

	nop

	:l_DcWDSQzHkyRSzftT_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wXYqzTmCnduxNSJa_10

	nop

	:l_oGhprVhssSzRZnOF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_DcWDSQzHkyRSzftT_9

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mXurPoKSKkDXzeyL_0

	nop

	:l_DDnJaETPaJFbOovt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdmiccJcwQlkuBPI_7

	nop

	:l_IEPlOKvSArlNvrYp_3
    mul-int p2, p0, p1

	goto/32 :l_AUnmBvRGPTcYSTIW_4

	nop

	:l_AjUqHFqaGlVkOTRv_5
    int-to-double p0, p3

	goto/32 :l_DDnJaETPaJFbOovt_6

	nop

	:l_BwcNXKQMDBoYXbNq_1
    const/16 p0, 0x2a

	goto/32 :l_UCprDxnvJqqqyzsJ_2

	nop

	:l_AUnmBvRGPTcYSTIW_4
    add-int p3, p2, p1

	goto/32 :l_AjUqHFqaGlVkOTRv_5

	nop

	:l_ZdmiccJcwQlkuBPI_7
	goto/32 :before_first_instruction

	:l_UCprDxnvJqqqyzsJ_2
    const/16 p1, 0xd2

	goto/32 :l_IEPlOKvSArlNvrYp_3

	nop

	:l_mXurPoKSKkDXzeyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwcNXKQMDBoYXbNq_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_qEGDcaKhZGAIUtxM_0

	nop

	:l_qEGDcaKhZGAIUtxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZObAYqGlAsxoLPV_1

	nop

	:l_JAuSnkjzylJrWSEH_5
    int-to-double p0, p3

	goto/32 :l_xYPadEcJUlXYmJXG_6

	nop

	:l_iNoJZuvwYiEqFasQ_4
    add-int p3, p2, p1

	goto/32 :l_JAuSnkjzylJrWSEH_5

	nop

	:l_AZObAYqGlAsxoLPV_1
    const/16 p0, 0x2a

	goto/32 :l_oTVUJyPsEFOCXBAR_2

	nop

	:l_yXisAIFrYgjhNeOJ_7
	goto/32 :before_first_instruction

	:l_xYPadEcJUlXYmJXG_6
    return-void

	:after_last_instruction

	goto/32 :l_yXisAIFrYgjhNeOJ_7

	nop

	:l_oTVUJyPsEFOCXBAR_2
    const/16 p1, 0xd2

	goto/32 :l_MhMVNjwyJiNXWNPc_3

	nop

	:l_MhMVNjwyJiNXWNPc_3
    mul-int p2, p0, p1

	goto/32 :l_iNoJZuvwYiEqFasQ_4

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_jDUmTzTZfHlYoAgP_0

	nop

	:l_SvShzpDJEvmHpFgC_3
    mul-int p2, p0, p1

	goto/32 :l_llnFMbSpfYSXGYmi_4

	nop

	:l_nHSbdhZzKIWnvFrT_7
	goto/32 :before_first_instruction

	:l_jDUmTzTZfHlYoAgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upeXwOguHfySqUNs_1

	nop

	:l_zYlfnBemboIIeSbi_5
    int-to-double p0, p3

	goto/32 :l_MJQGAdCunhSWoWOD_6

	nop

	:l_upeXwOguHfySqUNs_1
    const/16 p0, 0x2a

	goto/32 :l_xonsmrBIsORopcfC_2

	nop

	:l_MJQGAdCunhSWoWOD_6
    return-void

	:after_last_instruction

	goto/32 :l_nHSbdhZzKIWnvFrT_7

	nop

	:l_llnFMbSpfYSXGYmi_4
    add-int p3, p2, p1

	goto/32 :l_zYlfnBemboIIeSbi_5

	nop

	:l_xonsmrBIsORopcfC_2
    const/16 p1, 0xd2

	goto/32 :l_SvShzpDJEvmHpFgC_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NtDtPSUkDFPALDcI_0

	nop

	:l_eFIrQPSPMHSlqlVY_13
	goto/32 :fkyEkWAFWjXJmJJA
	:l_ABFgHEgVOLoZzOli_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SQqdkISuePgJyTDN_12

	nop

	:l_NtDtPSUkDFPALDcI_0
	const v0, 18
	goto/32 :l_OYwZufBDRsFQFeTf_1

	nop

	:l_LSbxiNSloxgdITpr_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vHwfPMGrsYBDunCn_10

	nop

	:l_OYwZufBDRsFQFeTf_1
	const v1, 7
	goto/32 :l_heZghjmyHFagCFOV_2

	nop

	:l_uskjTPAWuxOwenDZ_3
	rem-int v0, v0, v1
	goto/32 :l_UDsTrqPQQOqQjccN_4

	nop

	:l_neHXHxAQhUcrGlQc_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_vHEVSbwBZwoZETWa_6

	nop

	:l_heZghjmyHFagCFOV_2
	add-int v0, v0, v1
	goto/32 :l_uskjTPAWuxOwenDZ_3

	nop

	:l_SQqdkISuePgJyTDN_12
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_eFIrQPSPMHSlqlVY_13

	nop

	:l_gFZsXcidiJoyapjJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_LSbxiNSloxgdITpr_9

	nop

	:l_vHwfPMGrsYBDunCn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ABFgHEgVOLoZzOli_11

	nop

	:l_vHEVSbwBZwoZETWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_GHQnLGOvjYuDNuTE_7

	nop

	:l_UDsTrqPQQOqQjccN_4
	if-lez v0, :gl_GfecmtAUqVPluiDM

	goto/32 :DEougTykVMTRrXLy

	:gl_GfecmtAUqVPluiDM	goto/32 :l_neHXHxAQhUcrGlQc_5

	nop

	:l_GHQnLGOvjYuDNuTE_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gFZsXcidiJoyapjJ_8

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CgIIcrPXaZKMsDay_0

	nop

	:l_MvpsMoKjOAvGATGJ_1
    const/16 p0, 0x2a

	goto/32 :l_ICMjAyznrQyEohDE_2

	nop

	:l_qSBwLeCRozYmAYRE_6
    return-void

	:after_last_instruction

	goto/32 :l_SKgEcRcplenmjZLQ_7

	nop

	:l_SKgEcRcplenmjZLQ_7
	goto/32 :before_first_instruction

	:l_gtFyZgvLizzsnZOj_3
    mul-int p2, p0, p1

	goto/32 :l_ZMpzndbcdfaHBZpH_4

	nop

	:l_ZMpzndbcdfaHBZpH_4
    add-int p3, p2, p1

	goto/32 :l_cUQMUiTogvAUvFhM_5

	nop

	:l_ICMjAyznrQyEohDE_2
    const/16 p1, 0xd2

	goto/32 :l_gtFyZgvLizzsnZOj_3

	nop

	:l_CgIIcrPXaZKMsDay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvpsMoKjOAvGATGJ_1

	nop

	:l_cUQMUiTogvAUvFhM_5
    int-to-double p0, p3

	goto/32 :l_qSBwLeCRozYmAYRE_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_yJQqWjwxqtIvNYIZ_0

	nop

	:l_UUGGlWwtrBbagdGz_1
    const/16 p0, 0x2a

	goto/32 :l_nxxtdMCxkMsFMlsP_2

	nop

	:l_NseSrqierUtRNhwL_5
    int-to-double p0, p3

	goto/32 :l_aKMqbUkpIMQKjbtc_6

	nop

	:l_nxxtdMCxkMsFMlsP_2
    const/16 p1, 0xd2

	goto/32 :l_fbEoqjAYrsvaRACh_3

	nop

	:l_yJQqWjwxqtIvNYIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUGGlWwtrBbagdGz_1

	nop

	:l_vcsQlLSlzoxDqnVf_4
    add-int p3, p2, p1

	goto/32 :l_NseSrqierUtRNhwL_5

	nop

	:l_aKMqbUkpIMQKjbtc_6
    return-void

	:after_last_instruction

	goto/32 :l_BBsCiIMjjksZrArr_7

	nop

	:l_fbEoqjAYrsvaRACh_3
    mul-int p2, p0, p1

	goto/32 :l_vcsQlLSlzoxDqnVf_4

	nop

	:l_BBsCiIMjjksZrArr_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_GtCMaUReYWNitFaW_0

	nop

	:l_surxpFyIwbiBCaQN_5
    int-to-double p0, p3

	goto/32 :l_eUEEJXYrlFRXMeaz_6

	nop

	:l_eUEEJXYrlFRXMeaz_6
    return-void

	:after_last_instruction

	goto/32 :l_iINgSRBYQMEWzGBz_7

	nop

	:l_PdfIzZwGroxsLPli_1
    const/16 p0, 0x2a

	goto/32 :l_HtJRsHBssiXvsPEN_2

	nop

	:l_YbnzZCuugsYDXXqx_3
    mul-int p2, p0, p1

	goto/32 :l_YWkHmVscyBafKHUc_4

	nop

	:l_iINgSRBYQMEWzGBz_7
	goto/32 :before_first_instruction

	:l_GtCMaUReYWNitFaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdfIzZwGroxsLPli_1

	nop

	:l_YWkHmVscyBafKHUc_4
    add-int p3, p2, p1

	goto/32 :l_surxpFyIwbiBCaQN_5

	nop

	:l_HtJRsHBssiXvsPEN_2
    const/16 p1, 0xd2

	goto/32 :l_YbnzZCuugsYDXXqx_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_ipQmrlMTUJoCFqrh_0

	nop

	:l_fILngQZmhcAOkUkS_9
    const/4 v2, 0x0

	goto/32 :l_ElxOqrjhNpJWGFOl_10

	nop

	:l_qfugLDqsbHfVOxcP_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_gtoSyXEKQobSAWGg_13

	nop

	:l_WpStFdTFzEqjEktw_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_cKzoEivPYaIFkZrw_6

	nop

	:l_ElxOqrjhNpJWGFOl_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FijhBixGEBOdwkoX_11

	nop

	:l_cKzoEivPYaIFkZrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_FqXYUVhVNFjnoaFs_7

	nop

	:l_gtoSyXEKQobSAWGg_13
    return-object v1

	:after_last_instruction

	goto/32 :l_yaAwmfHEkXURwQoQ_14

	nop

	:l_UgduIudQxxSBtnaZ_15
	goto/32 :HUfEFEGXqLdvhGGY
	:l_StDUPmZNyBMPuKXK_4
	if-lez v0, :gl_eIrDNynFIWGhBUhq

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_eIrDNynFIWGhBUhq	goto/32 :l_WpStFdTFzEqjEktw_5

	nop

	:l_vMCQRfgpjKRvLwKn_1
	const v1, 16
	goto/32 :l_caOxoVEULjfrbbZV_2

	nop

	:l_FijhBixGEBOdwkoX_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qfugLDqsbHfVOxcP_12

	nop

	:l_yaAwmfHEkXURwQoQ_14
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_UgduIudQxxSBtnaZ_15

	nop

	:l_FqXYUVhVNFjnoaFs_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_zXqNXdajxtjucPNg_8

	nop

	:l_zXqNXdajxtjucPNg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_fILngQZmhcAOkUkS_9

	nop

	:l_caOxoVEULjfrbbZV_2
	add-int v0, v0, v1
	goto/32 :l_LRoSxRCDTkJQgqxM_3

	nop

	:l_ipQmrlMTUJoCFqrh_0
	const v0, 11
	goto/32 :l_vMCQRfgpjKRvLwKn_1

	nop

	:l_LRoSxRCDTkJQgqxM_3
	rem-int v0, v0, v1
	goto/32 :l_StDUPmZNyBMPuKXK_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LQBCnNKiwhUQePpW_0

	nop

	:l_LZTVPrEABNxxCGTQ_1
    const/16 p0, 0x2a

	goto/32 :l_qkkCmKPolgGKtWdQ_2

	nop

	:l_qkkCmKPolgGKtWdQ_2
    const/16 p1, 0xd2

	goto/32 :l_iSbxgufJbZCbjuNP_3

	nop

	:l_eVxIeEGmEoubJhzM_4
    add-int p3, p2, p1

	goto/32 :l_OtpbflUxPsfBtrau_5

	nop

	:l_jKXNDqOrIuXVYjfm_7
	goto/32 :before_first_instruction

	:l_iSbxgufJbZCbjuNP_3
    mul-int p2, p0, p1

	goto/32 :l_eVxIeEGmEoubJhzM_4

	nop

	:l_npQXCTOBFbtvGOtT_6
    return-void

	:after_last_instruction

	goto/32 :l_jKXNDqOrIuXVYjfm_7

	nop

	:l_OtpbflUxPsfBtrau_5
    int-to-double p0, p3

	goto/32 :l_npQXCTOBFbtvGOtT_6

	nop

	:l_LQBCnNKiwhUQePpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZTVPrEABNxxCGTQ_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_FDNNbPBRiTgiPXnj_0

	nop

	:l_AVYfdAGeNCKkLfXV_5
    int-to-double p0, p3

	goto/32 :l_xLpmCOBghjjLnWyy_6

	nop

	:l_FDNNbPBRiTgiPXnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDODoenPCNtjsuPV_1

	nop

	:l_xQCltnmCLDVkRsql_4
    add-int p3, p2, p1

	goto/32 :l_AVYfdAGeNCKkLfXV_5

	nop

	:l_xLpmCOBghjjLnWyy_6
    return-void

	:after_last_instruction

	goto/32 :l_UmQQbguHdMaPDjZQ_7

	nop

	:l_KDODoenPCNtjsuPV_1
    const/16 p0, 0x2a

	goto/32 :l_xCbMFbNjTbFGwasY_2

	nop

	:l_xCbMFbNjTbFGwasY_2
    const/16 p1, 0xd2

	goto/32 :l_BZABjhptpWnhCifD_3

	nop

	:l_UmQQbguHdMaPDjZQ_7
	goto/32 :before_first_instruction

	:l_BZABjhptpWnhCifD_3
    mul-int p2, p0, p1

	goto/32 :l_xQCltnmCLDVkRsql_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_NCzcUkPNEuopKVtX_0

	nop

	:l_GKMrEoUVMPJnLQwX_3
    mul-int p2, p0, p1

	goto/32 :l_aysNGyTrcMXqyzqC_4

	nop

	:l_tMckqUJYhgYfGlJu_6
    return-void

	:after_last_instruction

	goto/32 :l_RWQFWxOJcwARlLqf_7

	nop

	:l_NCzcUkPNEuopKVtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWpYAEUBzSkbPuwn_1

	nop

	:l_aysNGyTrcMXqyzqC_4
    add-int p3, p2, p1

	goto/32 :l_nyZOPXXLxPOZQMTn_5

	nop

	:l_nyZOPXXLxPOZQMTn_5
    int-to-double p0, p3

	goto/32 :l_tMckqUJYhgYfGlJu_6

	nop

	:l_AWpYAEUBzSkbPuwn_1
    const/16 p0, 0x2a

	goto/32 :l_QgmWNxqUsyePPFFS_2

	nop

	:l_QgmWNxqUsyePPFFS_2
    const/16 p1, 0xd2

	goto/32 :l_GKMrEoUVMPJnLQwX_3

	nop

	:l_RWQFWxOJcwARlLqf_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_jCBIihlJkhsimprv_0

	nop

	:l_niefPZjWsAoOWkel_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_AuYLzLGTBVkPDRln_8

	nop

	:l_smAHVKRvWoTtKNhk_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_RnHtDAquCduXywJd_12

	nop

	:l_yUkuhiCCruRpeUbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_niefPZjWsAoOWkel_7

	nop

	:l_AuYLzLGTBVkPDRln_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_LYQbGvHxOeuFUmXV_9

	nop

	:l_livDSrwWyNuYSpEO_3
	rem-int v0, v0, v1
	goto/32 :l_DTrAiyoXUYbKiUCa_4

	nop

	:l_zJyNCFEmOSJrqLRs_2
	add-int v0, v0, v1
	goto/32 :l_livDSrwWyNuYSpEO_3

	nop

	:l_jCBIihlJkhsimprv_0
	const v0, 9
	goto/32 :l_nBcfWRcGUbAALQKL_1

	nop

	:l_MDtlVECDzxZZFPaQ_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_smAHVKRvWoTtKNhk_11

	nop

	:l_aiCHJfGGesJYjVHD_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_yUkuhiCCruRpeUbP_6

	nop

	:l_ukalSMwsOWDAohtw_13
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_VNqgEpuYzyPMLrRS_14

	nop

	:l_DTrAiyoXUYbKiUCa_4
	if-lez v0, :gl_aCfgqQmLvFkrNIgx

	goto/32 :vtPMNHzskHykypjz

	:gl_aCfgqQmLvFkrNIgx	goto/32 :l_aiCHJfGGesJYjVHD_5

	nop

	:l_nBcfWRcGUbAALQKL_1
	const v1, 11
	goto/32 :l_zJyNCFEmOSJrqLRs_2

	nop

	:l_RnHtDAquCduXywJd_12
    return-object v2

	:after_last_instruction

	goto/32 :l_ukalSMwsOWDAohtw_13

	nop

	:l_LYQbGvHxOeuFUmXV_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_MDtlVECDzxZZFPaQ_10

	nop

	:l_VNqgEpuYzyPMLrRS_14
	goto/32 :OrKMSLmyDoqXCNiz
.end method
