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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zgTBGSxyIjhiXxbw_0

	nop

	:l_zgTBGSxyIjhiXxbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPDaMtYfUKzzpVao_1

	nop

	:l_YOhHtqxQuQKnIQse_5
    int-to-double p0, p3

	goto/32 :l_VuWuxhTFXCQLVgMC_6

	nop

	:l_qMtXSjZfKLJiGXSx_4
    add-int p3, p2, p1

	goto/32 :l_YOhHtqxQuQKnIQse_5

	nop

	:l_EPDaMtYfUKzzpVao_1
    const/16 p0, 0x2a

	goto/32 :l_SzWZvBgJkpuJbWRQ_2

	nop

	:l_nHQvoyDdNmwtgXkb_3
    mul-int p2, p0, p1

	goto/32 :l_qMtXSjZfKLJiGXSx_4

	nop

	:l_SzWZvBgJkpuJbWRQ_2
    const/16 p1, 0xd2

	goto/32 :l_nHQvoyDdNmwtgXkb_3

	nop

	:l_metfrcBkNBKTFDyG_7
	goto/32 :before_first_instruction

	:l_VuWuxhTFXCQLVgMC_6
    return-void

	:after_last_instruction

	goto/32 :l_metfrcBkNBKTFDyG_7

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sOSGajmEWdXDVaCV_0

	nop

	:l_izzZlBSeOfQMjEpl_7
	goto/32 :before_first_instruction

	:l_OEAATMwcUHDZrPxa_5
    int-to-double p0, p3

	goto/32 :l_jdgqolLleeYslJGI_6

	nop

	:l_sOSGajmEWdXDVaCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YboDPwAQabKJimwL_1

	nop

	:l_jdgqolLleeYslJGI_6
    return-void

	:after_last_instruction

	goto/32 :l_izzZlBSeOfQMjEpl_7

	nop

	:l_TFwtDvKAAOIIdxty_2
    const/16 p1, 0xd2

	goto/32 :l_ljYiAUsVsiBdHEms_3

	nop

	:l_YboDPwAQabKJimwL_1
    const/16 p0, 0x2a

	goto/32 :l_TFwtDvKAAOIIdxty_2

	nop

	:l_eWoFkLjcPPQIWDMw_4
    add-int p3, p2, p1

	goto/32 :l_OEAATMwcUHDZrPxa_5

	nop

	:l_ljYiAUsVsiBdHEms_3
    mul-int p2, p0, p1

	goto/32 :l_eWoFkLjcPPQIWDMw_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_AQEWqkGufFeamlXP_0

	nop

	:l_wiXHYHWVOJgLsTNN_2
    const/16 p1, 0xd2

	goto/32 :l_aqefehYMraKffHKu_3

	nop

	:l_QJwPBEkNuecaCgzQ_7
	goto/32 :before_first_instruction

	:l_AjFIMZkwtUqxfhdu_5
    int-to-double p0, p3

	goto/32 :l_aexaMQZHAfzWgxcg_6

	nop

	:l_AQEWqkGufFeamlXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQDNQJnkZtVmesxZ_1

	nop

	:l_YqbHzQhIlNpMZjca_4
    add-int p3, p2, p1

	goto/32 :l_AjFIMZkwtUqxfhdu_5

	nop

	:l_aexaMQZHAfzWgxcg_6
    return-void

	:after_last_instruction

	goto/32 :l_QJwPBEkNuecaCgzQ_7

	nop

	:l_IQDNQJnkZtVmesxZ_1
    const/16 p0, 0x2a

	goto/32 :l_wiXHYHWVOJgLsTNN_2

	nop

	:l_aqefehYMraKffHKu_3
    mul-int p2, p0, p1

	goto/32 :l_YqbHzQhIlNpMZjca_4

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ShZWpondHTyPeMgp_0

	nop

	:l_YrZyNzwrVCDoPBhE_3
	goto/32 :before_first_instruction

	:l_wmddpEwfUevXYcwQ_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vPEJOiAQrQFKiUOT_2

	nop

	:l_vPEJOiAQrQFKiUOT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YrZyNzwrVCDoPBhE_3

	nop

	:l_ShZWpondHTyPeMgp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_wmddpEwfUevXYcwQ_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;CIFB)V
    .locals 0

	goto/32 :l_UIwdtoNzMJyjocrd_0

	nop

	:l_tsSWTCwFOiVjzIBI_2
    const/16 p1, 0xd2

	goto/32 :l_vbLYgzPhDloqQDlU_3

	nop

	:l_kyNVysyBIqFSpQSI_1
    const/16 p0, 0x2a

	goto/32 :l_tsSWTCwFOiVjzIBI_2

	nop

	:l_NIQObvUzeKkZwiMH_5
    int-to-double p0, p3

	goto/32 :l_UWYpxxAImiJkyvFH_6

	nop

	:l_UIwdtoNzMJyjocrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyNVysyBIqFSpQSI_1

	nop

	:l_vbLYgzPhDloqQDlU_3
    mul-int p2, p0, p1

	goto/32 :l_fSdABwnUGyzDifWP_4

	nop

	:l_UWYpxxAImiJkyvFH_6
    return-void

	:after_last_instruction

	goto/32 :l_rITilKQeMjdqqRFg_7

	nop

	:l_fSdABwnUGyzDifWP_4
    add-int p3, p2, p1

	goto/32 :l_NIQObvUzeKkZwiMH_5

	nop

	:l_rITilKQeMjdqqRFg_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ICFB)V
    .locals 0

	goto/32 :l_PUgegrwNAeAodANC_0

	nop

	:l_nEpEtMXpbKcAkjfa_7
	goto/32 :before_first_instruction

	:l_avowZpBlUzxcafcz_6
    return-void

	:after_last_instruction

	goto/32 :l_nEpEtMXpbKcAkjfa_7

	nop

	:l_ofkMropVAYWLeTii_5
    int-to-double p0, p3

	goto/32 :l_avowZpBlUzxcafcz_6

	nop

	:l_AZlGjEOlcwTkDKqq_1
    const/16 p0, 0x2a

	goto/32 :l_NjNHUQBfaTNwkYqm_2

	nop

	:l_oTsPoCmtHQTtWvaB_4
    add-int p3, p2, p1

	goto/32 :l_ofkMropVAYWLeTii_5

	nop

	:l_PUgegrwNAeAodANC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZlGjEOlcwTkDKqq_1

	nop

	:l_NjNHUQBfaTNwkYqm_2
    const/16 p1, 0xd2

	goto/32 :l_dJxqTZVSBBhctbHl_3

	nop

	:l_dJxqTZVSBBhctbHl_3
    mul-int p2, p0, p1

	goto/32 :l_oTsPoCmtHQTtWvaB_4

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;FIBC)V
    .locals 0

	goto/32 :l_QlaIwwRZZWzQcCMT_0

	nop

	:l_meXudWjJCkuVlTdU_4
    add-int p3, p2, p1

	goto/32 :l_gNtcxNffrMMwFNJz_5

	nop

	:l_WAGmrFmDjfoJpQRe_7
	goto/32 :before_first_instruction

	:l_nLKIKTOwJTTNGSQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WAGmrFmDjfoJpQRe_7

	nop

	:l_KYlqrEBrHgXUoKjK_3
    mul-int p2, p0, p1

	goto/32 :l_meXudWjJCkuVlTdU_4

	nop

	:l_QlaIwwRZZWzQcCMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhfBFacgOrgtgLZE_1

	nop

	:l_gNtcxNffrMMwFNJz_5
    int-to-double p0, p3

	goto/32 :l_nLKIKTOwJTTNGSQZ_6

	nop

	:l_LhfBFacgOrgtgLZE_1
    const/16 p0, 0x2a

	goto/32 :l_dsnECklqnRAOgHxt_2

	nop

	:l_dsnECklqnRAOgHxt_2
    const/16 p1, 0xd2

	goto/32 :l_KYlqrEBrHgXUoKjK_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_ZKeymnxPmnWcIkmE_0

	nop

	:l_aIELIhVWcdBjqGOA_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_FeBsZibqmfZBRADJ_7

	nop

	:l_FeBsZibqmfZBRADJ_7
    throw v0

	:after_last_instruction

	goto/32 :l_ZyrDSXXbuHTsdHZY_8

	nop

	:l_rprFViFBKDlsSMvM_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_aIELIhVWcdBjqGOA_6

	nop

	:l_AQyNByOdlxxmPGpB_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_zXZdwDyTAqlhEeNy_2

	nop

	:l_HHISrXGwKyIkZjwA_4
    move-object v0, p0

	goto/32 :l_rprFViFBKDlsSMvM_5

	nop

	:l_ZKeymnxPmnWcIkmE_0
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
	goto/32 :l_AQyNByOdlxxmPGpB_1

	nop

	:l_zXZdwDyTAqlhEeNy_2
	if-eqz v0, :gl_PlCsNKlaLQjxOqmh

	goto/32 :cond_0

	:gl_PlCsNKlaLQjxOqmh
    .line 203
	goto/32 :l_WRdPuaqBxvZwdBYD_3

	nop

	:l_ZyrDSXXbuHTsdHZY_8
	goto/32 :before_first_instruction

	:l_WRdPuaqBxvZwdBYD_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_HHISrXGwKyIkZjwA_4

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_rwEwKBLCVCSwWiVu_0

	nop

	:l_pRgtvHDyGHvtoXDE_6
    return-void

	:after_last_instruction

	goto/32 :l_LGWaZZYIsNikQgai_7

	nop

	:l_ZzEWYWtzSRcedWXE_1
    const/16 p0, 0x2a

	goto/32 :l_NFpdSrFolgjAgsvJ_2

	nop

	:l_NFpdSrFolgjAgsvJ_2
    const/16 p1, 0xd2

	goto/32 :l_cbdmHkmPJnTvXsVi_3

	nop

	:l_sDzJwbuwbixiFCzk_5
    int-to-double p0, p3

	goto/32 :l_pRgtvHDyGHvtoXDE_6

	nop

	:l_LGWaZZYIsNikQgai_7
	goto/32 :before_first_instruction

	:l_VaJSkTkIUzpgndcQ_4
    add-int p3, p2, p1

	goto/32 :l_sDzJwbuwbixiFCzk_5

	nop

	:l_cbdmHkmPJnTvXsVi_3
    mul-int p2, p0, p1

	goto/32 :l_VaJSkTkIUzpgndcQ_4

	nop

	:l_rwEwKBLCVCSwWiVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzEWYWtzSRcedWXE_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_RrNxxXIDGYXtQXAv_0

	nop

	:l_AAKdXqfICqrfwSdd_4
    add-int p3, p2, p1

	goto/32 :l_hGSpDDUapZyIfYKy_5

	nop

	:l_bMdsrByIzcKDTOqt_6
    return-void

	:after_last_instruction

	goto/32 :l_jCoiwpnORJqcNsPT_7

	nop

	:l_RrNxxXIDGYXtQXAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLRDcaKvlvfsGnQw_1

	nop

	:l_hGSpDDUapZyIfYKy_5
    int-to-double p0, p3

	goto/32 :l_bMdsrByIzcKDTOqt_6

	nop

	:l_jCoiwpnORJqcNsPT_7
	goto/32 :before_first_instruction

	:l_HviIbiNdryhCbPbo_3
    mul-int p2, p0, p1

	goto/32 :l_AAKdXqfICqrfwSdd_4

	nop

	:l_ipwOwGPqyEAdOUJE_2
    const/16 p1, 0xd2

	goto/32 :l_HviIbiNdryhCbPbo_3

	nop

	:l_eLRDcaKvlvfsGnQw_1
    const/16 p0, 0x2a

	goto/32 :l_ipwOwGPqyEAdOUJE_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RYaaJwBGrEOyBsAv_0

	nop

	:l_DmvRqaAoqMeBCwNP_3
    mul-int p2, p0, p1

	goto/32 :l_UsPYzXLguuMjMsJV_4

	nop

	:l_sIMOpSdmOMVgKMFz_7
	goto/32 :before_first_instruction

	:l_jTzMnoEefqjjAYrO_1
    const/16 p0, 0x2a

	goto/32 :l_rTRZTxhKaqGBKdwT_2

	nop

	:l_yTnmFOdZPbIMaHep_5
    int-to-double p0, p3

	goto/32 :l_eneMkYUwlOGZWGsJ_6

	nop

	:l_RYaaJwBGrEOyBsAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTzMnoEefqjjAYrO_1

	nop

	:l_eneMkYUwlOGZWGsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sIMOpSdmOMVgKMFz_7

	nop

	:l_UsPYzXLguuMjMsJV_4
    add-int p3, p2, p1

	goto/32 :l_yTnmFOdZPbIMaHep_5

	nop

	:l_rTRZTxhKaqGBKdwT_2
    const/16 p1, 0xd2

	goto/32 :l_DmvRqaAoqMeBCwNP_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NCAkyIgkFYFkzGpl_0

	nop

	:l_tztsZYIsXSbwpCKF_3
	rem-int v0, v0, v1
	goto/32 :l_ZVomccbuzKGCiHxw_4

	nop

	:l_VcfSJpCMSvSitlQD_12
    const/high16 v2, -0x80000000

	goto/32 :l_tkahVcHcnIfaRlmr_13

	nop

	:l_YEtIFxApqrZfVDHV_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MqlRZNrDQSwtVXZH_27

	nop

	:l_xvzHEXLfhhDRgsrk_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_kxUwrdEzUqiSRxWU_39

	nop

	:l_KVoXevDtZtmQywAf_14
	if-nez v1, :gl_eHTsUBKYlUGcWyQo

	goto/32 :cond_0

	:gl_eHTsUBKYlUGcWyQo
	goto/32 :l_QaxZpqGIJKvBgVwQ_15

	nop

	:l_kxUwrdEzUqiSRxWU_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_uGfvarMWlDYDHsaQ_40

	nop

	:l_pGtriMOQggLoLfPM_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_VVbfDHFueRdrKhBe_18

	nop

	:l_kXDlAckTvXTabRtU_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_nhiIqLddBcrhFGiC_45

	nop

	:l_dzpNUecngYJBLGOA_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_BpYbBpBawvJlcKbj_43

	nop

	:l_QaxZpqGIJKvBgVwQ_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_jmPUAuOsoqIlMplV_16

	nop

	:l_uGfvarMWlDYDHsaQ_40
	if-nez p0, :gl_RUFrQpJnrImFPUha

	goto/32 :cond_2

	:gl_RUFrQpJnrImFPUha
	goto/32 :l_FgbTyCGbERwTCpCs_41

	nop

	:l_RuBJVWPZpeWQglSY_9
    move-object v0, p3

	goto/32 :l_ZhZvkzBgjMuOuqym_10

	nop

	:l_ZHoLWfBAQMAlBMUO_33
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
	goto/32 :l_EvMUBhUXVJAqNNrD_34

	nop

	:l_ireLvzdfVKEKscMe_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZBGEsNIXaeUgrBDK_30

	nop

	:l_zOzYdmzsKalUOwlK_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_duGtOEsmNXefUxlX_21

	nop

	:l_axhwETKaSHldpIJs_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_OuXNhIrEQqJfEHrn_6

	nop

	:l_ljGKMRmxpAfYaxae_47
	goto/32 :obDNPDCSGkZYDxna
	:l_nClDNSSebIVeQFWJ_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_ZHoLWfBAQMAlBMUO_33

	nop

	:l_cKSRCthEqyjDyoSM_46
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_ljGKMRmxpAfYaxae_47

	nop

	:l_MqlRZNrDQSwtVXZH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UqhZpksNzWsrAoky_28

	nop

	:l_BpYbBpBawvJlcKbj_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_kXDlAckTvXTabRtU_44

	nop

	:l_opzvRetVRIruzSck_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_KwovscROZueAbXwv_37

	nop

	:l_ZBGEsNIXaeUgrBDK_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jeHNVEWHPrjkVmiR_31

	nop

	:l_duGtOEsmNXefUxlX_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FlzlnQhpFCeUzwLb_22

	nop

	:l_gILGoaUiKQuFtkJM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_VcfSJpCMSvSitlQD_12

	nop

	:l_FgbTyCGbERwTCpCs_41
	if-ne p0, p1, :gl_JqJPJooPNNOXcYsf

	goto/32 :cond_2

	:gl_JqJPJooPNNOXcYsf
	goto/32 :l_dzpNUecngYJBLGOA_42

	nop

	:l_OuXNhIrEQqJfEHrn_6
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

	goto/32 :l_ZNTMyNGExbvDVnJq_7

	nop

	:l_JdCSsbBSCBOFhbax_1
	const v1, 16
	goto/32 :l_QakizOxLexsiywHG_2

	nop

	:l_KwovscROZueAbXwv_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xvzHEXLfhhDRgsrk_38

	nop

	:l_tfyJuHAVTcBrmzry_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AgzTDWoYPqrlYtvC_25

	nop

	:l_AgzTDWoYPqrlYtvC_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YEtIFxApqrZfVDHV_26

	nop

	:l_VIbHvlMgABxTvyUc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_tfyJuHAVTcBrmzry_24

	nop

	:l_QakizOxLexsiywHG_2
	add-int v0, v0, v1
	goto/32 :l_tztsZYIsXSbwpCKF_3

	nop

	:l_jeHNVEWHPrjkVmiR_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_nClDNSSebIVeQFWJ_32

	nop

	:l_FlzlnQhpFCeUzwLb_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VIbHvlMgABxTvyUc_23

	nop

	:l_nhiIqLddBcrhFGiC_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cKSRCthEqyjDyoSM_46

	nop

	:l_cLDAXzXsuRqjzcxH_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_opzvRetVRIruzSck_36

	nop

	:l_ZVomccbuzKGCiHxw_4
	if-lez v0, :gl_JnhHkAvJBhcDzzsS

	goto/32 :OXoHZDTPwRbxeckd

	:gl_JnhHkAvJBhcDzzsS	goto/32 :l_axhwETKaSHldpIJs_5

	nop

	:l_ZhZvkzBgjMuOuqym_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_gILGoaUiKQuFtkJM_11

	nop

	:l_UqhZpksNzWsrAoky_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ireLvzdfVKEKscMe_29

	nop

	:l_sxgplIKzZnxFRkRg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_zOzYdmzsKalUOwlK_20

	nop

	:l_EvMUBhUXVJAqNNrD_34
	if-eq v2, v1, :gl_VxuNRLqzfQgcnezm

	goto/32 :cond_1

	:gl_VxuNRLqzfQgcnezm
    .line 211
	goto/32 :l_cLDAXzXsuRqjzcxH_35

	nop

	:l_VVbfDHFueRdrKhBe_18
    goto :goto_0

    :cond_0
	goto/32 :l_sxgplIKzZnxFRkRg_19

	nop

	:l_tkahVcHcnIfaRlmr_13
    and-int/2addr v1, v2

	goto/32 :l_KVoXevDtZtmQywAf_14

	nop

	:l_jmPUAuOsoqIlMplV_16
    sub-int/2addr p3, v2

	goto/32 :l_pGtriMOQggLoLfPM_17

	nop

	:l_cEgINJOBwiZVcqhp_8
	if-nez v0, :gl_bFaelZpGJQnpvPvR

	goto/32 :cond_0

	:gl_bFaelZpGJQnpvPvR
	goto/32 :l_RuBJVWPZpeWQglSY_9

	nop

	:l_NCAkyIgkFYFkzGpl_0
	const v0, 13
	goto/32 :l_JdCSsbBSCBOFhbax_1

	nop

	:l_ZNTMyNGExbvDVnJq_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_cEgINJOBwiZVcqhp_8

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_vuaAVnDPPXSuLxAC_0

	nop

	:l_usmIWpDlBlwqsHgZ_1
    const/16 p0, 0x2a

	goto/32 :l_qnfoUcfeUEIyIaMZ_2

	nop

	:l_EDNIILVZdxkifivT_4
    add-int p3, p2, p1

	goto/32 :l_DZqewCSrvoSbiOgT_5

	nop

	:l_DZqewCSrvoSbiOgT_5
    int-to-double p0, p3

	goto/32 :l_KdsIgcbZLQJtEJnE_6

	nop

	:l_xjgPvkzlFwxWEhmi_7
	goto/32 :before_first_instruction

	:l_vuaAVnDPPXSuLxAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usmIWpDlBlwqsHgZ_1

	nop

	:l_lEayrfphOxOvpfdv_3
    mul-int p2, p0, p1

	goto/32 :l_EDNIILVZdxkifivT_4

	nop

	:l_qnfoUcfeUEIyIaMZ_2
    const/16 p1, 0xd2

	goto/32 :l_lEayrfphOxOvpfdv_3

	nop

	:l_KdsIgcbZLQJtEJnE_6
    return-void

	:after_last_instruction

	goto/32 :l_xjgPvkzlFwxWEhmi_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_wvzwCDekEraTjCOh_0

	nop

	:l_sBcQPcCpBaRRAgaa_3
    mul-int p2, p0, p1

	goto/32 :l_btKPWyhVZofyWcgH_4

	nop

	:l_BGjZImqjovCbBXxu_5
    int-to-double p0, p3

	goto/32 :l_ONpnsXQeMItWwFOJ_6

	nop

	:l_zwgauytTIYrktdZr_7
	goto/32 :before_first_instruction

	:l_wvzwCDekEraTjCOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRRItwugXwkcGuyG_1

	nop

	:l_KRRItwugXwkcGuyG_1
    const/16 p0, 0x2a

	goto/32 :l_UpOcXeOSrSWKiQPA_2

	nop

	:l_UpOcXeOSrSWKiQPA_2
    const/16 p1, 0xd2

	goto/32 :l_sBcQPcCpBaRRAgaa_3

	nop

	:l_ONpnsXQeMItWwFOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zwgauytTIYrktdZr_7

	nop

	:l_btKPWyhVZofyWcgH_4
    add-int p3, p2, p1

	goto/32 :l_BGjZImqjovCbBXxu_5

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_UHSppuFzULetGoSx_0

	nop

	:l_ZgJTeQXRZEXDfunq_6
    return-void

	:after_last_instruction

	goto/32 :l_iazJlLzPQsWxGEAc_7

	nop

	:l_rglHUvuDJWrwBYPe_1
    const/16 p0, 0x2a

	goto/32 :l_FbsmjJoFcetwgmZG_2

	nop

	:l_iazJlLzPQsWxGEAc_7
	goto/32 :before_first_instruction

	:l_UHSppuFzULetGoSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rglHUvuDJWrwBYPe_1

	nop

	:l_UMgENsoqFyAoKHnX_5
    int-to-double p0, p3

	goto/32 :l_ZgJTeQXRZEXDfunq_6

	nop

	:l_BWxDlAWXzHWiGSQR_3
    mul-int p2, p0, p1

	goto/32 :l_RIpgBgeswpUiMQdp_4

	nop

	:l_RIpgBgeswpUiMQdp_4
    add-int p3, p2, p1

	goto/32 :l_UMgENsoqFyAoKHnX_5

	nop

	:l_FbsmjJoFcetwgmZG_2
    const/16 p1, 0xd2

	goto/32 :l_BWxDlAWXzHWiGSQR_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EHIfYxrbWAYYjvzN_0

	nop

	:l_cRrjbZJGwNOOBFAQ_12
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_vJbxOVTbVwKvxoDV_13

	nop

	:l_EJLSufwkQmtwHIZh_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bVxuByHuOlUXYEwr_10

	nop

	:l_wKenEpnAtDpvIAMh_1
	const v1, 30
	goto/32 :l_KHLwfZXoSlZSmBxS_2

	nop

	:l_gnhUZpXSOBgmHNBZ_6
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
	goto/32 :l_BIUQupnyfmFJhCqm_7

	nop

	:l_vJbxOVTbVwKvxoDV_13
	goto/32 :OsypFUUpHgWPtCms
	:l_DxcJwPcZFILdEuPt_4
	if-lez v0, :gl_MWPEBdNQTnAEvZek

	goto/32 :HygRfbtNkzcLyiUf

	:gl_MWPEBdNQTnAEvZek	goto/32 :l_MUAJyKucgEFMwksO_5

	nop

	:l_KHLwfZXoSlZSmBxS_2
	add-int v0, v0, v1
	goto/32 :l_avCDiUXfFrBRULtP_3

	nop

	:l_BIUQupnyfmFJhCqm_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XuvbuDKouMTJlXQE_8

	nop

	:l_vGjMiyDlAAtOMbIT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cRrjbZJGwNOOBFAQ_12

	nop

	:l_XuvbuDKouMTJlXQE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_EJLSufwkQmtwHIZh_9

	nop

	:l_MUAJyKucgEFMwksO_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_gnhUZpXSOBgmHNBZ_6

	nop

	:l_EHIfYxrbWAYYjvzN_0
	const v0, 3
	goto/32 :l_wKenEpnAtDpvIAMh_1

	nop

	:l_avCDiUXfFrBRULtP_3
	rem-int v0, v0, v1
	goto/32 :l_DxcJwPcZFILdEuPt_4

	nop

	:l_bVxuByHuOlUXYEwr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vGjMiyDlAAtOMbIT_11

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBSZ)V
    .locals 0

	goto/32 :l_pvVQBgMylcNIbjPd_0

	nop

	:l_HantIWxwSmzcisOR_4
    add-int p3, p2, p1

	goto/32 :l_RnUWoTWrVXAgNafV_5

	nop

	:l_jOhqVmAhtoOIsEyN_1
    const/16 p0, 0x2a

	goto/32 :l_EPCjPFaYlcRRQxpo_2

	nop

	:l_eelmwsyFlsXCiYsB_7
	goto/32 :before_first_instruction

	:l_JKOJglyeBGFkcrFD_6
    return-void

	:after_last_instruction

	goto/32 :l_eelmwsyFlsXCiYsB_7

	nop

	:l_EPCjPFaYlcRRQxpo_2
    const/16 p1, 0xd2

	goto/32 :l_OBvSHUCXhkTjbemO_3

	nop

	:l_pvVQBgMylcNIbjPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOhqVmAhtoOIsEyN_1

	nop

	:l_RnUWoTWrVXAgNafV_5
    int-to-double p0, p3

	goto/32 :l_JKOJglyeBGFkcrFD_6

	nop

	:l_OBvSHUCXhkTjbemO_3
    mul-int p2, p0, p1

	goto/32 :l_HantIWxwSmzcisOR_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZBC)V
    .locals 0

	goto/32 :l_tjZLLNhXQZZAvsJJ_0

	nop

	:l_iihxNwquFJUjGFew_2
    const/16 p1, 0xd2

	goto/32 :l_kbKVZbGYEHTxSSRO_3

	nop

	:l_WuiqdXWeGBkMXMhV_4
    add-int p3, p2, p1

	goto/32 :l_KiQHTxrbHeDVHUBl_5

	nop

	:l_AxHCYWbmuswczHNM_1
    const/16 p0, 0x2a

	goto/32 :l_iihxNwquFJUjGFew_2

	nop

	:l_KiQHTxrbHeDVHUBl_5
    int-to-double p0, p3

	goto/32 :l_ziXFUDcoEjThNYKc_6

	nop

	:l_kbKVZbGYEHTxSSRO_3
    mul-int p2, p0, p1

	goto/32 :l_WuiqdXWeGBkMXMhV_4

	nop

	:l_tjZLLNhXQZZAvsJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxHCYWbmuswczHNM_1

	nop

	:l_ziXFUDcoEjThNYKc_6
    return-void

	:after_last_instruction

	goto/32 :l_QYkkkoIviRsazdwc_7

	nop

	:l_QYkkkoIviRsazdwc_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_FsmqmctrwldcCSjC_0

	nop

	:l_IfVjSvgaGMICvDIl_3
    mul-int p2, p0, p1

	goto/32 :l_eLIsOLzVIzuTYpQX_4

	nop

	:l_eLIsOLzVIzuTYpQX_4
    add-int p3, p2, p1

	goto/32 :l_AztjIyiJrDwhnmRl_5

	nop

	:l_UAmVYsbeojHIzvpu_7
	goto/32 :before_first_instruction

	:l_wIJGjFwqZIVOQhtY_2
    const/16 p1, 0xd2

	goto/32 :l_IfVjSvgaGMICvDIl_3

	nop

	:l_cYInuEheXfScSfKc_1
    const/16 p0, 0x2a

	goto/32 :l_wIJGjFwqZIVOQhtY_2

	nop

	:l_AztjIyiJrDwhnmRl_5
    int-to-double p0, p3

	goto/32 :l_COgusiZSwGPMsiDI_6

	nop

	:l_COgusiZSwGPMsiDI_6
    return-void

	:after_last_instruction

	goto/32 :l_UAmVYsbeojHIzvpu_7

	nop

	:l_FsmqmctrwldcCSjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYInuEheXfScSfKc_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_sDRypcTBwvogkaGM_0

	nop

	:l_ywRBYbsPrfnoNtbM_1
	const v1, 22
	goto/32 :l_WEuKiQXuXPKQAHXZ_2

	nop

	:l_mPIYEfioLVSTSjpt_3
	rem-int v0, v0, v1
	goto/32 :l_PHJagNnzytxNgBaZ_4

	nop

	:l_ltWTeCnUJUJVjeCJ_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zyhujOCbsuhcvemK_8

	nop

	:l_KeklMQesGMSIxYvk_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UGAoRkiAlZzxOCyS_10

	nop

	:l_EImJJCsogYqWGLpm_6
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
	goto/32 :l_ltWTeCnUJUJVjeCJ_7

	nop

	:l_PHJagNnzytxNgBaZ_4
	if-lez v0, :gl_hhTWgpJTOmPvzfZT

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_hhTWgpJTOmPvzfZT	goto/32 :l_qeVzlCRRjKUjPTrW_5

	nop

	:l_UGAoRkiAlZzxOCyS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WcstqOnMFTUURpJK_11

	nop

	:l_ezmUUfWrtuGqFfIl_13
	goto/32 :GoTuYZCapIylIPQw
	:l_zyhujOCbsuhcvemK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_KeklMQesGMSIxYvk_9

	nop

	:l_kImbXIJhnIuZPBLc_12
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_ezmUUfWrtuGqFfIl_13

	nop

	:l_WcstqOnMFTUURpJK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kImbXIJhnIuZPBLc_12

	nop

	:l_WEuKiQXuXPKQAHXZ_2
	add-int v0, v0, v1
	goto/32 :l_mPIYEfioLVSTSjpt_3

	nop

	:l_sDRypcTBwvogkaGM_0
	const v0, 24
	goto/32 :l_ywRBYbsPrfnoNtbM_1

	nop

	:l_qeVzlCRRjKUjPTrW_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_EImJJCsogYqWGLpm_6

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_XByAvCSutPdmukUU_0

	nop

	:l_TfveWNNTXIPzjyiB_5
    int-to-double p0, p3

	goto/32 :l_oRgBslPxVKiNbjVn_6

	nop

	:l_XXkIspeyEwyttnIw_4
    add-int p3, p2, p1

	goto/32 :l_TfveWNNTXIPzjyiB_5

	nop

	:l_oRgBslPxVKiNbjVn_6
    return-void

	:after_last_instruction

	goto/32 :l_UeRinHHUQYgWWuiB_7

	nop

	:l_mDFxvOOGCSvuLYgH_2
    const/16 p1, 0xd2

	goto/32 :l_KBoFNTrGOBeIPLdW_3

	nop

	:l_KBoFNTrGOBeIPLdW_3
    mul-int p2, p0, p1

	goto/32 :l_XXkIspeyEwyttnIw_4

	nop

	:l_XByAvCSutPdmukUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmqsvEhrWXttWmJV_1

	nop

	:l_UeRinHHUQYgWWuiB_7
	goto/32 :before_first_instruction

	:l_HmqsvEhrWXttWmJV_1
    const/16 p0, 0x2a

	goto/32 :l_mDFxvOOGCSvuLYgH_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pPiThvcStoqprYKN_0

	nop

	:l_VOYAOXyolyBlonmR_2
    const/16 p1, 0xd2

	goto/32 :l_GvhwyvXnHFRlLmTh_3

	nop

	:l_GvhwyvXnHFRlLmTh_3
    mul-int p2, p0, p1

	goto/32 :l_GBxKirlFPRWKCmot_4

	nop

	:l_GBxKirlFPRWKCmot_4
    add-int p3, p2, p1

	goto/32 :l_wYAPHEVWvEfXVamN_5

	nop

	:l_RbmYrTHdxpddGBzr_1
    const/16 p0, 0x2a

	goto/32 :l_VOYAOXyolyBlonmR_2

	nop

	:l_RrUSOcWXMbhlhIFc_6
    return-void

	:after_last_instruction

	goto/32 :l_nFomaAUxzzfrTwHa_7

	nop

	:l_nFomaAUxzzfrTwHa_7
	goto/32 :before_first_instruction

	:l_wYAPHEVWvEfXVamN_5
    int-to-double p0, p3

	goto/32 :l_RrUSOcWXMbhlhIFc_6

	nop

	:l_pPiThvcStoqprYKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbmYrTHdxpddGBzr_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AQITFqnbgjDZOFYQ_0

	nop

	:l_pdwmEPtnTJgYkyvo_3
    mul-int p2, p0, p1

	goto/32 :l_sMmnPJqFuiZNwDpy_4

	nop

	:l_AQITFqnbgjDZOFYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXtJujCNiwPUKQAs_1

	nop

	:l_sMmnPJqFuiZNwDpy_4
    add-int p3, p2, p1

	goto/32 :l_OROEbrzskXSqMQQq_5

	nop

	:l_OROEbrzskXSqMQQq_5
    int-to-double p0, p3

	goto/32 :l_QCroQbLvHbqhAzCc_6

	nop

	:l_BXtJujCNiwPUKQAs_1
    const/16 p0, 0x2a

	goto/32 :l_XTUqSbaWvKEdIXRD_2

	nop

	:l_VbCPMHgqFkCggUcN_7
	goto/32 :before_first_instruction

	:l_XTUqSbaWvKEdIXRD_2
    const/16 p1, 0xd2

	goto/32 :l_pdwmEPtnTJgYkyvo_3

	nop

	:l_QCroQbLvHbqhAzCc_6
    return-void

	:after_last_instruction

	goto/32 :l_VbCPMHgqFkCggUcN_7

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lNMHWsdAsCFviirl_0

	nop

	:l_YzycnvouTBzdGDZe_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xzVYIkFeGFhjkdBh_8

	nop

	:l_IkaMvoCkFXLFYhJv_13
	goto/32 :rdoTEFDpbdJFolFB
	:l_ccpewrfxciiYVCdZ_12
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_IkaMvoCkFXLFYhJv_13

	nop

	:l_lNMHWsdAsCFviirl_0
	const v0, 19
	goto/32 :l_fYSNgOxANkrJdXxz_1

	nop

	:l_SIRURcIBPmiENUoC_6
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
	goto/32 :l_YzycnvouTBzdGDZe_7

	nop

	:l_IyGcOtHwEApsYClC_2
	add-int v0, v0, v1
	goto/32 :l_NkOyVWnHRxUwCOjC_3

	nop

	:l_qrZeJBLCBpiJpCfk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ccpewrfxciiYVCdZ_12

	nop

	:l_dyCqkcURhJBsZoWr_4
	if-lez v0, :gl_QIOITlhpMAOyLhMx

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_QIOITlhpMAOyLhMx	goto/32 :l_wirTXzEiaQCwtVBs_5

	nop

	:l_NkOyVWnHRxUwCOjC_3
	rem-int v0, v0, v1
	goto/32 :l_dyCqkcURhJBsZoWr_4

	nop

	:l_MqeaJcYWLcCATflM_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RaeYqYOQZxGPscTZ_10

	nop

	:l_wirTXzEiaQCwtVBs_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_SIRURcIBPmiENUoC_6

	nop

	:l_fYSNgOxANkrJdXxz_1
	const v1, 18
	goto/32 :l_IyGcOtHwEApsYClC_2

	nop

	:l_xzVYIkFeGFhjkdBh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_MqeaJcYWLcCATflM_9

	nop

	:l_RaeYqYOQZxGPscTZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qrZeJBLCBpiJpCfk_11

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ISZF)V
    .locals 0

	goto/32 :l_fSRtFlIlkDpLVXcy_0

	nop

	:l_ptsQMJdSagPIaNOD_2
    const/16 p1, 0xd2

	goto/32 :l_iXzMjQECKnZgmoQZ_3

	nop

	:l_RVtrjdVhYcusoHSa_1
    const/16 p0, 0x2a

	goto/32 :l_ptsQMJdSagPIaNOD_2

	nop

	:l_hinvdGXFAPRCYsBs_5
    int-to-double p0, p3

	goto/32 :l_HZMWWBLLxjBuIqjg_6

	nop

	:l_iXzMjQECKnZgmoQZ_3
    mul-int p2, p0, p1

	goto/32 :l_XZPiPWDDWwOVgZTB_4

	nop

	:l_HZMWWBLLxjBuIqjg_6
    return-void

	:after_last_instruction

	goto/32 :l_RLoUMsInLNYjonyJ_7

	nop

	:l_fSRtFlIlkDpLVXcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVtrjdVhYcusoHSa_1

	nop

	:l_XZPiPWDDWwOVgZTB_4
    add-int p3, p2, p1

	goto/32 :l_hinvdGXFAPRCYsBs_5

	nop

	:l_RLoUMsInLNYjonyJ_7
	goto/32 :before_first_instruction

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSFI)V
    .locals 0

	goto/32 :l_THrmgXBOvcgluFPf_0

	nop

	:l_MyBIdoQljCUCnIzP_3
    mul-int p2, p0, p1

	goto/32 :l_GSTToMbcSGNAMCCv_4

	nop

	:l_xBeWWfebHKbxblEh_6
    return-void

	:after_last_instruction

	goto/32 :l_RmCFplzGnCWCyHZG_7

	nop

	:l_GSTToMbcSGNAMCCv_4
    add-int p3, p2, p1

	goto/32 :l_iIhxRzRRpGUplzRM_5

	nop

	:l_rkFskSUWYBSZipLm_2
    const/16 p1, 0xd2

	goto/32 :l_MyBIdoQljCUCnIzP_3

	nop

	:l_iIhxRzRRpGUplzRM_5
    int-to-double p0, p3

	goto/32 :l_xBeWWfebHKbxblEh_6

	nop

	:l_THrmgXBOvcgluFPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhhfxjkzEsLjMQYU_1

	nop

	:l_RmCFplzGnCWCyHZG_7
	goto/32 :before_first_instruction

	:l_AhhfxjkzEsLjMQYU_1
    const/16 p0, 0x2a

	goto/32 :l_rkFskSUWYBSZipLm_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZSF)V
    .locals 0

	goto/32 :l_XZAtQpMnYpYCpxxC_0

	nop

	:l_ZetcuUlcIUgDEaxF_3
    mul-int p2, p0, p1

	goto/32 :l_pmIqaUDgqkJEOpbu_4

	nop

	:l_TPPoJYVvcuRPRTkw_2
    const/16 p1, 0xd2

	goto/32 :l_ZetcuUlcIUgDEaxF_3

	nop

	:l_SaXdZTXVDYGGTlFM_6
    return-void

	:after_last_instruction

	goto/32 :l_LSLJMIusSJEOnqFs_7

	nop

	:l_pmIqaUDgqkJEOpbu_4
    add-int p3, p2, p1

	goto/32 :l_qTbvTeDvdYvZnSLq_5

	nop

	:l_LSLJMIusSJEOnqFs_7
	goto/32 :before_first_instruction

	:l_XZAtQpMnYpYCpxxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsHztcZKoPywdQMo_1

	nop

	:l_bsHztcZKoPywdQMo_1
    const/16 p0, 0x2a

	goto/32 :l_TPPoJYVvcuRPRTkw_2

	nop

	:l_qTbvTeDvdYvZnSLq_5
    int-to-double p0, p3

	goto/32 :l_SaXdZTXVDYGGTlFM_6

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_xkDByLzKBCyXXvKp_0

	nop

	:l_xGnWqjxpygdqNZnb_14
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_anJuBoTOkzKpgduF_15

	nop

	:l_egLaUafyhWLwxeeB_4
	if-lez v0, :gl_FUEiMKCfvQcnTkUG

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_FUEiMKCfvQcnTkUG	goto/32 :l_DKlDTwDFovHBaQxO_5

	nop

	:l_uSHZrcORQsxGaUGl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_qOKbWluTPybArORH_9

	nop

	:l_LneZPjnlIijChpzj_3
	rem-int v0, v0, v1
	goto/32 :l_egLaUafyhWLwxeeB_4

	nop

	:l_OUbWYGzXaNFHfCBB_1
	const v1, 4
	goto/32 :l_ImPUVuOSCMEfkgwH_2

	nop

	:l_anJuBoTOkzKpgduF_15
	goto/32 :XnGZIRxayjTfcvPE
	:l_HWfjtwpMjXMdzRiY_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_djNtdBvDbzfXmiqj_11

	nop

	:l_xkDByLzKBCyXXvKp_0
	const v0, 26
	goto/32 :l_OUbWYGzXaNFHfCBB_1

	nop

	:l_qOKbWluTPybArORH_9
    const/4 v2, 0x0

	goto/32 :l_HWfjtwpMjXMdzRiY_10

	nop

	:l_ImPUVuOSCMEfkgwH_2
	add-int v0, v0, v1
	goto/32 :l_LneZPjnlIijChpzj_3

	nop

	:l_HhFURSnJXbBqpkQj_13
    return-object v1

	:after_last_instruction

	goto/32 :l_xGnWqjxpygdqNZnb_14

	nop

	:l_dEKyliCNjOJUdGAH_6
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

	goto/32 :l_OzexCCiQFeiiwCRX_7

	nop

	:l_OzexCCiQFeiiwCRX_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_uSHZrcORQsxGaUGl_8

	nop

	:l_DKlDTwDFovHBaQxO_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_dEKyliCNjOJUdGAH_6

	nop

	:l_djNtdBvDbzfXmiqj_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FVFVdZYOQfFYVKnX_12

	nop

	:l_FVFVdZYOQfFYVKnX_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_HhFURSnJXbBqpkQj_13

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_mvWQdQBzGRtRRaAC_0

	nop

	:l_ivOGuaFxnfBiftbC_1
    const/16 p0, 0x2a

	goto/32 :l_PCFKxYsACFWRlyNI_2

	nop

	:l_mvWQdQBzGRtRRaAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivOGuaFxnfBiftbC_1

	nop

	:l_IQFXkcagMcAmvLWR_7
	goto/32 :before_first_instruction

	:l_YEpBzVDZMexECght_5
    int-to-double p0, p3

	goto/32 :l_PMOlUCPeSXocoXLj_6

	nop

	:l_PMOlUCPeSXocoXLj_6
    return-void

	:after_last_instruction

	goto/32 :l_IQFXkcagMcAmvLWR_7

	nop

	:l_KDomltpPzziBbhvJ_4
    add-int p3, p2, p1

	goto/32 :l_YEpBzVDZMexECght_5

	nop

	:l_PCFKxYsACFWRlyNI_2
    const/16 p1, 0xd2

	goto/32 :l_fCxJgTvlzwAJLSCD_3

	nop

	:l_fCxJgTvlzwAJLSCD_3
    mul-int p2, p0, p1

	goto/32 :l_KDomltpPzziBbhvJ_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tknDZcqAQmfqpBfN_0

	nop

	:l_bGswjCwwZcmsNQca_4
    add-int p3, p2, p1

	goto/32 :l_znAGYIBhfrKzlbXl_5

	nop

	:l_NjmPtpsAJFsZYhSp_3
    mul-int p2, p0, p1

	goto/32 :l_bGswjCwwZcmsNQca_4

	nop

	:l_OPdrDNQIoRrnXfRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MmIGkkkgSxNjmTdd_7

	nop

	:l_BHfcFWCKlWisJaDQ_2
    const/16 p1, 0xd2

	goto/32 :l_NjmPtpsAJFsZYhSp_3

	nop

	:l_MmIGkkkgSxNjmTdd_7
	goto/32 :before_first_instruction

	:l_znAGYIBhfrKzlbXl_5
    int-to-double p0, p3

	goto/32 :l_OPdrDNQIoRrnXfRJ_6

	nop

	:l_tknDZcqAQmfqpBfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCNGdxScmzbhQXrG_1

	nop

	:l_HCNGdxScmzbhQXrG_1
    const/16 p0, 0x2a

	goto/32 :l_BHfcFWCKlWisJaDQ_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_wcvbxOrFzolJzKJt_0

	nop

	:l_xXHoUrVIQVFbNbpK_6
    return-void

	:after_last_instruction

	goto/32 :l_virykHAuBsfdaweQ_7

	nop

	:l_EikLpKhxrlMSKCHG_5
    int-to-double p0, p3

	goto/32 :l_xXHoUrVIQVFbNbpK_6

	nop

	:l_BTbOdesjhMgmoCDD_4
    add-int p3, p2, p1

	goto/32 :l_EikLpKhxrlMSKCHG_5

	nop

	:l_WqKwFNMqNnBRmgOO_3
    mul-int p2, p0, p1

	goto/32 :l_BTbOdesjhMgmoCDD_4

	nop

	:l_tAzKhMIuEzNOPnBx_1
    const/16 p0, 0x2a

	goto/32 :l_aFlEMNUUONhUiBiq_2

	nop

	:l_wcvbxOrFzolJzKJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAzKhMIuEzNOPnBx_1

	nop

	:l_virykHAuBsfdaweQ_7
	goto/32 :before_first_instruction

	:l_aFlEMNUUONhUiBiq_2
    const/16 p1, 0xd2

	goto/32 :l_WqKwFNMqNnBRmgOO_3

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VReOtoLPLHMNLoYk_0

	nop

	:l_LgEZInIVLdYPUzvW_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_tYPoIkrRjPTMlgod_12

	nop

	:l_aNlTnSlVgwpKBBvR_4
	if-lez v0, :gl_qGpFlOoMktLiOdBX

	goto/32 :tScAoKqbnAKXzCwb

	:gl_qGpFlOoMktLiOdBX	goto/32 :l_suwrlFvjRDETjkJo_5

	nop

	:l_VGoTOfDGeQtQFcKZ_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_iGYhqqBVWKgbWvdq_9

	nop

	:l_ZdhEWLqeMwHHTBWa_6
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

	goto/32 :l_wyySzmKJJhSyVUgx_7

	nop

	:l_QhZZBrJUtwulgHRY_1
	const v1, 19
	goto/32 :l_BolxvYquTETZaOaE_2

	nop

	:l_hWamrJNEvQONHbHf_14
	goto/32 :ExNtIGNsLWTnnLIX
	:l_tYPoIkrRjPTMlgod_12
    return-object v2

	:after_last_instruction

	goto/32 :l_omjZEsbGaDMBMTzA_13

	nop

	:l_BolxvYquTETZaOaE_2
	add-int v0, v0, v1
	goto/32 :l_KbDiCwfCaeunpxgz_3

	nop

	:l_omjZEsbGaDMBMTzA_13
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_hWamrJNEvQONHbHf_14

	nop

	:l_KbDiCwfCaeunpxgz_3
	rem-int v0, v0, v1
	goto/32 :l_aNlTnSlVgwpKBBvR_4

	nop

	:l_wyySzmKJJhSyVUgx_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_VGoTOfDGeQtQFcKZ_8

	nop

	:l_VReOtoLPLHMNLoYk_0
	const v0, 20
	goto/32 :l_QhZZBrJUtwulgHRY_1

	nop

	:l_iGYhqqBVWKgbWvdq_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_IXfMIZjpjvnaPJeT_10

	nop

	:l_IXfMIZjpjvnaPJeT_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_LgEZInIVLdYPUzvW_11

	nop

	:l_suwrlFvjRDETjkJo_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_ZdhEWLqeMwHHTBWa_6

	nop

.end method
