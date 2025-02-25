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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_BwnUGyzDifWPNIQO_0

	nop

	:l_lKQeMjdqqRFgPUge_3
    mul-int p2, p0, p1

	goto/32 :l_grwNAeAodANCAZlG_4

	nop

	:l_UQBfaTNwkYqmdJxq_6
    return-void

	:after_last_instruction

	goto/32 :l_TZVSBBhctbHloTsP_7

	nop

	:l_xxAImiJkyvFHrITi_2
    const/16 p1, 0xd2

	goto/32 :l_lKQeMjdqqRFgPUge_3

	nop

	:l_BwnUGyzDifWPNIQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvUzeKkZwiMHUWYp_1

	nop

	:l_jEOlcwTkDKqqNjNH_5
    int-to-double p0, p3

	goto/32 :l_UQBfaTNwkYqmdJxq_6

	nop

	:l_TZVSBBhctbHloTsP_7
	goto/32 :before_first_instruction

	:l_bvUzeKkZwiMHUWYp_1
    const/16 p0, 0x2a

	goto/32 :l_xxAImiJkyvFHrITi_2

	nop

	:l_grwNAeAodANCAZlG_4
    add-int p3, p2, p1

	goto/32 :l_jEOlcwTkDKqqNjNH_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BSCF)V
    .locals 0

	goto/32 :l_oCmtHQTtWvaBofkM_0

	nop

	:l_oCmtHQTtWvaBofkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ropVAYWLeTiiavow_1

	nop

	:l_wwRZZWzQcCMTLhfB_4
    add-int p3, p2, p1

	goto/32 :l_FacgOrgtgLZEdsnE_5

	nop

	:l_CklqnRAOgHxtKYlq_6
    return-void

	:after_last_instruction

	goto/32 :l_rEBrHgXUoKjKmeXu_7

	nop

	:l_ropVAYWLeTiiavow_1
    const/16 p0, 0x2a

	goto/32 :l_ZpBlUzxcafcznEpE_2

	nop

	:l_FacgOrgtgLZEdsnE_5
    int-to-double p0, p3

	goto/32 :l_CklqnRAOgHxtKYlq_6

	nop

	:l_tMXpbKcAkjfaQlaI_3
    mul-int p2, p0, p1

	goto/32 :l_wwRZZWzQcCMTLhfB_4

	nop

	:l_ZpBlUzxcafcznEpE_2
    const/16 p1, 0xd2

	goto/32 :l_tMXpbKcAkjfaQlaI_3

	nop

	:l_rEBrHgXUoKjKmeXu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BFSC)V
    .locals 0

	goto/32 :l_dWjJCkuVlTdUgNtc_0

	nop

	:l_NKlaLQjxOqmhWRdP_7
	goto/32 :before_first_instruction

	:l_mnxPmnWcIkmEAQyN_4
    add-int p3, p2, p1

	goto/32 :l_ByOdlxxmPGpBzXZd_5

	nop

	:l_KTOwJTTNGSQZWAGm_2
    const/16 p1, 0xd2

	goto/32 :l_rFmDjfoJpQReZKey_3

	nop

	:l_dWjJCkuVlTdUgNtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNffrMMwFNJznLKI_1

	nop

	:l_xNffrMMwFNJznLKI_1
    const/16 p0, 0x2a

	goto/32 :l_KTOwJTTNGSQZWAGm_2

	nop

	:l_ByOdlxxmPGpBzXZd_5
    int-to-double p0, p3

	goto/32 :l_wDyTAqlhEeNyPlCs_6

	nop

	:l_rFmDjfoJpQReZKey_3
    mul-int p2, p0, p1

	goto/32 :l_mnxPmnWcIkmEAQyN_4

	nop

	:l_wDyTAqlhEeNyPlCs_6
    return-void

	:after_last_instruction

	goto/32 :l_NKlaLQjxOqmhWRdP_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uaqBxvZwdBYDHHIS_0

	nop

	:l_ViFBKDlsSMvMaIEL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhVWcdBjqGOAFeBs_3

	nop

	:l_uaqBxvZwdBYDHHIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_rXGwKyIkZjwArprF_1

	nop

	:l_IhVWcdBjqGOAFeBs_3
	goto/32 :before_first_instruction

	:l_rXGwKyIkZjwArprF_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViFBKDlsSMvMaIEL_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZibqmfZBRADJZyrD_0

	nop

	:l_KBLCVCSwWiVuZzEW_2
    const/16 p1, 0xd2

	goto/32 :l_YWtzSRcedWXENFpd_3

	nop

	:l_kTkIUzpgndcQsDzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wbuwbixiFCzkpRgt_7

	nop

	:l_SXXbuHTsdHZYrwEw_1
    const/16 p0, 0x2a

	goto/32 :l_KBLCVCSwWiVuZzEW_2

	nop

	:l_wbuwbixiFCzkpRgt_7
	goto/32 :before_first_instruction

	:l_ZibqmfZBRADJZyrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXXbuHTsdHZYrwEw_1

	nop

	:l_YWtzSRcedWXENFpd_3
    mul-int p2, p0, p1

	goto/32 :l_SrFolgjAgsvJcbdm_4

	nop

	:l_SrFolgjAgsvJcbdm_4
    add-int p3, p2, p1

	goto/32 :l_HkmPJnTvXsViVaJS_5

	nop

	:l_HkmPJnTvXsViVaJS_5
    int-to-double p0, p3

	goto/32 :l_kTkIUzpgndcQsDzJ_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vHDyGHvtoXDELGWa_0

	nop

	:l_wGPqyEAdOUJEHviI_4
    add-int p3, p2, p1

	goto/32 :l_biNdryhCbPboAAKd_5

	nop

	:l_xXIDGYXtQXAveLRD_2
    const/16 p1, 0xd2

	goto/32 :l_caKvlvfsGnQwipwO_3

	nop

	:l_DDUapZyIfYKybMds_7
	goto/32 :before_first_instruction

	:l_XqfICqrfwSddhGSp_6
    return-void

	:after_last_instruction

	goto/32 :l_DDUapZyIfYKybMds_7

	nop

	:l_vHDyGHvtoXDELGWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZYIsNikQgaiRrNx_1

	nop

	:l_biNdryhCbPboAAKd_5
    int-to-double p0, p3

	goto/32 :l_XqfICqrfwSddhGSp_6

	nop

	:l_caKvlvfsGnQwipwO_3
    mul-int p2, p0, p1

	goto/32 :l_wGPqyEAdOUJEHviI_4

	nop

	:l_ZZYIsNikQgaiRrNx_1
    const/16 p0, 0x2a

	goto/32 :l_xXIDGYXtQXAveLRD_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_rByIzcKDTOqtjCoi_0

	nop

	:l_wpnORJqcNsPTRYaa_1
    const/16 p0, 0x2a

	goto/32 :l_JwBGrEOyBsAvjTzM_2

	nop

	:l_FOdZPbIMaHepeneM_7
	goto/32 :before_first_instruction

	:l_zXLguuMjMsJVyTnm_6
    return-void

	:after_last_instruction

	goto/32 :l_FOdZPbIMaHepeneM_7

	nop

	:l_rByIzcKDTOqtjCoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpnORJqcNsPTRYaa_1

	nop

	:l_qaAoqMeBCwNPUsPY_5
    int-to-double p0, p3

	goto/32 :l_zXLguuMjMsJVyTnm_6

	nop

	:l_JwBGrEOyBsAvjTzM_2
    const/16 p1, 0xd2

	goto/32 :l_noEefqjjAYrOrTRZ_3

	nop

	:l_TxhKaqGBKdwTDmvR_4
    add-int p3, p2, p1

	goto/32 :l_qaAoqMeBCwNPUsPY_5

	nop

	:l_noEefqjjAYrOrTRZ_3
    mul-int p2, p0, p1

	goto/32 :l_TxhKaqGBKdwTDmvR_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_kYUwlOGZWGsJsIMO_0

	nop

	:l_hIrEQqJfEHrnZNTM_8
	goto/32 :before_first_instruction

	:l_kYUwlOGZWGsJsIMO_0
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
	goto/32 :l_pSdmOMVgKMFzNCAk_1

	nop

	:l_yIgkFYFkzGplJdCS_2
	if-eqz v0, :gl_sbBSCBOFhbaxQaki

	goto/32 :cond_0

	:gl_sbBSCBOFhbaxQaki
    .line 203
	goto/32 :l_zOxLexsiywHGtzts_3

	nop

	:l_kAvJBhcDzzsSaxhw_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_ETKaSHldpIJsOuXN_7

	nop

	:l_ccbuzKGCiHxwJnhH_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_kAvJBhcDzzsSaxhw_6

	nop

	:l_zOxLexsiywHGtzts_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_ZYIsXSbwpCKFZVom_4

	nop

	:l_ZYIsXSbwpCKFZVom_4
    move-object v0, p0

	goto/32 :l_ccbuzKGCiHxwJnhH_5

	nop

	:l_pSdmOMVgKMFzNCAk_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_yIgkFYFkzGplJdCS_2

	nop

	:l_ETKaSHldpIJsOuXN_7
    throw v0

	:after_last_instruction

	goto/32 :l_hIrEQqJfEHrnZNTM_8

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_yNGExbvDVnJqcEgI_0

	nop

	:l_oaUiKQuFtkJMVcfS_5
    int-to-double p0, p3

	goto/32 :l_JpCMSvSitlQDtkah_6

	nop

	:l_kzBgjMuOuqymgILG_4
    add-int p3, p2, p1

	goto/32 :l_oaUiKQuFtkJMVcfS_5

	nop

	:l_lZpGJQnpvPvRRuBJ_2
    const/16 p1, 0xd2

	goto/32 :l_VWPZpeWQglSYZhZv_3

	nop

	:l_VcHcnIfaRlmrKVoX_7
	goto/32 :before_first_instruction

	:l_VWPZpeWQglSYZhZv_3
    mul-int p2, p0, p1

	goto/32 :l_kzBgjMuOuqymgILG_4

	nop

	:l_JpCMSvSitlQDtkah_6
    return-void

	:after_last_instruction

	goto/32 :l_VcHcnIfaRlmrKVoX_7

	nop

	:l_yNGExbvDVnJqcEgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJOBwiZVcqhpbFae_1

	nop

	:l_NJOBwiZVcqhpbFae_1
    const/16 p0, 0x2a

	goto/32 :l_lZpGJQnpvPvRRuBJ_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFB)V
    .locals 0

	goto/32 :l_evDtZtmQywAfeHTs_0

	nop

	:l_evDtZtmQywAfeHTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBKYlUGcWyQoQaxZ_1

	nop

	:l_DHFueRdrKhBesxgp_5
    int-to-double p0, p3

	goto/32 :l_lIKzZnxFRkRgzOzY_6

	nop

	:l_lIKzZnxFRkRgzOzY_6
    return-void

	:after_last_instruction

	goto/32 :l_dmzsKalUOwlKduGt_7

	nop

	:l_iMOQggLoLfPMVVbf_4
    add-int p3, p2, p1

	goto/32 :l_DHFueRdrKhBesxgp_5

	nop

	:l_AuOsoqIlMplVpGtr_3
    mul-int p2, p0, p1

	goto/32 :l_iMOQggLoLfPMVVbf_4

	nop

	:l_dmzsKalUOwlKduGt_7
	goto/32 :before_first_instruction

	:l_UBKYlUGcWyQoQaxZ_1
    const/16 p0, 0x2a

	goto/32 :l_pqGIJKvBgVwQjmPU_2

	nop

	:l_pqGIJKvBgVwQjmPU_2
    const/16 p1, 0xd2

	goto/32 :l_AuOsoqIlMplVpGtr_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_OEsmNXefUxlXFlzl_0

	nop

	:l_nQhpFCeUzwLbVIbH_1
    const/16 p0, 0x2a

	goto/32 :l_vlMgABxTvyUctfyJ_2

	nop

	:l_OEsmNXefUxlXFlzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQhpFCeUzwLbVIbH_1

	nop

	:l_ZNrDQSwtVXZHUqhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pksNzWsrAokyireL_7

	nop

	:l_FxApqrZfVDHVMqlR_5
    int-to-double p0, p3

	goto/32 :l_ZNrDQSwtVXZHUqhZ_6

	nop

	:l_pksNzWsrAokyireL_7
	goto/32 :before_first_instruction

	:l_uHAVTcBrmzryAgzT_3
    mul-int p2, p0, p1

	goto/32 :l_DWoYPqrlYtvCYEtI_4

	nop

	:l_DWoYPqrlYtvCYEtI_4
    add-int p3, p2, p1

	goto/32 :l_FxApqrZfVDHVMqlR_5

	nop

	:l_vlMgABxTvyUctfyJ_2
    const/16 p1, 0xd2

	goto/32 :l_uHAVTcBrmzryAgzT_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vzdfVKEKscMeZBGE_0

	nop

	:l_yKucgEFMwksOgnhU_46
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_ZpXSOBgmHNBZBIUQ_47

	nop

	:l_fZXoSlZSmBxSavCD_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_iUXfFrBRULtPDxcJ_43

	nop

	:l_rfphOxOvpfdvEDNI_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ILVZdxkifivTDZqe_23

	nop

	:l_XzXsuRqjzcxHopzv_6
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

	goto/32 :l_RetVRIruzSckKwov_7

	nop

	:l_YxrbWAYYjvzNwKen_41
	if-ne p0, p1, :gl_EpnAtDpvIAMhKHLw

	goto/32 :cond_2

	:gl_EpnAtDpvIAMhKHLw
	goto/32 :l_fZXoSlZSmBxSavCD_42

	nop

	:l_yCGbERwTCpCsJqJP_12
    const/high16 v2, -0x80000000

	goto/32 :l_JooPNNOXcYsfdzpN_13

	nop

	:l_wPcZFILdEuPtMWPE_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_BdNQTnAEvZekMUAJ_45

	nop

	:l_BdNQTnAEvZekMUAJ_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yKucgEFMwksOgnhU_46

	nop

	:l_UvuDJWrwBYPeFbsm_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_jJoFcetwgmZGBWxD_36

	nop

	:l_ImqjovCbBXxuONpn_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_sXQeMItWwFOJzwga_33

	nop

	:l_wCSrvoSbiOgTKdsI_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gcbZLQJtEJnExjgP_25

	nop

	:l_iUXfFrBRULtPDxcJ_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_wPcZFILdEuPtMWPE_44

	nop

	:l_sNIXaeUgrBDKjeHN_1
	const v1, 24
	goto/32 :l_VEWHPrjkVmiRnClD_2

	nop

	:l_PcCpBaRRAgaabtKP_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WyhVZofyWcgHBGjZ_31

	nop

	:l_RLqzfQgcnezmcLDA_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_XzXsuRqjzcxHopzv_6

	nop

	:l_sXQeMItWwFOJzwga_33
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
	goto/32 :l_uytTIYrktdZrUHSp_34

	nop

	:l_UcfeUEIyIaMZlEay_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rfphOxOvpfdvEDNI_22

	nop

	:l_UecngYJBLGOABpYb_14
	if-nez v1, :gl_BpBawvJlcKbjkXDl

	goto/32 :cond_0

	:gl_BpBawvJlcKbjkXDl
	goto/32 :l_AckTvXTabRtUnhiI_15

	nop

	:l_ILVZdxkifivTDZqe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_wCSrvoSbiOgTKdsI_24

	nop

	:l_VEWHPrjkVmiRnClD_2
	add-int v0, v0, v1
	goto/32 :l_NSSebIVeQFWJZHoL_3

	nop

	:l_scROZueAbXwvxvzH_8
	if-nez v0, :gl_EXLfhhDRgsrkkxUw

	goto/32 :cond_0

	:gl_EXLfhhDRgsrkkxUw
	goto/32 :l_rdEzUqiSRxWUuGfv_9

	nop

	:l_lAWXzHWiGSQRRIpg_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BgeswpUiMQdpUMgE_38

	nop

	:l_CthEqyjDyoSMljGK_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_MRmxpAfYaxaevuaA_18

	nop

	:l_VnDPPXSuLxACusmI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_WpDlBlwqsHgZqnfo_20

	nop

	:l_WfBAQMAlBMUOEvMU_4
	if-lez v0, :gl_BhUXVJAqNNrDVxuN

	goto/32 :FZetCUwNzBNEnfEl

	:gl_BhUXVJAqNNrDVxuN	goto/32 :l_RLqzfQgcnezmcLDA_5

	nop

	:l_JooPNNOXcYsfdzpN_13
    and-int/2addr v1, v2

	goto/32 :l_UecngYJBLGOABpYb_14

	nop

	:l_MRmxpAfYaxaevuaA_18
    goto :goto_0

    :cond_0
	goto/32 :l_VnDPPXSuLxACusmI_19

	nop

	:l_CDekEraTjCOhKRRI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_twugXwkcGuyGUpOc_28

	nop

	:l_arMWlDYDHsaQRUFr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_QpJnrImFPUhaFgbT_11

	nop

	:l_NsoqFyAoKHnXZgJT_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_eQXRZEXDfunqiazJ_40

	nop

	:l_eQXRZEXDfunqiazJ_40
	if-nez p0, :gl_lLzPQsWxGEAcEHIf

	goto/32 :cond_2

	:gl_lLzPQsWxGEAcEHIf
	goto/32 :l_YxrbWAYYjvzNwKen_41

	nop

	:l_QpJnrImFPUhaFgbT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_yCGbERwTCpCsJqJP_12

	nop

	:l_gcbZLQJtEJnExjgP_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vkzlFwxWEhmiwvzw_26

	nop

	:l_vkzlFwxWEhmiwvzw_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CDekEraTjCOhKRRI_27

	nop

	:l_BgeswpUiMQdpUMgE_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_NsoqFyAoKHnXZgJT_39

	nop

	:l_jJoFcetwgmZGBWxD_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_lAWXzHWiGSQRRIpg_37

	nop

	:l_uytTIYrktdZrUHSp_34
	if-eq v2, v1, :gl_puFzULetGoSxrglH

	goto/32 :cond_1

	:gl_puFzULetGoSxrglH
    .line 211
	goto/32 :l_UvuDJWrwBYPeFbsm_35

	nop

	:l_WyhVZofyWcgHBGjZ_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_ImqjovCbBXxuONpn_32

	nop

	:l_ZpXSOBgmHNBZBIUQ_47
	goto/32 :qwznuoCyDKQjIorz
	:l_XeOSrSWKiQPAsBcQ_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PcCpBaRRAgaabtKP_30

	nop

	:l_NSSebIVeQFWJZHoL_3
	rem-int v0, v0, v1
	goto/32 :l_WfBAQMAlBMUOEvMU_4

	nop

	:l_AckTvXTabRtUnhiI_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_qLddBcrhFGiCcKSR_16

	nop

	:l_vzdfVKEKscMeZBGE_0
	const v0, 12
	goto/32 :l_sNIXaeUgrBDKjeHN_1

	nop

	:l_RetVRIruzSckKwov_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_scROZueAbXwvxvzH_8

	nop

	:l_rdEzUqiSRxWUuGfv_9
    move-object v0, p3

	goto/32 :l_arMWlDYDHsaQRUFr_10

	nop

	:l_twugXwkcGuyGUpOc_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XeOSrSWKiQPAsBcQ_29

	nop

	:l_WpDlBlwqsHgZqnfo_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UcfeUEIyIaMZlEay_21

	nop

	:l_qLddBcrhFGiCcKSR_16
    sub-int/2addr p3, v2

	goto/32 :l_CthEqyjDyoSMljGK_17

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_upnyfmFJhCqmXuvb_0

	nop

	:l_ufwkQmtwHIZhbVxu_2
    const/16 p1, 0xd2

	goto/32 :l_ByHuOlUXYEwrvGjM_3

	nop

	:l_iyDlAAtOMbITcRrj_4
    add-int p3, p2, p1

	goto/32 :l_bZJGwNOOBFAQvJbx_5

	nop

	:l_ByHuOlUXYEwrvGjM_3
    mul-int p2, p0, p1

	goto/32 :l_iyDlAAtOMbITcRrj_4

	nop

	:l_uDKouMTJlXQEEJLS_1
    const/16 p0, 0x2a

	goto/32 :l_ufwkQmtwHIZhbVxu_2

	nop

	:l_BgMylcNIbjPdjOhq_7
	goto/32 :before_first_instruction

	:l_OVTbVwKvxoDVpvVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BgMylcNIbjPdjOhq_7

	nop

	:l_upnyfmFJhCqmXuvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDKouMTJlXQEEJLS_1

	nop

	:l_bZJGwNOOBFAQvJbx_5
    int-to-double p0, p3

	goto/32 :l_OVTbVwKvxoDVpvVQ_6

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_VmAhtoOIsEyNEPCj_0

	nop

	:l_oTWrVXAgNafVJKOJ_4
    add-int p3, p2, p1

	goto/32 :l_glyeBGFkcrFDeelm_5

	nop

	:l_glyeBGFkcrFDeelm_5
    int-to-double p0, p3

	goto/32 :l_wsyFlsXCiYsBtjZL_6

	nop

	:l_wsyFlsXCiYsBtjZL_6
    return-void

	:after_last_instruction

	goto/32 :l_LNhXQZZAvsJJAxHC_7

	nop

	:l_LNhXQZZAvsJJAxHC_7
	goto/32 :before_first_instruction

	:l_VmAhtoOIsEyNEPCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFaYlcRRQxpoOBvS_1

	nop

	:l_IWxwSmzcisORRnUW_3
    mul-int p2, p0, p1

	goto/32 :l_oTWrVXAgNafVJKOJ_4

	nop

	:l_PFaYlcRRQxpoOBvS_1
    const/16 p0, 0x2a

	goto/32 :l_HUCXhkTjbemOHant_2

	nop

	:l_HUCXhkTjbemOHant_2
    const/16 p1, 0xd2

	goto/32 :l_IWxwSmzcisORRnUW_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YWbmuswczHNMiihx_0

	nop

	:l_TxrbHeDVHUBlziXF_4
    add-int p3, p2, p1

	goto/32 :l_UDcoEjThNYKcQYkk_5

	nop

	:l_koIviRsazdwcFsmq_6
    return-void

	:after_last_instruction

	goto/32 :l_mctrwldcCSjCcYIn_7

	nop

	:l_YWbmuswczHNMiihx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwquFJUjGFewkbKV_1

	nop

	:l_NwquFJUjGFewkbKV_1
    const/16 p0, 0x2a

	goto/32 :l_ZbGYEHTxSSROWuiq_2

	nop

	:l_UDcoEjThNYKcQYkk_5
    int-to-double p0, p3

	goto/32 :l_koIviRsazdwcFsmq_6

	nop

	:l_dXWeGBkMXMhVKiQH_3
    mul-int p2, p0, p1

	goto/32 :l_TxrbHeDVHUBlziXF_4

	nop

	:l_mctrwldcCSjCcYIn_7
	goto/32 :before_first_instruction

	:l_ZbGYEHTxSSROWuiq_2
    const/16 p1, 0xd2

	goto/32 :l_dXWeGBkMXMhVKiQH_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uEheXfScSfKcwIJG_0

	nop

	:l_gNnzytxNgBaZhhTW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gpJTOmPvzfZTqeVz_11

	nop

	:l_IyiJrDwhnmRlCOgu_4
	if-lez v0, :gl_siZSwGPMsiDIUAmV

	goto/32 :qILUrANIvzTNlttA

	:gl_siZSwGPMsiDIUAmV	goto/32 :l_YsbeojHIzvpusDRy_5

	nop

	:l_iQXuXPKQAHXZmPIY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_EfioLVSTSjptPHJa_9

	nop

	:l_pcTBwvogkaGMywRB_6
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
	goto/32 :l_YbsPrfnoNtbMWEuK_7

	nop

	:l_OLzVIzuTYpQXAztj_3
	rem-int v0, v0, v1
	goto/32 :l_IyiJrDwhnmRlCOgu_4

	nop

	:l_YsbeojHIzvpusDRy_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_pcTBwvogkaGMywRB_6

	nop

	:l_JCsogYqWGLpmltWT_13
	goto/32 :NOaUGhdgtSTwROIC
	:l_lCRRjKUjPTrWEImJ_12
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_JCsogYqWGLpmltWT_13

	nop

	:l_gpJTOmPvzfZTqeVz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lCRRjKUjPTrWEImJ_12

	nop

	:l_EfioLVSTSjptPHJa_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gNnzytxNgBaZhhTW_10

	nop

	:l_uEheXfScSfKcwIJG_0
	const v0, 17
	goto/32 :l_jFwqZIVOQhtYIfVj_1

	nop

	:l_jFwqZIVOQhtYIfVj_1
	const v1, 6
	goto/32 :l_SvgaGMICvDIleLIs_2

	nop

	:l_SvgaGMICvDIleLIs_2
	add-int v0, v0, v1
	goto/32 :l_OLzVIzuTYpQXAztj_3

	nop

	:l_YbsPrfnoNtbMWEuK_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iQXuXPKQAHXZmPIY_8

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBS)V
    .locals 0

	goto/32 :l_eCnUJUJVjeCJzyhu_0

	nop

	:l_RkiAlZzxOCySWcst_3
    mul-int p2, p0, p1

	goto/32 :l_qOnMFTUURpJKkImb_4

	nop

	:l_eCnUJUJVjeCJzyhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOCbsuhcvemKKekl_1

	nop

	:l_jOCbsuhcvemKKekl_1
    const/16 p0, 0x2a

	goto/32 :l_MQesGMSIxYvkUGAo_2

	nop

	:l_XIJhnIuZPBLcezmU_5
    int-to-double p0, p3

	goto/32 :l_UfWrtuGqFfIlXByA_6

	nop

	:l_MQesGMSIxYvkUGAo_2
    const/16 p1, 0xd2

	goto/32 :l_RkiAlZzxOCySWcst_3

	nop

	:l_qOnMFTUURpJKkImb_4
    add-int p3, p2, p1

	goto/32 :l_XIJhnIuZPBLcezmU_5

	nop

	:l_UfWrtuGqFfIlXByA_6
    return-void

	:after_last_instruction

	goto/32 :l_vCSutPdmukUUHmqs_7

	nop

	:l_vCSutPdmukUUHmqs_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBCF)V
    .locals 0

	goto/32 :l_vEhrWXttWmJVmDFx_0

	nop

	:l_vOOGCSvuLYgHKBoF_1
    const/16 p0, 0x2a

	goto/32 :l_NTrGOBeIPLdWXXkI_2

	nop

	:l_speyEwyttnIwTfve_3
    mul-int p2, p0, p1

	goto/32 :l_WNNTXIPzjyiBoRgB_4

	nop

	:l_nHHUQYgWWuiBpPiT_6
    return-void

	:after_last_instruction

	goto/32 :l_hvcStoqprYKNRbmY_7

	nop

	:l_hvcStoqprYKNRbmY_7
	goto/32 :before_first_instruction

	:l_slPxVKiNbjVnUeRi_5
    int-to-double p0, p3

	goto/32 :l_nHHUQYgWWuiBpPiT_6

	nop

	:l_WNNTXIPzjyiBoRgB_4
    add-int p3, p2, p1

	goto/32 :l_slPxVKiNbjVnUeRi_5

	nop

	:l_vEhrWXttWmJVmDFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOOGCSvuLYgHKBoF_1

	nop

	:l_NTrGOBeIPLdWXXkI_2
    const/16 p1, 0xd2

	goto/32 :l_speyEwyttnIwTfve_3

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBF)V
    .locals 0

	goto/32 :l_rTHdxpddGBzrVOYA_0

	nop

	:l_OcWXMbhlhIFcnFom_5
    int-to-double p0, p3

	goto/32 :l_aAUxzzfrTwHaAQIT_6

	nop

	:l_FqnbgjDZOFYQBXtJ_7
	goto/32 :before_first_instruction

	:l_rTHdxpddGBzrVOYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXyolyBlonmRGvhw_1

	nop

	:l_HEVWvEfXVamNRrUS_4
    add-int p3, p2, p1

	goto/32 :l_OcWXMbhlhIFcnFom_5

	nop

	:l_irlFPRWKCmotwYAP_3
    mul-int p2, p0, p1

	goto/32 :l_HEVWvEfXVamNRrUS_4

	nop

	:l_aAUxzzfrTwHaAQIT_6
    return-void

	:after_last_instruction

	goto/32 :l_FqnbgjDZOFYQBXtJ_7

	nop

	:l_yvXnHFRlLmThGBxK_2
    const/16 p1, 0xd2

	goto/32 :l_irlFPRWKCmotwYAP_3

	nop

	:l_OXyolyBlonmRGvhw_1
    const/16 p0, 0x2a

	goto/32 :l_yvXnHFRlLmThGBxK_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ujCNiwPUKQAsXTUq_0

	nop

	:l_OtHwEApsYClCNkOy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_VWnHRxUwCOjCdyCq_9

	nop

	:l_kcURhJBsZoWrQIOI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TlhpMAOyLhMxwirT_11

	nop

	:l_gOxANkrJdXxzIyGc_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OtHwEApsYClCNkOy_8

	nop

	:l_SbaWvKEdIXRDpdwm_1
	const v1, 27
	goto/32 :l_EPtnTJgYkyvosMmn_2

	nop

	:l_WsdAsCFviirlfYSN_6
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
	goto/32 :l_gOxANkrJdXxzIyGc_7

	nop

	:l_MHgqFkCggUcNlNMH_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_WsdAsCFviirlfYSN_6

	nop

	:l_EPtnTJgYkyvosMmn_2
	add-int v0, v0, v1
	goto/32 :l_PJqFuiZNwDpyOROE_3

	nop

	:l_VWnHRxUwCOjCdyCq_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kcURhJBsZoWrQIOI_10

	nop

	:l_PJqFuiZNwDpyOROE_3
	rem-int v0, v0, v1
	goto/32 :l_brzskXSqMQQqQCro_4

	nop

	:l_XzEiaQCwtVBsSIRU_12
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_RcIBPmiENUoCYzyc_13

	nop

	:l_brzskXSqMQQqQCro_4
	if-lez v0, :gl_QbLvHbqhAzCcVbCP

	goto/32 :RCOWWRYhlHjydGJr

	:gl_QbLvHbqhAzCcVbCP	goto/32 :l_MHgqFkCggUcNlNMH_5

	nop

	:l_ujCNiwPUKQAsXTUq_0
	const v0, 23
	goto/32 :l_SbaWvKEdIXRDpdwm_1

	nop

	:l_TlhpMAOyLhMxwirT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XzEiaQCwtVBsSIRU_12

	nop

	:l_RcIBPmiENUoCYzyc_13
	goto/32 :QQRfuqgrVOQqhwyB
