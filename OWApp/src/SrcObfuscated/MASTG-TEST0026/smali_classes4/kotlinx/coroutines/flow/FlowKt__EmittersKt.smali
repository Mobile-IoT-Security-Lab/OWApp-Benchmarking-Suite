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
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_RQJxzvPWYsAcgxbJ_0

	nop

	:l_gXQNksNLAqlshIBD_7
	goto/32 :before_first_instruction

	:l_OsfKRiWtyykVlIBx_2
    const/16 p1, 0xd2

	goto/32 :l_OLDwfWywwqozJAGe_3

	nop

	:l_OLDwfWywwqozJAGe_3
    mul-int p2, p0, p1

	goto/32 :l_LXOBsCaQgyKAKCEI_4

	nop

	:l_NWxWpTUSrDfLuZOR_5
    int-to-double p0, p3

	goto/32 :l_wxevjhGOmCvEHSAZ_6

	nop

	:l_aLpmMDglGeuBbAbC_1
    const/16 p0, 0x2a

	goto/32 :l_OsfKRiWtyykVlIBx_2

	nop

	:l_RQJxzvPWYsAcgxbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLpmMDglGeuBbAbC_1

	nop

	:l_wxevjhGOmCvEHSAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gXQNksNLAqlshIBD_7

	nop

	:l_LXOBsCaQgyKAKCEI_4
    add-int p3, p2, p1

	goto/32 :l_NWxWpTUSrDfLuZOR_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFB)V
    .locals 0

	goto/32 :l_sOyZOTNAkeeTpTEl_0

	nop

	:l_WBOJFbaVwJUsEIDi_1
    const/16 p0, 0x2a

	goto/32 :l_SMkIqGqZCoqXHaEW_2

	nop

	:l_khaDPTdUaHMSlrZg_3
    mul-int p2, p0, p1

	goto/32 :l_CVHehcLYsNOgEIHI_4

	nop

	:l_CVHehcLYsNOgEIHI_4
    add-int p3, p2, p1

	goto/32 :l_PNHxwUTKurWaePCS_5

	nop

	:l_eebFuQqxIlmQdsPM_6
    return-void

	:after_last_instruction

	goto/32 :l_GhQQvgqFfRYdeZti_7

	nop

	:l_GhQQvgqFfRYdeZti_7
	goto/32 :before_first_instruction

	:l_SMkIqGqZCoqXHaEW_2
    const/16 p1, 0xd2

	goto/32 :l_khaDPTdUaHMSlrZg_3

	nop

	:l_sOyZOTNAkeeTpTEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBOJFbaVwJUsEIDi_1

	nop

	:l_PNHxwUTKurWaePCS_5
    int-to-double p0, p3

	goto/32 :l_eebFuQqxIlmQdsPM_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FIBC)V
    .locals 0

	goto/32 :l_DgxVvosymAcZnfmD_0

	nop

	:l_DgxVvosymAcZnfmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSabpteKbdmmPUkD_1

	nop

	:l_NIDLJWegtURMscqv_7
	goto/32 :before_first_instruction

	:l_VYjESENYETtblgtE_3
    mul-int p2, p0, p1

	goto/32 :l_VcyhlaRVchkFfVpy_4

	nop

	:l_VcyhlaRVchkFfVpy_4
    add-int p3, p2, p1

	goto/32 :l_YkcQttTTorqnYUDd_5

	nop

	:l_eSabpteKbdmmPUkD_1
    const/16 p0, 0x2a

	goto/32 :l_oJoaEDrfBlfZdxRt_2

	nop

	:l_oJoaEDrfBlfZdxRt_2
    const/16 p1, 0xd2

	goto/32 :l_VYjESENYETtblgtE_3

	nop

	:l_ZCFvXiTVzQbKmUJt_6
    return-void

	:after_last_instruction

	goto/32 :l_NIDLJWegtURMscqv_7

	nop

	:l_YkcQttTTorqnYUDd_5
    int-to-double p0, p3

	goto/32 :l_ZCFvXiTVzQbKmUJt_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDcAQBxVOebRvIkL_0

	nop

	:l_kDcAQBxVOebRvIkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_MPzLRXmzvaKfuxpq_1

	nop

	:l_XhYLwsahdDAmTsee_3
	goto/32 :before_first_instruction

	:l_MPzLRXmzvaKfuxpq_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJSbPmkFzBzVkqNR_2

	nop

	:l_KJSbPmkFzBzVkqNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhYLwsahdDAmTsee_3

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_sufqQclqvXTpRqBs_0

	nop

	:l_KyVLXMWKvtIxQCNW_2
    const/16 p1, 0xd2

	goto/32 :l_ofcGDFmItPIQpihr_3

	nop

	:l_MeLRjAMBzffaOdgQ_5
    int-to-double p0, p3

	goto/32 :l_yVhnSDmgnhcTVJuL_6

	nop

	:l_BUVNaqQMRNKazUhp_1
    const/16 p0, 0x2a

	goto/32 :l_KyVLXMWKvtIxQCNW_2

	nop

	:l_SDtpJiePUFvKXqHh_7
	goto/32 :before_first_instruction

	:l_sufqQclqvXTpRqBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUVNaqQMRNKazUhp_1

	nop

	:l_ofcGDFmItPIQpihr_3
    mul-int p2, p0, p1

	goto/32 :l_nWwohpSQafvWPLXG_4

	nop

	:l_nWwohpSQafvWPLXG_4
    add-int p3, p2, p1

	goto/32 :l_MeLRjAMBzffaOdgQ_5

	nop

	:l_yVhnSDmgnhcTVJuL_6
    return-void

	:after_last_instruction

	goto/32 :l_SDtpJiePUFvKXqHh_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_wQhDYeptGXswFwyB_0

	nop

	:l_expTceYJkekWSdAR_4
    add-int p3, p2, p1

	goto/32 :l_peBjoWDJrEETnZSg_5

	nop

	:l_VARQFxBEmbcvAvrq_3
    mul-int p2, p0, p1

	goto/32 :l_expTceYJkekWSdAR_4

	nop

	:l_wQhDYeptGXswFwyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcJFLVvELhVsDtZL_1

	nop

	:l_uvMPNaqOgHxtMJZS_6
    return-void

	:after_last_instruction

	goto/32 :l_mYXWCgRkbECKLKlG_7

	nop

	:l_KeMAEISdQmqaNKUj_2
    const/16 p1, 0xd2

	goto/32 :l_VARQFxBEmbcvAvrq_3

	nop

	:l_XcJFLVvELhVsDtZL_1
    const/16 p0, 0x2a

	goto/32 :l_KeMAEISdQmqaNKUj_2

	nop

	:l_mYXWCgRkbECKLKlG_7
	goto/32 :before_first_instruction

	:l_peBjoWDJrEETnZSg_5
    int-to-double p0, p3

	goto/32 :l_uvMPNaqOgHxtMJZS_6

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lSqwAvqwjLWMieru_0

	nop

	:l_AGAhJqHwDMESydsC_6
    return-void

	:after_last_instruction

	goto/32 :l_LtqMaWuvljWuayGs_7

	nop

	:l_aiTrLpNLecggSlVr_4
    add-int p3, p2, p1

	goto/32 :l_CERkGWzMNfaTzKIs_5

	nop

	:l_JMHMkDUBNFFtenuB_3
    mul-int p2, p0, p1

	goto/32 :l_aiTrLpNLecggSlVr_4

	nop

	:l_CERkGWzMNfaTzKIs_5
    int-to-double p0, p3

	goto/32 :l_AGAhJqHwDMESydsC_6

	nop

	:l_LetZkKEhRDHikaQm_1
    const/16 p0, 0x2a

	goto/32 :l_JrBsBgjEegQxYJVA_2

	nop

	:l_lSqwAvqwjLWMieru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LetZkKEhRDHikaQm_1

	nop

	:l_JrBsBgjEegQxYJVA_2
    const/16 p1, 0xd2

	goto/32 :l_JMHMkDUBNFFtenuB_3

	nop

	:l_LtqMaWuvljWuayGs_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_HtPtGVQIleRdQjsB_0

	nop

	:l_HtPtGVQIleRdQjsB_0
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
	goto/32 :l_EezjEpoAfYouLWBb_1

	nop

	:l_EezjEpoAfYouLWBb_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_GdHJAxGavkuprYQw_2

	nop

	:l_czWjJEvuyFQwbgjl_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_QcmgNdatcUYhlFNS_6

	nop

	:l_EGECOokSWHOqJQUu_7
    throw v0

	:after_last_instruction

	goto/32 :l_JyCKExnStYfzZzcQ_8

	nop

	:l_GdHJAxGavkuprYQw_2
	if-eqz v0, :gl_jKVNAKAWcumdEMhW

	goto/32 :cond_0

	:gl_jKVNAKAWcumdEMhW
    .line 203
	goto/32 :l_eiMjVaGyPpDmLqtg_3

	nop

	:l_eiMjVaGyPpDmLqtg_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_DzrYlEOZTwVWvPXt_4

	nop

	:l_DzrYlEOZTwVWvPXt_4
    move-object v0, p0

	goto/32 :l_czWjJEvuyFQwbgjl_5

	nop

	:l_QcmgNdatcUYhlFNS_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_EGECOokSWHOqJQUu_7

	nop

	:l_JyCKExnStYfzZzcQ_8
	goto/32 :before_first_instruction

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FCBS)V
    .locals 0

	goto/32 :l_oufChKayxPEngRgJ_0

	nop

	:l_WUqvocpRjesgmJZC_7
	goto/32 :before_first_instruction

	:l_qlPAfEHmoFDBNWWz_4
    add-int p3, p2, p1

	goto/32 :l_rGwgMgsGTZIoBFFc_5

	nop

	:l_oufChKayxPEngRgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXEHZIDNgSufYBva_1

	nop

	:l_rGwgMgsGTZIoBFFc_5
    int-to-double p0, p3

	goto/32 :l_cAPojKvBZWDrHDae_6

	nop

	:l_qNLKtrIzIfYRxrIz_2
    const/16 p1, 0xd2

	goto/32 :l_XXjFNlFLxcNAjNAJ_3

	nop

	:l_LXEHZIDNgSufYBva_1
    const/16 p0, 0x2a

	goto/32 :l_qNLKtrIzIfYRxrIz_2

	nop

	:l_XXjFNlFLxcNAjNAJ_3
    mul-int p2, p0, p1

	goto/32 :l_qlPAfEHmoFDBNWWz_4

	nop

	:l_cAPojKvBZWDrHDae_6
    return-void

	:after_last_instruction

	goto/32 :l_WUqvocpRjesgmJZC_7

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;SBCF)V
    .locals 0

	goto/32 :l_sGLbAZvfcbKYiIoY_0

	nop

	:l_PfXPkZYDArkOBZpi_3
    mul-int p2, p0, p1

	goto/32 :l_XYRkpurnBRxNRybN_4

	nop

	:l_RjAVNeegELVSJEau_1
    const/16 p0, 0x2a

	goto/32 :l_VmHIVjNzeXgHesWX_2

	nop

	:l_VpaWQmTYmMemZHWL_7
	goto/32 :before_first_instruction

	:l_sGLbAZvfcbKYiIoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjAVNeegELVSJEau_1

	nop

	:l_XYRkpurnBRxNRybN_4
    add-int p3, p2, p1

	goto/32 :l_bfQQDoqyIQxMXZFu_5

	nop

	:l_TmTUIWbeHrMUemRD_6
    return-void

	:after_last_instruction

	goto/32 :l_VpaWQmTYmMemZHWL_7

	nop

	:l_bfQQDoqyIQxMXZFu_5
    int-to-double p0, p3

	goto/32 :l_TmTUIWbeHrMUemRD_6

	nop

	:l_VmHIVjNzeXgHesWX_2
    const/16 p1, 0xd2

	goto/32 :l_PfXPkZYDArkOBZpi_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CSBF)V
    .locals 0

	goto/32 :l_prHlAamblBznsjnU_0

	nop

	:l_wImQtPFaBUwvMbgH_3
    mul-int p2, p0, p1

	goto/32 :l_gsoLRlcxMAVPheUM_4

	nop

	:l_bvRJUTiOfHPttQBw_1
    const/16 p0, 0x2a

	goto/32 :l_LgyIxkJIXJPbrmTi_2

	nop

	:l_OvNGDOWuJeutDTmI_7
	goto/32 :before_first_instruction

	:l_prHlAamblBznsjnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvRJUTiOfHPttQBw_1

	nop

	:l_gsoLRlcxMAVPheUM_4
    add-int p3, p2, p1

	goto/32 :l_ujlcSgqymbTfivBz_5

	nop

	:l_WXOAdEZBTeRstezU_6
    return-void

	:after_last_instruction

	goto/32 :l_OvNGDOWuJeutDTmI_7

	nop

	:l_ujlcSgqymbTfivBz_5
    int-to-double p0, p3

	goto/32 :l_WXOAdEZBTeRstezU_6

	nop

	:l_LgyIxkJIXJPbrmTi_2
    const/16 p1, 0xd2

	goto/32 :l_wImQtPFaBUwvMbgH_3

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_raiDjRyHnfBIVAtS_0

	nop

	:l_saLLtNLWWXQOiEas_18
    goto :goto_0

    :cond_0
	goto/32 :l_NTeQlcvvwywQpWzX_19

	nop

	:l_PBNgqSEAFOPuZLZl_34
	if-eq v2, v1, :gl_leKuzMAynoIaFBjr

	goto/32 :cond_1

	:gl_leKuzMAynoIaFBjr
    .line 211
	goto/32 :l_aNUdvKDizWLZkhWH_35

	nop

	:l_LGevTJAFAthQXveX_2
	add-int v0, v0, v1
	goto/32 :l_KvxLdJZTawjubYzh_3

	nop

	:l_NrcRBZhwsDQshvPH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcjslYWdkfsTrZoy_28

	nop

	:l_jqjnoTMeEyMnvfYh_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_BLNPjFGoWuCGYPHU_43

	nop

	:l_LygcEcMxCjjKieVA_46
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_rvhINIgTmxasZqeY_47

	nop

	:l_pcjslYWdkfsTrZoy_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sEWmKorSyWpZrkZr_29

	nop

	:l_zSuYQmWcKchyyljk_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mlyqLFBwYoHmzfzp_23

	nop

	:l_VKpuFPlakROAGQiO_1
	const v1, 9
	goto/32 :l_LGevTJAFAthQXveX_2

	nop

	:l_uhznzEnMgSxtctsp_4
	if-lez v0, :gl_AnwGmCvAjUzNGsDB

	goto/32 :iKcjfOlxSnynhXcj

	:gl_AnwGmCvAjUzNGsDB	goto/32 :l_DGkvPxvhSkMwYMpj_5

	nop

	:l_EuCctyNlFaTzjlrF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_sLBtUHwNxagCBAVC_11

	nop

	:l_EobvTHSsuKEgaCBy_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NrcRBZhwsDQshvPH_27

	nop

	:l_IiJKTplFLmVnTLOI_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_huBYnpHeibrYInJe_33

	nop

	:l_akbVJnKpzlyZKVAi_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_saLLtNLWWXQOiEas_18

	nop

	:l_uxUVrAYMbBFYkrRp_40
	if-nez p0, :gl_AocfZIIZCNPGyqme

	goto/32 :cond_2

	:gl_AocfZIIZCNPGyqme
	goto/32 :l_NsrEEoxfgYMZXviq_41

	nop

	:l_IMFeqnwURnEmQFQj_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_JKkcyTfsRLlVjqtR_37

	nop

	:l_zhwKViCFfgwnJMqo_16
    sub-int/2addr p3, v2

	goto/32 :l_akbVJnKpzlyZKVAi_17

	nop

	:l_OkcOIdeHNHxEGwCk_9
    move-object v0, p3

	goto/32 :l_EuCctyNlFaTzjlrF_10

	nop

	:l_raiDjRyHnfBIVAtS_0
	const v0, 1
	goto/32 :l_VKpuFPlakROAGQiO_1

	nop

	:l_hNpqqxJzknBBdfuy_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_lYUtDVkhqPQySuSy_8

	nop

	:l_YldoFvUqqSfVccyZ_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VwjldOzVwXGGkRtc_25

	nop

	:l_sLBtUHwNxagCBAVC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_pTOjOEtTDHJwChDR_12

	nop

	:l_IaLoimueEqjatMkk_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dvvEmCyDWrmyrrcn_31

	nop

	:l_CERBeJhQJgZtzOXj_14
	if-nez v1, :gl_rgnpZnmuyYJZDDim

	goto/32 :cond_0

	:gl_rgnpZnmuyYJZDDim
	goto/32 :l_ugoNgspxuKhZToAF_15

	nop

	:l_rvhINIgTmxasZqeY_47
	goto/32 :XOHWYmvhUMknXNJf
	:l_sEWmKorSyWpZrkZr_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IaLoimueEqjatMkk_30

	nop

	:l_JKkcyTfsRLlVjqtR_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dAijyeqtVUUtfpTt_38

	nop

	:l_BLNPjFGoWuCGYPHU_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_yzIlNFxYsWYVpuma_44

	nop

	:l_dvvEmCyDWrmyrrcn_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_IiJKTplFLmVnTLOI_32

	nop

	:l_huBYnpHeibrYInJe_33
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
	goto/32 :l_PBNgqSEAFOPuZLZl_34

	nop

	:l_yzIlNFxYsWYVpuma_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_HNhpSKlfCVXMvAdG_45

	nop

	:l_HNhpSKlfCVXMvAdG_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LygcEcMxCjjKieVA_46

	nop

	:l_CewihuJfodLgiKvL_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PfsojmBxoOdtVmFs_21

	nop

	:l_sMVMJSXaeCZgqcoR_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_uxUVrAYMbBFYkrRp_40

	nop

	:l_DGkvPxvhSkMwYMpj_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_tjyQfeLzEmfujJIU_6

	nop

	:l_ugoNgspxuKhZToAF_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_zhwKViCFfgwnJMqo_16

	nop

	:l_aNUdvKDizWLZkhWH_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_IMFeqnwURnEmQFQj_36

	nop

	:l_MZFMNxVDOsByUFTb_13
    and-int/2addr v1, v2

	goto/32 :l_CERBeJhQJgZtzOXj_14

	nop

	:l_VwjldOzVwXGGkRtc_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_EobvTHSsuKEgaCBy_26

	nop

	:l_dAijyeqtVUUtfpTt_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_sMVMJSXaeCZgqcoR_39

	nop

	:l_pTOjOEtTDHJwChDR_12
    const/high16 v2, -0x80000000

	goto/32 :l_MZFMNxVDOsByUFTb_13

	nop

	:l_tjyQfeLzEmfujJIU_6
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

	goto/32 :l_hNpqqxJzknBBdfuy_7

	nop

	:l_lYUtDVkhqPQySuSy_8
	if-nez v0, :gl_sYjcmpdSvXWgQBge

	goto/32 :cond_0

	:gl_sYjcmpdSvXWgQBge
	goto/32 :l_OkcOIdeHNHxEGwCk_9

	nop

	:l_NTeQlcvvwywQpWzX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_CewihuJfodLgiKvL_20

	nop

	:l_mlyqLFBwYoHmzfzp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_YldoFvUqqSfVccyZ_24

	nop

	:l_PfsojmBxoOdtVmFs_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zSuYQmWcKchyyljk_22

	nop

	:l_NsrEEoxfgYMZXviq_41
	if-ne p0, p1, :gl_wUOtLLaLzXGOCKZQ

	goto/32 :cond_2

	:gl_wUOtLLaLzXGOCKZQ
	goto/32 :l_jqjnoTMeEyMnvfYh_42

	nop

	:l_KvxLdJZTawjubYzh_3
	rem-int v0, v0, v1
	goto/32 :l_uhznzEnMgSxtctsp_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CBSZ)V
    .locals 0

	goto/32 :l_bSZCEHePgKfCKiqU_0

	nop

	:l_dgpIamVjKExGpiqi_3
    mul-int p2, p0, p1

	goto/32 :l_PsoIiOvBDoeEGYXy_4

	nop

	:l_YLHtDPTcIpGjpAER_1
    const/16 p0, 0x2a

	goto/32 :l_rEVKYUZMlCXKEVqS_2

	nop

	:l_PsoIiOvBDoeEGYXy_4
    add-int p3, p2, p1

	goto/32 :l_XmflZYmWaqsWefWa_5

	nop

	:l_XmflZYmWaqsWefWa_5
    int-to-double p0, p3

	goto/32 :l_mCTtBMJWWIDklvua_6

	nop

	:l_tApoPudCTAckhaBJ_7
	goto/32 :before_first_instruction

	:l_bSZCEHePgKfCKiqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLHtDPTcIpGjpAER_1

	nop

	:l_mCTtBMJWWIDklvua_6
    return-void

	:after_last_instruction

	goto/32 :l_tApoPudCTAckhaBJ_7

	nop

	:l_rEVKYUZMlCXKEVqS_2
    const/16 p1, 0xd2

	goto/32 :l_dgpIamVjKExGpiqi_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SZBC)V
    .locals 0

	goto/32 :l_jzQQkohCNXdgTSot_0

	nop

	:l_YPsonhYIhtIfAbUG_6
    return-void

	:after_last_instruction

	goto/32 :l_cGGQMnqJbSyBrSRe_7

	nop

	:l_mRejWRaRXcsKyxlw_2
    const/16 p1, 0xd2

	goto/32 :l_mjFwKdAzNQzKzuMs_3

	nop

	:l_sLHKncXtDDuztyZr_1
    const/16 p0, 0x2a

	goto/32 :l_mRejWRaRXcsKyxlw_2

	nop

	:l_cGGQMnqJbSyBrSRe_7
	goto/32 :before_first_instruction

	:l_jzQQkohCNXdgTSot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLHKncXtDDuztyZr_1

	nop

	:l_QbauBtVfkvdWJjTT_4
    add-int p3, p2, p1

	goto/32 :l_gLRMfUfRtmabrckz_5

	nop

	:l_gLRMfUfRtmabrckz_5
    int-to-double p0, p3

	goto/32 :l_YPsonhYIhtIfAbUG_6

	nop

	:l_mjFwKdAzNQzKzuMs_3
    mul-int p2, p0, p1

	goto/32 :l_QbauBtVfkvdWJjTT_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZSBC)V
    .locals 0

	goto/32 :l_ZUbuFtsgYQfHSodl_0

	nop

	:l_ZUbuFtsgYQfHSodl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIyBuiBPSpkPHgtv_1

	nop

	:l_iIyBuiBPSpkPHgtv_1
    const/16 p0, 0x2a

	goto/32 :l_IiiwiJxLOCdVuSEv_2

	nop

	:l_IiiwiJxLOCdVuSEv_2
    const/16 p1, 0xd2

	goto/32 :l_toQhOkGSEeTaBVTH_3

	nop

	:l_LfXjTmgyRzpDZsRh_4
    add-int p3, p2, p1

	goto/32 :l_zYuWkTxcxIEEbupm_5

	nop

	:l_bBwRQvBVbOeBLRbA_7
	goto/32 :before_first_instruction

	:l_zYuWkTxcxIEEbupm_5
    int-to-double p0, p3

	goto/32 :l_eaibmkeKiZogfIXt_6

	nop

	:l_eaibmkeKiZogfIXt_6
    return-void

	:after_last_instruction

	goto/32 :l_bBwRQvBVbOeBLRbA_7

	nop

	:l_toQhOkGSEeTaBVTH_3
    mul-int p2, p0, p1

	goto/32 :l_LfXjTmgyRzpDZsRh_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RWHWuBqOUOHGkwXw_0

	nop

	:l_EwhvgvJIDCfRvmDB_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_waQuXXCRlFgXPxYV_8

	nop

	:l_RWHWuBqOUOHGkwXw_0
	const v0, 19
	goto/32 :l_WfgFuyFqzAknCKoR_1

	nop

	:l_waQuXXCRlFgXPxYV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_BWeRbjppVwhGFwOq_9

	nop

	:l_EGSNYayNmFrTLVos_4
	if-lez v0, :gl_ljbhjhEUvWVbXDtR

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_ljbhjhEUvWVbXDtR	goto/32 :l_BBMgnUTRUQQzwCBD_5

	nop

	:l_WfgFuyFqzAknCKoR_1
	const v1, 5
	goto/32 :l_ktiZSZDwuTdxauDp_2

	nop

	:l_XDpUVznAVZQgePkV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OJFXPQecyKdnTcqL_12

	nop

	:l_ktiZSZDwuTdxauDp_2
	add-int v0, v0, v1
	goto/32 :l_ZRlvGivKMHahKRuu_3

	nop

	:l_NSubQLLFBsETiIgy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XDpUVznAVZQgePkV_11

	nop

	:l_OJFXPQecyKdnTcqL_12
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_WwnYzgzQDYbmoSDK_13

	nop

	:l_yKiDkuEsUyXgfSSG_6
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
	goto/32 :l_EwhvgvJIDCfRvmDB_7

	nop

	:l_ZRlvGivKMHahKRuu_3
	rem-int v0, v0, v1
	goto/32 :l_EGSNYayNmFrTLVos_4

	nop

	:l_BWeRbjppVwhGFwOq_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NSubQLLFBsETiIgy_10

	nop

	:l_WwnYzgzQDYbmoSDK_13
	goto/32 :gHoGgVmNAamYQNpp
	:l_BBMgnUTRUQQzwCBD_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_yKiDkuEsUyXgfSSG_6

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_KHwIUmxHTTWiJEsP_0

	nop

	:l_KHwIUmxHTTWiJEsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjrKwIqUSDNeTAmV_1

	nop

	:l_DOQJffOCBDZzkKQF_6
    return-void

	:after_last_instruction

	goto/32 :l_INxOQlGihYHwXWVj_7

	nop

	:l_awifcwwNYcZnXixU_3
    mul-int p2, p0, p1

	goto/32 :l_YmoNqobRFuBqErgx_4

	nop

	:l_PBSSEiqOcEOCyXmn_2
    const/16 p1, 0xd2

	goto/32 :l_awifcwwNYcZnXixU_3

	nop

	:l_INxOQlGihYHwXWVj_7
	goto/32 :before_first_instruction

	:l_cARcljTPWYpNEWKU_5
    int-to-double p0, p3

	goto/32 :l_DOQJffOCBDZzkKQF_6

	nop

	:l_IjrKwIqUSDNeTAmV_1
    const/16 p0, 0x2a

	goto/32 :l_PBSSEiqOcEOCyXmn_2

	nop

	:l_YmoNqobRFuBqErgx_4
    add-int p3, p2, p1

	goto/32 :l_cARcljTPWYpNEWKU_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jnWMSpGnIuEvUkpv_0

	nop

	:l_blzOWxwSnmWQLolr_6
    return-void

	:after_last_instruction

	goto/32 :l_IrxVbVwGMxMtUzUd_7

	nop

	:l_jnWMSpGnIuEvUkpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBvEIEXEsmTGtcig_1

	nop

	:l_mBvEIEXEsmTGtcig_1
    const/16 p0, 0x2a

	goto/32 :l_WYsfIqqwMsdjyEZG_2

	nop

	:l_WYsfIqqwMsdjyEZG_2
    const/16 p1, 0xd2

	goto/32 :l_TNpSIvvqMumMsDLR_3

	nop

	:l_awOchXTSstnWQjyg_4
    add-int p3, p2, p1

	goto/32 :l_XRFzJKTeXWpHHQVt_5

	nop

	:l_XRFzJKTeXWpHHQVt_5
    int-to-double p0, p3

	goto/32 :l_blzOWxwSnmWQLolr_6

	nop

	:l_TNpSIvvqMumMsDLR_3
    mul-int p2, p0, p1

	goto/32 :l_awOchXTSstnWQjyg_4

	nop

	:l_IrxVbVwGMxMtUzUd_7
	goto/32 :before_first_instruction

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HSoYFsqZQLShDJzW_0

	nop

	:l_HSoYFsqZQLShDJzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWmMzsxfBVZBmJay_1

	nop

	:l_CReajHBFioyBtLhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CDIkvSAeukMcyisG_7

	nop

	:l_ukniRCYBibHAxsvM_5
    int-to-double p0, p3

	goto/32 :l_CReajHBFioyBtLhQ_6

	nop

	:l_hWmMzsxfBVZBmJay_1
    const/16 p0, 0x2a

	goto/32 :l_FIIwTOhyJezxthzN_2

	nop

	:l_CDIkvSAeukMcyisG_7
	goto/32 :before_first_instruction

	:l_FIIwTOhyJezxthzN_2
    const/16 p1, 0xd2

	goto/32 :l_XVchhMBkwDhRHalg_3

	nop

	:l_kOIzwNTIaPfUMSKl_4
    add-int p3, p2, p1

	goto/32 :l_ukniRCYBibHAxsvM_5

	nop

	:l_XVchhMBkwDhRHalg_3
    mul-int p2, p0, p1

	goto/32 :l_kOIzwNTIaPfUMSKl_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xBUKyTfuGzeBWAPP_0

	nop

	:l_HKFTeIcEFLyfsAHX_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_qqpzhzMwtlmcDjxx_6

	nop

	:l_tZzIyPIqnpPTPuPM_12
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_xvnYQeyStOSpIRNV_13

	nop

	:l_tpCIhDUHRlmyFElM_3
	rem-int v0, v0, v1
	goto/32 :l_BEcHoqAPIjwJDCzv_4

	nop

	:l_pGYlAtBGDrzlGEiA_2
	add-int v0, v0, v1
	goto/32 :l_tpCIhDUHRlmyFElM_3

	nop

	:l_tvOdxdGhGlqtGULv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tZzIyPIqnpPTPuPM_12

	nop

	:l_xvnYQeyStOSpIRNV_13
	goto/32 :TSOOtMOZBTXRsGDa
	:l_hsdrojpnvgFzTNdD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_CPXZfNNvddvPFsMS_9

	nop

	:l_XhEoYoEmqfZgxagY_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hsdrojpnvgFzTNdD_8

	nop

	:l_xBUKyTfuGzeBWAPP_0
	const v0, 20
	goto/32 :l_mBQcyTPewgeXLPyA_1

	nop

	:l_lwYGQproezaYpezy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tvOdxdGhGlqtGULv_11

	nop

	:l_CPXZfNNvddvPFsMS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lwYGQproezaYpezy_10

	nop

	:l_BEcHoqAPIjwJDCzv_4
	if-lez v0, :gl_ECTXWzBDyyYpbJIc

	goto/32 :IovwrnBJQhffEVqB

	:gl_ECTXWzBDyyYpbJIc	goto/32 :l_HKFTeIcEFLyfsAHX_5

	nop

	:l_qqpzhzMwtlmcDjxx_6
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
	goto/32 :l_XhEoYoEmqfZgxagY_7

	nop

	:l_mBQcyTPewgeXLPyA_1
	const v1, 20
	goto/32 :l_pGYlAtBGDrzlGEiA_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ISZF)V
    .locals 0

	goto/32 :l_kDezMrCtjouEkNNu_0

	nop

	:l_ZCMEhuNJDqmfTrAn_1
    const/16 p0, 0x2a

	goto/32 :l_OppxqqbrywgqjxGz_2

	nop

	:l_mAEFHXdMLhckRiXH_3
    mul-int p2, p0, p1

	goto/32 :l_bdISiIzgZAxMCliG_4

	nop

	:l_YJmcjeYkPUffnpmP_6
    return-void

	:after_last_instruction

	goto/32 :l_VwnApriMLQgbSuxb_7

	nop

	:l_VwnApriMLQgbSuxb_7
	goto/32 :before_first_instruction

	:l_bdISiIzgZAxMCliG_4
    add-int p3, p2, p1

	goto/32 :l_QIOaqfbKItxlhUFh_5

	nop

	:l_OppxqqbrywgqjxGz_2
    const/16 p1, 0xd2

	goto/32 :l_mAEFHXdMLhckRiXH_3

	nop

	:l_QIOaqfbKItxlhUFh_5
    int-to-double p0, p3

	goto/32 :l_YJmcjeYkPUffnpmP_6

	nop

	:l_kDezMrCtjouEkNNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCMEhuNJDqmfTrAn_1

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSFI)V
    .locals 0

	goto/32 :l_NRhvSFLVqHlOcHaR_0

	nop

	:l_CRWxbuTcPSIPSfXB_2
    const/16 p1, 0xd2

	goto/32 :l_xcqAwhmRXCMUUrBz_3

	nop

	:l_NRhvSFLVqHlOcHaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnjOhZftEIFnaJRB_1

	nop

	:l_nlwDfazmmINSFABG_7
	goto/32 :before_first_instruction

	:l_UwxrPsHGXuChWfgg_5
    int-to-double p0, p3

	goto/32 :l_dhjeInQmjKDOJzxK_6

	nop

	:l_KJicqWQTdHYJJmUQ_4
    add-int p3, p2, p1

	goto/32 :l_UwxrPsHGXuChWfgg_5

	nop

	:l_xcqAwhmRXCMUUrBz_3
    mul-int p2, p0, p1

	goto/32 :l_KJicqWQTdHYJJmUQ_4

	nop

	:l_dhjeInQmjKDOJzxK_6
    return-void

	:after_last_instruction

	goto/32 :l_nlwDfazmmINSFABG_7

	nop

	:l_LnjOhZftEIFnaJRB_1
    const/16 p0, 0x2a

	goto/32 :l_CRWxbuTcPSIPSfXB_2

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZSF)V
    .locals 0

	goto/32 :l_xMUcqxGwcZSBxvmA_0

	nop

	:l_HqoKrJPuPpYHTTEI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYVcrWNlKOgJzfrr_7

	nop

	:l_vNpIPVRoxPbjIlGs_1
    const/16 p0, 0x2a

	goto/32 :l_FGwUCQatjuuXBfUJ_2

	nop

	:l_xMUcqxGwcZSBxvmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNpIPVRoxPbjIlGs_1

	nop

	:l_QXkOxpKGaenXaJwU_3
    mul-int p2, p0, p1

	goto/32 :l_POUxcHefpGZgMMWS_4

	nop

	:l_ZYVcrWNlKOgJzfrr_7
	goto/32 :before_first_instruction

	:l_UCBkGJcdVlmrdreI_5
    int-to-double p0, p3

	goto/32 :l_HqoKrJPuPpYHTTEI_6

	nop

	:l_FGwUCQatjuuXBfUJ_2
    const/16 p1, 0xd2

	goto/32 :l_QXkOxpKGaenXaJwU_3

	nop

	:l_POUxcHefpGZgMMWS_4
    add-int p3, p2, p1

	goto/32 :l_UCBkGJcdVlmrdreI_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nyVsdznkqKRDdeAq_0

	nop

	:l_LZLoyIwBgEHwCxTT_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_tUgjmwAHPwRCeuSv_10

	nop

	:l_nyVsdznkqKRDdeAq_0
	const v0, 21
	goto/32 :l_snYTKIbkgMLIzsRT_1

	nop

	:l_lPIXwnqUCTkhrLUK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_abyPJYKjtuSnItDG_12

	nop

	:l_hGqzeksRWYsoaAxD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_LZLoyIwBgEHwCxTT_9

	nop

	:l_vyKAzEMRCavhiGKc_3
	rem-int v0, v0, v1
	goto/32 :l_plYrowMVAnVJVCcI_4

	nop

	:l_plYrowMVAnVJVCcI_4
	if-lez v0, :gl_tndNDNYHpUvMcpNj

	goto/32 :AYlKTUibUNfnpINx

	:gl_tndNDNYHpUvMcpNj	goto/32 :l_BwpauBjGaUjsBMyT_5

	nop

	:l_rmIwmkPShEnbeiDu_13
	goto/32 :EAOJMXTlelWPjMwO
	:l_BwpauBjGaUjsBMyT_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_VhRvTncBCpFYXTqG_6

	nop

	:l_XBGOBFqvKpKQcZHS_2
	add-int v0, v0, v1
	goto/32 :l_vyKAzEMRCavhiGKc_3

	nop

	:l_eMwzAoxXkOyZlLTs_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hGqzeksRWYsoaAxD_8

	nop

	:l_VhRvTncBCpFYXTqG_6
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
	goto/32 :l_eMwzAoxXkOyZlLTs_7

	nop

	:l_abyPJYKjtuSnItDG_12
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_rmIwmkPShEnbeiDu_13

	nop

	:l_tUgjmwAHPwRCeuSv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lPIXwnqUCTkhrLUK_11

	nop

	:l_snYTKIbkgMLIzsRT_1
	const v1, 1
	goto/32 :l_XBGOBFqvKpKQcZHS_2

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_EcEYrTtROwlKJVgx_0

	nop

	:l_dZQyaLjjoCPHJezD_2
    const/16 p1, 0xd2

	goto/32 :l_YwQIjuAcWYFolbgg_3

	nop

	:l_XADlHaGQHkAbbbvG_1
    const/16 p0, 0x2a

	goto/32 :l_dZQyaLjjoCPHJezD_2

	nop

	:l_SzTYgEcWSrlaVYlt_5
    int-to-double p0, p3

	goto/32 :l_AIcFpyBAdZHpemFr_6

	nop

	:l_YwQIjuAcWYFolbgg_3
    mul-int p2, p0, p1

	goto/32 :l_klpXfhDkkPwWswAO_4

	nop

	:l_KrafpPdKjwBAQMfZ_7
	goto/32 :before_first_instruction

	:l_klpXfhDkkPwWswAO_4
    add-int p3, p2, p1

	goto/32 :l_SzTYgEcWSrlaVYlt_5

	nop

	:l_AIcFpyBAdZHpemFr_6
    return-void

	:after_last_instruction

	goto/32 :l_KrafpPdKjwBAQMfZ_7

	nop

	:l_EcEYrTtROwlKJVgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XADlHaGQHkAbbbvG_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KJcWOmddwQewUVRB_0

	nop

	:l_BXKElAXzVglfTTdq_6
    return-void

	:after_last_instruction

	goto/32 :l_dmOEbWcYRpRLluDE_7

	nop

	:l_dmOEbWcYRpRLluDE_7
	goto/32 :before_first_instruction

	:l_GBZUGRtjGKWzlyQy_1
    const/16 p0, 0x2a

	goto/32 :l_NkIAryKbCgAWDcxf_2

	nop

	:l_NkIAryKbCgAWDcxf_2
    const/16 p1, 0xd2

	goto/32 :l_JMDULukcwipXTMrI_3

	nop

	:l_JMDULukcwipXTMrI_3
    mul-int p2, p0, p1

	goto/32 :l_tXFigBpwWXaxOTel_4

	nop

	:l_vtvcCWGXYxeaVOPE_5
    int-to-double p0, p3

	goto/32 :l_BXKElAXzVglfTTdq_6

	nop

	:l_KJcWOmddwQewUVRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBZUGRtjGKWzlyQy_1

	nop

	:l_tXFigBpwWXaxOTel_4
    add-int p3, p2, p1

	goto/32 :l_vtvcCWGXYxeaVOPE_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_IXALlhoCFwCiLdfG_0

	nop

	:l_FvRHhTjZWHldGDuf_2
    const/16 p1, 0xd2

	goto/32 :l_kZFmQtzNlnXTnDSw_3

	nop

	:l_VOTHUJlcqefxCcqS_5
    int-to-double p0, p3

	goto/32 :l_NSMWbDagkMFeGDvY_6

	nop

	:l_NSMWbDagkMFeGDvY_6
    return-void

	:after_last_instruction

	goto/32 :l_rSoEsRJlGwsOsFVy_7

	nop

	:l_rSoEsRJlGwsOsFVy_7
	goto/32 :before_first_instruction

	:l_whSRxcxmssNokbuu_4
    add-int p3, p2, p1

	goto/32 :l_VOTHUJlcqefxCcqS_5

	nop

	:l_kZFmQtzNlnXTnDSw_3
    mul-int p2, p0, p1

	goto/32 :l_whSRxcxmssNokbuu_4

	nop

	:l_lECrEiCYsCihkOkj_1
    const/16 p0, 0x2a

	goto/32 :l_FvRHhTjZWHldGDuf_2

	nop

	:l_IXALlhoCFwCiLdfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lECrEiCYsCihkOkj_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_hkfNTMSuoshkLVAE_0

	nop

	:l_zLMZVLdaodHDYcdB_15
	goto/32 :BaOnKHLeFvXcuChk
	:l_icerMESeIwoXEIFo_3
	rem-int v0, v0, v1
	goto/32 :l_DvaBKjhvJiswLnWJ_4

	nop

	:l_HFVyRvOfToPLeuRH_2
	add-int v0, v0, v1
	goto/32 :l_icerMESeIwoXEIFo_3

	nop

	:l_DvaBKjhvJiswLnWJ_4
	if-lez v0, :gl_QmUMvGlbIrKeRrzw

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_QmUMvGlbIrKeRrzw	goto/32 :l_mnNGortDoZMefVIs_5

	nop

	:l_iIwNcEXFXNbtpqhL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_psgtSoMklkAVzKLi_9

	nop

	:l_SlRBZkzmJSCcPPJA_1
	const v1, 13
	goto/32 :l_HFVyRvOfToPLeuRH_2

	nop

	:l_IQanJVEjnvyiUMkr_13
    return-object v1

	:after_last_instruction

	goto/32 :l_sRIszLlAmPeMAVbX_14

	nop

	:l_psgtSoMklkAVzKLi_9
    const/4 v2, 0x0

	goto/32 :l_BbJnTBEXzTreLRWL_10

	nop

	:l_uHTFIQrjsouwtlSG_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_IQanJVEjnvyiUMkr_13

	nop

	:l_sRIszLlAmPeMAVbX_14
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_zLMZVLdaodHDYcdB_15

	nop

	:l_SZVadtfdVBHKjJwA_6
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

	goto/32 :l_nrbLxFZzuCakredh_7

	nop

	:l_nrbLxFZzuCakredh_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_iIwNcEXFXNbtpqhL_8

	nop

	:l_hkfNTMSuoshkLVAE_0
	const v0, 29
	goto/32 :l_SlRBZkzmJSCcPPJA_1

	nop

	:l_xgfFlpZzXksSouuz_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uHTFIQrjsouwtlSG_12

	nop

	:l_mnNGortDoZMefVIs_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_SZVadtfdVBHKjJwA_6

	nop

	:l_BbJnTBEXzTreLRWL_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xgfFlpZzXksSouuz_11

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZIB)V
    .locals 0

	goto/32 :l_yWEpeiRqBDwHvLKQ_0

	nop

	:l_ltwMkXfwrjivAvlu_4
    add-int p3, p2, p1

	goto/32 :l_IGewdEJhBgjXmwgl_5

	nop

	:l_JJAhFRcLzsiRicgF_6
    return-void

	:after_last_instruction

	goto/32 :l_rfNDYLZGDkfrPNjE_7

	nop

	:l_hpqDGnCKffmdSqFp_3
    mul-int p2, p0, p1

	goto/32 :l_ltwMkXfwrjivAvlu_4

	nop

	:l_dhkDfvQEfqIGJOaq_2
    const/16 p1, 0xd2

	goto/32 :l_hpqDGnCKffmdSqFp_3

	nop

	:l_wkWVypumYijLifBk_1
    const/16 p0, 0x2a

	goto/32 :l_dhkDfvQEfqIGJOaq_2

	nop

	:l_IGewdEJhBgjXmwgl_5
    int-to-double p0, p3

	goto/32 :l_JJAhFRcLzsiRicgF_6

	nop

	:l_yWEpeiRqBDwHvLKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkWVypumYijLifBk_1

	nop

	:l_rfNDYLZGDkfrPNjE_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBIC)V
    .locals 0

	goto/32 :l_PfNYjmJNXfvhTDGG_0

	nop

	:l_ldmZMUrTzAjDJnuF_7
	goto/32 :before_first_instruction

	:l_buHSOXLfigJPbXmj_3
    mul-int p2, p0, p1

	goto/32 :l_vfPeufZkCyukCwXo_4

	nop

	:l_PfNYjmJNXfvhTDGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQjkWmdLyxieMmTG_1

	nop

	:l_vfPeufZkCyukCwXo_4
    add-int p3, p2, p1

	goto/32 :l_opcxDsYFGszVMADs_5

	nop

	:l_KxyUrGJrUFuBSvXY_6
    return-void

	:after_last_instruction

	goto/32 :l_ldmZMUrTzAjDJnuF_7

	nop

	:l_CroskxngcQaRkEge_2
    const/16 p1, 0xd2

	goto/32 :l_buHSOXLfigJPbXmj_3

	nop

	:l_BQjkWmdLyxieMmTG_1
    const/16 p0, 0x2a

	goto/32 :l_CroskxngcQaRkEge_2

	nop

	:l_opcxDsYFGszVMADs_5
    int-to-double p0, p3

	goto/32 :l_KxyUrGJrUFuBSvXY_6

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCB)V
    .locals 0

	goto/32 :l_cSXxfOcovuRbjKoL_0

	nop

	:l_iGtqpRLrUFXEZJcC_7
	goto/32 :before_first_instruction

	:l_zSVbAtxwASFtNSdj_6
    return-void

	:after_last_instruction

	goto/32 :l_iGtqpRLrUFXEZJcC_7

	nop

	:l_yVokYqUXUAqMowBi_3
    mul-int p2, p0, p1

	goto/32 :l_WsDEXryxckCMCjhn_4

	nop

	:l_WsDEXryxckCMCjhn_4
    add-int p3, p2, p1

	goto/32 :l_VhmsZSqFwGhKweCi_5

	nop

	:l_cSXxfOcovuRbjKoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGTFYiGpHglPrDlA_1

	nop

	:l_JhoMUlratoLijyWn_2
    const/16 p1, 0xd2

	goto/32 :l_yVokYqUXUAqMowBi_3

	nop

	:l_VhmsZSqFwGhKweCi_5
    int-to-double p0, p3

	goto/32 :l_zSVbAtxwASFtNSdj_6

	nop

	:l_fGTFYiGpHglPrDlA_1
    const/16 p0, 0x2a

	goto/32 :l_JhoMUlratoLijyWn_2

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_kChOazhNFgPGoYeM_0

	nop

	:l_pRDkqaoCdMpcbLLn_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_OzRGOxlzxLvHsDxS_11

	nop

	:l_yhTQWWSEqfqoVMMm_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_hQZJGgAMcVOTBmUu_6

	nop

	:l_xwpseFvgODUkMigO_12
    return-object v2

	:after_last_instruction

	goto/32 :l_qRLdfIvSTsexxkqf_13

	nop

	:l_QozlBXMildIDYGuU_1
	const v1, 31
	goto/32 :l_mriSRFhPTfquTeBO_2

	nop

	:l_htLCMJkuqFmICVkf_14
	goto/32 :rYgVLfqsbDXpKmRL
	:l_hQZJGgAMcVOTBmUu_6
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

	goto/32 :l_osILiNJLfUUvwtsi_7

	nop

	:l_qRLdfIvSTsexxkqf_13
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_htLCMJkuqFmICVkf_14

	nop

	:l_osILiNJLfUUvwtsi_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_tVaSrNAsEcBoXaMg_8

	nop

	:l_MEWcEBWwErIZhttj_4
	if-lez v0, :gl_AXqfXCQtWyFlgQHC

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_AXqfXCQtWyFlgQHC	goto/32 :l_yhTQWWSEqfqoVMMm_5

	nop

	:l_NdsVYyBjZLrBlbRu_3
	rem-int v0, v0, v1
	goto/32 :l_MEWcEBWwErIZhttj_4

	nop

	:l_OzRGOxlzxLvHsDxS_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_xwpseFvgODUkMigO_12

	nop

	:l_kChOazhNFgPGoYeM_0
	const v0, 27
	goto/32 :l_QozlBXMildIDYGuU_1

	nop

	:l_qQZGmJOmLQatxLax_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_pRDkqaoCdMpcbLLn_10

	nop

	:l_tVaSrNAsEcBoXaMg_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_qQZGmJOmLQatxLax_9

	nop

	:l_mriSRFhPTfquTeBO_2
	add-int v0, v0, v1
	goto/32 :l_NdsVYyBjZLrBlbRu_3

	nop

.end method