.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBSZ)V
    .locals 0

	goto/32 :l_nvouTBzdGDZexzVY_0

	nop

	:l_qYOQZxGPscTZqrZe_3
    mul-int p2, p0, p1

	goto/32 :l_JBLCBpiJpCfkccpe_4

	nop

	:l_JBLCBpiJpCfkccpe_4
    add-int p3, p2, p1

	goto/32 :l_wrfxciiYVCdZIkaM_5

	nop

	:l_JcYWLcCATflMRaeY_2
    const/16 p1, 0xd2

	goto/32 :l_qYOQZxGPscTZqrZe_3

	nop

	:l_voCkFXLFYhJvfSRt_6
    return-void

	:after_last_instruction

	goto/32 :l_FlIlkDpLVXcyRVtr_7

	nop

	:l_FlIlkDpLVXcyRVtr_7
	goto/32 :before_first_instruction

	:l_wrfxciiYVCdZIkaM_5
    int-to-double p0, p3

	goto/32 :l_voCkFXLFYhJvfSRt_6

	nop

	:l_IkFeGFhjkdBhMqea_1
    const/16 p0, 0x2a

	goto/32 :l_JcYWLcCATflMRaeY_2

	nop

	:l_nvouTBzdGDZexzVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkFeGFhjkdBhMqea_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZBC)V
    .locals 0

	goto/32 :l_jdVhYcusoHSaptsQ_0

	nop

	:l_WBLLxjBuIqjgRLoU_5
    int-to-double p0, p3

	goto/32 :l_MsInLNYjonyJTHrm_6

	nop

	:l_jdVhYcusoHSaptsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJdSagPIaNODiXzM_1

	nop

	:l_MJdSagPIaNODiXzM_1
    const/16 p0, 0x2a

	goto/32 :l_jQECKnZgmoQZXZPi_2

	nop

	:l_gXBOvcgluFPfAhhf_7
	goto/32 :before_first_instruction

	:l_PWDDWwOVgZTBhinv_3
    mul-int p2, p0, p1

	goto/32 :l_dGXFAPRCYsBsHZMW_4

	nop

	:l_MsInLNYjonyJTHrm_6
    return-void

	:after_last_instruction

	goto/32 :l_gXBOvcgluFPfAhhf_7

	nop

	:l_dGXFAPRCYsBsHZMW_4
    add-int p3, p2, p1

	goto/32 :l_WBLLxjBuIqjgRLoU_5

	nop

	:l_jQECKnZgmoQZXZPi_2
    const/16 p1, 0xd2

	goto/32 :l_PWDDWwOVgZTBhinv_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_xjkzEsLjMQYUrkFs_0

	nop

	:l_doQljCUCnIzPGSTT_2
    const/16 p1, 0xd2

	goto/32 :l_oMbcSGNAMCCviIhx_3

	nop

	:l_QpMnYpYCpxxCbsHz_7
	goto/32 :before_first_instruction

	:l_WfebHKbxblEhRmCF_5
    int-to-double p0, p3

	goto/32 :l_plzGnCWCyHZGXZAt_6

	nop

	:l_oMbcSGNAMCCviIhx_3
    mul-int p2, p0, p1

	goto/32 :l_RzRRpGUplzRMxBeW_4

	nop

	:l_RzRRpGUplzRMxBeW_4
    add-int p3, p2, p1

	goto/32 :l_WfebHKbxblEhRmCF_5

	nop

	:l_kSUWYBSZipLmMyBI_1
    const/16 p0, 0x2a

	goto/32 :l_doQljCUCnIzPGSTT_2

	nop

	:l_xjkzEsLjMQYUrkFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSUWYBSZipLmMyBI_1

	nop

	:l_plzGnCWCyHZGXZAt_6
    return-void

	:after_last_instruction

	goto/32 :l_QpMnYpYCpxxCbsHz_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tcZKoPywdQMoTPPo_0

	nop

	:l_uUlcIUgDEaxFpmIq_2
	add-int v0, v0, v1
	goto/32 :l_aUDgqkJEOpbuqTbv_3

	nop

	:l_VuOSCMEfkgwHLneZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_PjnlIijChpzjegLa_9

	nop

	:l_tcZKoPywdQMoTPPo_0
	const v0, 30
	goto/32 :l_JYVvcuRPRTkwZetc_1

	nop

	:l_MIusSJEOnqFsxkDB_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_yLzKBCyXXvKpOUbW_6

	nop

	:l_YGzXaNFHfCBBImPU_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VuOSCMEfkgwHLneZ_8

	nop

	:l_TeDvdYvZnSLqSaXd_4
	if-lez v0, :gl_ZTXVDYGGTlFMLSLJ

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_ZTXVDYGGTlFMLSLJ	goto/32 :l_MIusSJEOnqFsxkDB_5

	nop

	:l_MKCfvQcnTkUGDKlD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TwDFovHBaQxOdEKy_12

	nop

	:l_liCNjOJUdGAHOzex_13
	goto/32 :bwYuEAzflHdoqCtq
	:l_yLzKBCyXXvKpOUbW_6
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
	goto/32 :l_YGzXaNFHfCBBImPU_7

	nop

	:l_JYVvcuRPRTkwZetc_1
	const v1, 24
	goto/32 :l_uUlcIUgDEaxFpmIq_2

	nop

	:l_TwDFovHBaQxOdEKy_12
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_liCNjOJUdGAHOzex_13

	nop

	:l_UafyhWLwxeeBFUEi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MKCfvQcnTkUGDKlD_11

	nop

	:l_PjnlIijChpzjegLa_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_UafyhWLwxeeBFUEi_10

	nop

	:l_aUDgqkJEOpbuqTbv_3
	rem-int v0, v0, v1
	goto/32 :l_TeDvdYvZnSLqSaXd_4

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_CCiQFeiiwCRXuSHZ_0

	nop

	:l_CCiQFeiiwCRXuSHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcORQsxGaUGlqOKb_1

	nop

	:l_dBvDbzfXmiqjFVFV_4
    add-int p3, p2, p1

	goto/32 :l_dZYOQfFYVKnXHhFU_5

	nop

	:l_twpMjXMdzRiYdjNt_3
    mul-int p2, p0, p1

	goto/32 :l_dBvDbzfXmiqjFVFV_4

	nop

	:l_dZYOQfFYVKnXHhFU_5
    int-to-double p0, p3

	goto/32 :l_RSnJXbBqpkQjxGnW_6

	nop

	:l_RSnJXbBqpkQjxGnW_6
    return-void

	:after_last_instruction

	goto/32 :l_qjxpygdqNZnbanJu_7

	nop

	:l_qjxpygdqNZnbanJu_7
	goto/32 :before_first_instruction

	:l_WluTPybArORHHWfj_2
    const/16 p1, 0xd2

	goto/32 :l_twpMjXMdzRiYdjNt_3

	nop

	:l_rcORQsxGaUGlqOKb_1
    const/16 p0, 0x2a

	goto/32 :l_WluTPybArORHHWfj_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BoTOkzKpgduFmvWQ_0

	nop

	:l_UCPeSXocoXLjIQFX_7
	goto/32 :before_first_instruction

	:l_zVDZMexECghtPMOl_6
    return-void

	:after_last_instruction

	goto/32 :l_UCPeSXocoXLjIQFX_7

	nop

	:l_BoTOkzKpgduFmvWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQBzGRtRRaACivOG_1

	nop

	:l_gTvlzwAJLSCDKDom_4
    add-int p3, p2, p1

	goto/32 :l_ltpPzziBbhvJYEpB_5

	nop

	:l_dQBzGRtRRaACivOG_1
    const/16 p0, 0x2a

	goto/32 :l_uaFxnfBiftbCPCFK_2

	nop

	:l_xYsACFWRlyNIfCxJ_3
    mul-int p2, p0, p1

	goto/32 :l_gTvlzwAJLSCDKDom_4

	nop

	:l_ltpPzziBbhvJYEpB_5
    int-to-double p0, p3

	goto/32 :l_zVDZMexECghtPMOl_6

	nop

	:l_uaFxnfBiftbCPCFK_2
    const/16 p1, 0xd2

	goto/32 :l_xYsACFWRlyNIfCxJ_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kcagMcAmvLWRtknD_0

	nop

	:l_tpsAJFsZYhSpbGsw_4
    add-int p3, p2, p1

	goto/32 :l_jCwwZcmsNQcaznAG_5

	nop

	:l_FWCKlWisJaDQNjmP_3
    mul-int p2, p0, p1

	goto/32 :l_tpsAJFsZYhSpbGsw_4

	nop

	:l_kcagMcAmvLWRtknD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcqAQmfqpBfNHCNG_1

	nop

	:l_ZcqAQmfqpBfNHCNG_1
    const/16 p0, 0x2a

	goto/32 :l_dxScmzbhQXrGBHfc_2

	nop

	:l_DNQIoRrnXfRJMmIG_7
	goto/32 :before_first_instruction

	:l_dxScmzbhQXrGBHfc_2
    const/16 p1, 0xd2

	goto/32 :l_FWCKlWisJaDQNjmP_3

	nop

	:l_YIBhfrKzlbXlOPdr_6
    return-void

	:after_last_instruction

	goto/32 :l_DNQIoRrnXfRJMmIG_7

	nop

	:l_jCwwZcmsNQcaznAG_5
    int-to-double p0, p3

	goto/32 :l_YIBhfrKzlbXlOPdr_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kkkgSxNjmTddwcvb_0

	nop

	:l_kkkgSxNjmTddwcvb_0
	const v0, 18
	goto/32 :l_xOrFzolJzKJttAzK_1

	nop

	:l_lOoMktLiOdBXsuwr_13
    return-object v1

	:after_last_instruction

	goto/32 :l_lFvjRDETjkJoZdhE_14

	nop

	:l_xOrFzolJzKJttAzK_1
	const v1, 25
	goto/32 :l_hMIuEzNOPnBxaFlE_2

	nop

	:l_toLPLHMNLoYkQhZZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_BrJUtwulgHRYBolx_9

	nop

	:l_UrVIQVFbNbpKviry_6
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

	goto/32 :l_kHAuBsfdaweQVReO_7

	nop

	:l_pKhxrlMSKCHGxXHo_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_UrVIQVFbNbpKviry_6

	nop

	:l_BrJUtwulgHRYBolx_9
    const/4 v2, 0x0

	goto/32 :l_vYquTETZaOaEKbDi_10

	nop

	:l_WLqeMwHHTBWawyyS_15
	goto/32 :KhJcNdVDNfIbElLt
	:l_MNUUONhUiBiqWqKw_3
	rem-int v0, v0, v1
	goto/32 :l_FNMqNnBRmgOOBTbO_4

	nop

	:l_vYquTETZaOaEKbDi_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CwfCaeunpxgzaNlT_11

	nop

	:l_nSlVgwpKBBvRqGpF_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_lOoMktLiOdBXsuwr_13

	nop

	:l_FNMqNnBRmgOOBTbO_4
	if-lez v0, :gl_desjhMgmoCDDEikL

	goto/32 :bSkMgHkoVKDiElaM

	:gl_desjhMgmoCDDEikL	goto/32 :l_pKhxrlMSKCHGxXHo_5

	nop

	:l_lFvjRDETjkJoZdhE_14
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_WLqeMwHHTBWawyyS_15

	nop

	:l_CwfCaeunpxgzaNlT_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nSlVgwpKBBvRqGpF_12

	nop

	:l_hMIuEzNOPnBxaFlE_2
	add-int v0, v0, v1
	goto/32 :l_MNUUONhUiBiqWqKw_3

	nop

	:l_kHAuBsfdaweQVReO_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_toLPLHMNLoYkQhZZ_8

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISZF)V
    .locals 0

	goto/32 :l_zmKJJhSyVUgxVGoT_0

	nop

	:l_OfDGeQtQFcKZiGYh_1
    const/16 p0, 0x2a

	goto/32 :l_qqBVWKgbWvdqIXfM_2

	nop

	:l_zmKJJhSyVUgxVGoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfDGeQtQFcKZiGYh_1

	nop

	:l_qqBVWKgbWvdqIXfM_2
    const/16 p1, 0xd2

	goto/32 :l_IZjpjvnaPJeTLgEZ_3

	nop

	:l_InIVLdYPUzvWtYPo_4
    add-int p3, p2, p1

	goto/32 :l_IkrRjPTMlgodomjZ_5

	nop

	:l_IkrRjPTMlgodomjZ_5
    int-to-double p0, p3

	goto/32 :l_EsbGaDMBMTzAhWam_6

	nop

	:l_EsbGaDMBMTzAhWam_6
    return-void

	:after_last_instruction

	goto/32 :l_rJNEvQONHbHftnmB_7

	nop

	:l_rJNEvQONHbHftnmB_7
	goto/32 :before_first_instruction

	:l_IZjpjvnaPJeTLgEZ_3
    mul-int p2, p0, p1

	goto/32 :l_InIVLdYPUzvWtYPo_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSFI)V
    .locals 0

	goto/32 :l_vllqPZUsjATVMCuA_0

	nop

	:l_ZQrFPmRwYEBCeTzQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZxejDTYpNfgnLppZ_3

	nop

	:l_ZxejDTYpNfgnLppZ_3
    mul-int p2, p0, p1

	goto/32 :l_NiQFhRZPztNbXsJY_4

	nop

	:l_IuHGkaBbXOrGARxR_7
	goto/32 :before_first_instruction

	:l_vbFmWfMSihUKREzq_1
    const/16 p0, 0x2a

	goto/32 :l_ZQrFPmRwYEBCeTzQ_2

	nop

	:l_vllqPZUsjATVMCuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbFmWfMSihUKREzq_1

	nop

	:l_AbPvwfRpmQSjyUwA_6
    return-void

	:after_last_instruction

	goto/32 :l_IuHGkaBbXOrGARxR_7

	nop

	:l_NiQFhRZPztNbXsJY_4
    add-int p3, p2, p1

	goto/32 :l_nXwaDmiYAEtyEGEm_5

	nop

	:l_nXwaDmiYAEtyEGEm_5
    int-to-double p0, p3

	goto/32 :l_AbPvwfRpmQSjyUwA_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZSF)V
    .locals 0

	goto/32 :l_lfNaSyONffObYJFj_0

	nop

	:l_staHagyMsKFxIdqZ_2
    const/16 p1, 0xd2

	goto/32 :l_TnqEDlRydEvEKhfj_3

	nop

	:l_pBGCJTCgSrThgQrr_5
    int-to-double p0, p3

	goto/32 :l_GzxwkEOdMjwGfJVo_6

	nop

	:l_TnqEDlRydEvEKhfj_3
    mul-int p2, p0, p1

	goto/32 :l_AsjcwDusWPhCHiOu_4

	nop

	:l_tdMcHrVIdYORjNDC_1
    const/16 p0, 0x2a

	goto/32 :l_staHagyMsKFxIdqZ_2

	nop

	:l_AsjcwDusWPhCHiOu_4
    add-int p3, p2, p1

	goto/32 :l_pBGCJTCgSrThgQrr_5

	nop

	:l_QXtWXXHsHTjsImXx_7
	goto/32 :before_first_instruction

	:l_GzxwkEOdMjwGfJVo_6
    return-void

	:after_last_instruction

	goto/32 :l_QXtWXXHsHTjsImXx_7

	nop

	:l_lfNaSyONffObYJFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdMcHrVIdYORjNDC_1

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_iwmwKwgYYvraaTBj_0

	nop

	:l_xpkJJOfVMyFojdcD_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_FoeTXsvCjFlABIYp_8

	nop

	:l_OKATEdokAmLcewsF_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_KPOTCNqaLygqkXZM_6

	nop

	:l_BbQlFMShNbvLlhZa_1
	const v1, 8
	goto/32 :l_ecsHQUzVWrMVbGcs_2

	nop

	:l_pLkRgFJiMqkwzzXK_14
	goto/32 :dIlvNcpynYrBJuGo
	:l_tZgsGBPxTMgGyuFQ_12
    return-object v2

	:after_last_instruction

	goto/32 :l_oxIiwEeASUpADYiJ_13

	nop

	:l_BnXxTppSsFOhUoIQ_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_tZgsGBPxTMgGyuFQ_12

	nop

	:l_iwmwKwgYYvraaTBj_0
	const v0, 14
	goto/32 :l_BbQlFMShNbvLlhZa_1

	nop

	:l_PoeWdGxnTUyzrTIs_3
	rem-int v0, v0, v1
	goto/32 :l_tXcqbmylRDiovVAb_4

	nop

	:l_RjOijrHvXsvdHhRz_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_IwNeEnUUKrWNNnjF_10

	nop

	:l_KPOTCNqaLygqkXZM_6
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

	goto/32 :l_xpkJJOfVMyFojdcD_7

	nop

	:l_IwNeEnUUKrWNNnjF_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_BnXxTppSsFOhUoIQ_11

	nop

	:l_FoeTXsvCjFlABIYp_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_RjOijrHvXsvdHhRz_9

	nop

	:l_ecsHQUzVWrMVbGcs_2
	add-int v0, v0, v1
	goto/32 :l_PoeWdGxnTUyzrTIs_3

	nop

	:l_tXcqbmylRDiovVAb_4
	if-lez v0, :gl_kPGRIQEbVipvbCmH

	goto/32 :WeKUMADIIftsxzin

	:gl_kPGRIQEbVipvbCmH	goto/32 :l_OKATEdokAmLcewsF_5

	nop

	:l_oxIiwEeASUpADYiJ_13
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_pLkRgFJiMqkwzzXK_14

	nop

.end method
